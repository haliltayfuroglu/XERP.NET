﻿using System;
namespace XERP.Domain.SystemUserDomain.Services
{
    public interface ISystemUserServiceAgent
    {
        void AddToAddressRepository(XERP.Domain.SystemUserDomain.SystemUserDataService.Address systemUser);
        void AddToSystemUserCodeRepository(XERP.Domain.SystemUserDomain.SystemUserDataService.SystemUserCode systemUserCode);
        void AddToSystemUserRepository(XERP.Domain.SystemUserDomain.SystemUserDataService.SystemUser systemUser);
        void AddToSystemUserSecurityRepository(XERP.Domain.SystemUserDomain.SystemUserDataService.SystemUserSecurity systemUserSecurity);
        void AddToSystemUserTypeRepository(XERP.Domain.SystemUserDomain.SystemUserDataService.SystemUserType systemUserType);
        void CommitAddressRepository();
        void CommitSystemUserCodeRepository();
        void CommitSystemUserRepository();
        void CommitSystemUserSecurityRepository();
        void CommitSystemUserTypeRepository();
        void DeleteFromAddressRepository(XERP.Domain.SystemUserDomain.SystemUserDataService.Address systemUser);
        void DeleteFromSystemUserCodeRepository(XERP.Domain.SystemUserDomain.SystemUserDataService.SystemUserCode systemUserCode);
        void DeleteFromSystemUserRepository(XERP.Domain.SystemUserDomain.SystemUserDataService.SystemUser systemUser);
        void DeleteFromSystemUserSecurityRepository(XERP.Domain.SystemUserDomain.SystemUserDataService.SystemUserSecurity systemUserSecurity);
        void DeleteFromSystemUserTypeRepository(XERP.Domain.SystemUserDomain.SystemUserDataService.SystemUserType systemUserType);
        System.Collections.Generic.IEnumerable<XERP.Domain.SystemUserDomain.SystemUserDataService.Address> GetAddressByID(string systemUserID);
        System.Data.Services.Client.EntityStates GetAddressEntityState(XERP.Domain.SystemUserDomain.SystemUserDataService.Address systemUser);
        System.Collections.Generic.IEnumerable<XERP.Domain.SystemUserDomain.SystemUserDataService.Address> GetAddresss();
        System.Collections.Generic.IEnumerable<XERP.Domain.SystemUserDomain.SystemUserDataService.Address> GetAddresss(XERP.Domain.SystemUserDomain.SystemUserDataService.Address systemUserQuerryObject);
        System.Collections.Generic.IEnumerable<XERP.Domain.SystemUserDomain.SystemUserDataService.SecurityGroup> GetAvailableSecurityGroups(string securityGroupID);
        System.Collections.Generic.IEnumerable<XERP.Domain.SystemUserDomain.SystemUserDataService.Temp> GetMetaData(string tableName);
        System.Collections.Generic.IEnumerable<XERP.Domain.SystemUserDomain.SystemUserDataService.SystemUser> GetSystemUserByID(string systemUserID);
        System.Collections.Generic.IEnumerable<XERP.Domain.SystemUserDomain.SystemUserDataService.SystemUserCode> GetSystemUserCodeByID(string systemUserCodeID);
        System.Data.Services.Client.EntityStates GetSystemUserCodeEntityState(XERP.Domain.SystemUserDomain.SystemUserDataService.SystemUserCode systemUserCode);
        System.Collections.Generic.IEnumerable<XERP.Domain.SystemUserDomain.SystemUserDataService.SystemUserCode> GetSystemUserCodes();
        System.Collections.Generic.IEnumerable<XERP.Domain.SystemUserDomain.SystemUserDataService.SystemUserCode> GetSystemUserCodes(XERP.Domain.SystemUserDomain.SystemUserDataService.SystemUserCode systemUserCodeQuerryObject);
        System.Collections.Generic.IEnumerable<XERP.Domain.SystemUserDomain.SystemUserDataService.SystemUserCode> GetSystemUserCodesReadOnly();
        System.Data.Services.Client.EntityStates GetSystemUserEntityState(XERP.Domain.SystemUserDomain.SystemUserDataService.SystemUser systemUser);
        System.Collections.Generic.IEnumerable<XERP.Domain.SystemUserDomain.SystemUserDataService.SystemUser> GetSystemUsers();
        System.Collections.Generic.IEnumerable<XERP.Domain.SystemUserDomain.SystemUserDataService.SystemUser> GetSystemUsers(XERP.Domain.SystemUserDomain.SystemUserDataService.SystemUser systemUserQuerryObject);
        System.Collections.Generic.IEnumerable<XERP.Domain.SystemUserDomain.SystemUserDataService.SystemUserSecurity> GetSystemUserSecurities();
        System.Collections.Generic.IEnumerable<XERP.Domain.SystemUserDomain.SystemUserDataService.SystemUserSecurity> GetSystemUserSecurities(XERP.Domain.SystemUserDomain.SystemUserDataService.SystemUserSecurity systemUserSecurityQuerryObject);
        System.Collections.Generic.IEnumerable<XERP.Domain.SystemUserDomain.SystemUserDataService.SystemUserSecurity> GetSystemUserSecuritiesReadOnly();
        System.Collections.Generic.IEnumerable<XERP.Domain.SystemUserDomain.SystemUserDataService.SystemUserSecurity> GetSystemUserSecurityByID(long autoID);
        System.Data.Services.Client.EntityStates GetSystemUserSecurityEntityState(XERP.Domain.SystemUserDomain.SystemUserDataService.SystemUserSecurity systemUserSecurity);
        System.Collections.Generic.IEnumerable<XERP.Domain.SystemUserDomain.SystemUserDataService.SystemUserType> GetSystemUserTypeByID(string systemUserTypeID);
        System.Data.Services.Client.EntityStates GetSystemUserTypeEntityState(XERP.Domain.SystemUserDomain.SystemUserDataService.SystemUserType systemUserType);
        System.Collections.Generic.IEnumerable<XERP.Domain.SystemUserDomain.SystemUserDataService.SystemUserType> GetSystemUserTypes();
        System.Collections.Generic.IEnumerable<XERP.Domain.SystemUserDomain.SystemUserDataService.SystemUserType> GetSystemUserTypes(XERP.Domain.SystemUserDomain.SystemUserDataService.SystemUserType systemUserTypeQuerryObject);
        System.Collections.Generic.IEnumerable<XERP.Domain.SystemUserDomain.SystemUserDataService.SystemUserType> GetSystemUserTypesReadOnly();
        System.Collections.Generic.IEnumerable<XERP.Domain.SystemUserDomain.SystemUserDataService.Address> RefreshAddress(string autoIDs);
        System.Collections.Generic.IEnumerable<XERP.Domain.SystemUserDomain.SystemUserDataService.SystemUser> RefreshSystemUser(string autoIDs);
        System.Collections.Generic.IEnumerable<XERP.Domain.SystemUserDomain.SystemUserDataService.SystemUserCode> RefreshSystemUserCode(string autoIDs);
        System.Collections.Generic.IEnumerable<XERP.Domain.SystemUserDomain.SystemUserDataService.SystemUserSecurity> RefreshSystemUserSecurity(string autoIDs);
        System.Collections.Generic.IEnumerable<XERP.Domain.SystemUserDomain.SystemUserDataService.SystemUserType> RefreshSystemUserType(string autoIDs);
        bool SystemUserCodeExists(string systemUserCodeID);
        bool SystemUserExists(string systemUserID);
        bool SystemUserTypeExists(string systemUserTypeID);
        void UpdateAddressRepository(XERP.Domain.SystemUserDomain.SystemUserDataService.Address systemUser);
        void UpdateSystemUserCodeRepository(XERP.Domain.SystemUserDomain.SystemUserDataService.SystemUserCode systemUserCode);
        void UpdateSystemUserRepository(XERP.Domain.SystemUserDomain.SystemUserDataService.SystemUser systemUser);
        void UpdateSystemUserRepository(XERP.Domain.SystemUserDomain.SystemUserDataService.SystemUserSecurity systemUserSecurity);
        void UpdateSystemUserTypeRepository(XERP.Domain.SystemUserDomain.SystemUserDataService.SystemUserType systemUserType);
    }
}