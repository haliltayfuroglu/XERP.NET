﻿using System;
using System.Linq;
using System.ComponentModel;

// Toolkit namespace
using SimpleMvvmToolkit;

// Toolkit extension methods
//XERP namespace
using XERP.Domain.WarehouseDomain.WarehouseDataService;
using XERP.Domain.WarehouseDomain.Services;

namespace XERP.Client.WPF.WarehouseLocationBinMaintenance.ViewModels
{
    public class CodeSearchViewModel : ViewModelBase<CodeSearchViewModel>
    {
        #region Initialization and Cleanup
        //GlobalProperties Class allows us to share properties amonst multiple classes...
        private GlobalProperties _globalProperties = new GlobalProperties();
        private IWarehouseServiceAgent _serviceAgent;

        public CodeSearchViewModel(){}

        public CodeSearchViewModel(IWarehouseServiceAgent serviceAgent)
        {
            this._serviceAgent = serviceAgent;

            SearchObject = new WarehouseLocationBinCode();    
            ResultList = new BindingList<WarehouseLocationBinCode>();
            SelectedList = new BindingList<WarehouseLocationBinCode>();
            //make sure of session authentication...
            if (XERP.Client.ClientSessionSingleton.Instance.SessionIsAuthentic)//make sure user has rights to UI...
                DoFormsAuthentication();
            else
            {//User is not authenticated...
                RegisterToReceiveMessages<bool>(MessageTokens.StartUpLogInToken.ToString(), OnStartUpLogIn);
                FormIsEnabled = false;
                //we will do forms authentication once the log in returns a valid System User...
            }
        }
        #endregion Initialization and Cleanup

        private void DoFormsAuthentication()
        {//we need to make the system user is allowed access to this UI...
            if (ClientSessionSingleton.Instance.ExecutableProgramIDList.Contains(_globalProperties.ExecutableProgramName))
                FormIsEnabled = true;
            else
                FormIsEnabled = false;
        }

        private void OnStartUpLogIn(object sender, NotificationEventArgs<bool> e)
        {//if true is returned login was successful...
            if (e.Data)
            {
                FormIsEnabled = true;
                DoFormsAuthentication();
                NotifyAuthenticated();
            }
            else
                FormIsEnabled = false;

            UnregisterToReceiveMessages<bool>(MessageTokens.StartUpLogInToken.ToString(), OnStartUpLogIn);
        }

        #region Notifications
        public event EventHandler<NotificationEventArgs<Exception>> ErrorNotice;
        public event EventHandler<NotificationEventArgs> CloseNotice;
        public event EventHandler<NotificationEventArgs> AuthenticatedNotice;
        #endregion Notifications

        private void NotifyAuthenticated()
        {
            Notify(AuthenticatedNotice, new NotificationEventArgs());
        }

        #region Properties
        private bool? _formIsEnabled;
        public bool? FormIsEnabled
        {
            get { return _formIsEnabled; }
            set
            {
                _formIsEnabled = value;
                NotifyPropertyChanged(m => m.FormIsEnabled);
            }
        }

        private WarehouseLocationBinCode _searchObject;
        public WarehouseLocationBinCode SearchObject
        {
            get { return _searchObject; }
            set
            {
                _searchObject = value;
                NotifyPropertyChanged(m => m.SearchObject);
            }
        }

        private BindingList<WarehouseLocationBinCode> _resultList;
        public BindingList<WarehouseLocationBinCode> ResultList
        {
            get { return _resultList; }
            set
            {
                _resultList = value;
                NotifyPropertyChanged(m => m.ResultList);
            }
        }

        private System.Collections.IList _selectedList;
        public System.Collections.IList SelectedList
        {
            get { return _selectedList; }
            set
            {
                _selectedList = value;
                NotifyPropertyChanged(m => m.SelectedList);
            }
        }
        #endregion Properties

        #region Methods
        private BindingList<WarehouseLocationBinCode> GetWarehouseLocationBinCodes(string companyID)
        {
            return new BindingList<WarehouseLocationBinCode>(_serviceAgent.GetWarehouseLocationBinCodes(companyID).ToList());
        }

        private BindingList<WarehouseLocationBinCode> GetWarehouseLocationBinCodes(WarehouseLocationBinCode itemQueryObject, string companyID)
        {
            return new BindingList<WarehouseLocationBinCode>(_serviceAgent.GetWarehouseLocationBinCodes(itemQueryObject, companyID).ToList());
        }
        #endregion Methods

        #region Commands
        public void SearchCommand()
        {
            ResultList = GetWarehouseLocationBinCodes(SearchObject, ClientSessionSingleton.Instance.CompanyID);
        }

        public void CommitSearchCommand()
        {
            if (SelectedList != null)
            {
                BindingList<WarehouseLocationBinCode> selectedList = new BindingList<WarehouseLocationBinCode>();
                foreach (var item in SelectedList)
                {
                    selectedList.Add((WarehouseLocationBinCode)item);
                }
                MessageBus.Default.Notify(MessageTokens.WarehouseLocationBinCodeSearchToken.ToString(), this, new NotificationEventArgs<BindingList<WarehouseLocationBinCode>>("", selectedList));
            }
            NotifyClose("");
        }
        #endregion Commands

        #region Helpers
        // Helper method to notify View of an error
        private void NotifyError(string message, Exception error)
        {// Notify view of an error
            Notify(ErrorNotice, new NotificationEventArgs<Exception>(message, error));
        }

        private void NotifyClose(string message)
        {
            Notify(CloseNotice, new NotificationEventArgs(message));
        }
        #endregion Helpers
    }
}