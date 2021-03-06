﻿using System;
namespace XERP.Domain.MenuSecurityDomain.Services
{
    public interface IMenuItemServiceAgent
    {
        void AddAllMenuSecurities(string menuItemID, string companyID);
        void AddMenuSecurity(string menuItemID, string securityGroupID, string companyID);
        void AddToMenuItemCodeRepository(XERP.Domain.MenuSecurityDomain.MenuSecurityDataService.MenuItemCode menuItemCode);
        void AddToMenuItemRepository(XERP.Domain.MenuSecurityDomain.MenuSecurityDataService.MenuItem menuItem);
        void AddToMenuItemTypeRepository(XERP.Domain.MenuSecurityDomain.MenuSecurityDataService.MenuItemType menuItemType);
        void CommitMenuItemCodeRepository();
        void CommitMenuItemRepository();
        void CommitMenuItemTypeRepository();
        void DeleteFromMenuItemCodeRepository(XERP.Domain.MenuSecurityDomain.MenuSecurityDataService.MenuItemCode menuItemCode);
        void DeleteFromMenuItemRepository(XERP.Domain.MenuSecurityDomain.MenuSecurityDataService.MenuItem menuItem);
        void DeleteFromMenuItemTypeRepository(XERP.Domain.MenuSecurityDomain.MenuSecurityDataService.MenuItemType menuItemType);
        System.Collections.Generic.IEnumerable<XERP.Domain.MenuSecurityDomain.MenuSecurityDataService.DBStoredImage> GetDBStoredImagesReadOnly(string companyID);
        System.Collections.Generic.IEnumerable<XERP.Domain.MenuSecurityDomain.MenuSecurityDataService.ExecutableProgram> GetExecutableProgramsReadOnly(string companyID);
        System.Collections.Generic.IEnumerable<XERP.Domain.MenuSecurityDomain.MenuSecurityDataService.MenuItem> GetMenuItemByID(string menuItemID, string companyID);
        System.Collections.Generic.IEnumerable<XERP.Domain.MenuSecurityDomain.MenuSecurityDataService.MenuItemCode> GetMenuItemCodeByID(string menuItemCodeID, string companyID);
        System.Data.Services.Client.EntityStates GetMenuItemCodeEntityState(XERP.Domain.MenuSecurityDomain.MenuSecurityDataService.MenuItemCode menuItemCode);
        System.Collections.Generic.IEnumerable<XERP.Domain.MenuSecurityDomain.MenuSecurityDataService.MenuItemCode> GetMenuItemCodes(string companyID);
        System.Collections.Generic.IEnumerable<XERP.Domain.MenuSecurityDomain.MenuSecurityDataService.MenuItemCode> GetMenuItemCodes(XERP.Domain.MenuSecurityDomain.MenuSecurityDataService.MenuItemCode menuItemCodeQuerryObject, string companyID);
        System.Collections.Generic.IEnumerable<XERP.Domain.MenuSecurityDomain.MenuSecurityDataService.MenuItemCode> GetMenuItemCodesReadOnly(string companyID);
        System.Data.Services.Client.EntityStates GetMenuItemEntityState(XERP.Domain.MenuSecurityDomain.MenuSecurityDataService.MenuItem menuItem);
        System.Collections.Generic.IEnumerable<XERP.Domain.MenuSecurityDomain.MenuSecurityDataService.MenuItem> GetMenuItems(string companyID);
        System.Collections.Generic.IEnumerable<XERP.Domain.MenuSecurityDomain.MenuSecurityDataService.MenuItem> GetMenuItems(XERP.Domain.MenuSecurityDomain.MenuSecurityDataService.MenuItem menuItemQuerryObject, string companyID);
        System.Collections.Generic.IEnumerable<XERP.Domain.MenuSecurityDomain.MenuSecurityDataService.MenuItemType> GetMenuItemTypeByID(string menuItemTypeID, string companyID);
        System.Data.Services.Client.EntityStates GetMenuItemTypeEntityState(XERP.Domain.MenuSecurityDomain.MenuSecurityDataService.MenuItemType menuItemType);
        System.Collections.Generic.IEnumerable<XERP.Domain.MenuSecurityDomain.MenuSecurityDataService.MenuItemType> GetMenuItemTypes(string companyID);
        System.Collections.Generic.IEnumerable<XERP.Domain.MenuSecurityDomain.MenuSecurityDataService.MenuItemType> GetMenuItemTypes(XERP.Domain.MenuSecurityDomain.MenuSecurityDataService.MenuItemType menuItemTypeQuerryObject, string companyID);
        System.Collections.Generic.IEnumerable<XERP.Domain.MenuSecurityDomain.MenuSecurityDataService.MenuItemType> GetMenuItemTypesReadOnly(string companyID);
        System.Collections.Generic.IEnumerable<XERP.Domain.MenuSecurityDomain.MenuSecurityDataService.MenuSecurity> GetMenuSecuritiesByMenuItemIDReadOnly(string menuItemID, string companyID);
        System.Collections.Generic.IEnumerable<XERP.Domain.MenuSecurityDomain.MenuSecurityDataService.Temp> GetMetaData(string tableName);
        System.Collections.Generic.IEnumerable<XERP.Domain.MenuSecurityDomain.MenuSecurityDataService.SecurityGroup> GetSecurityGroupsReadyOnly(string companyID);
        bool MenuItemCodeExists(string menuItemCodeID, string companyID);
        bool MenuItemCodeRepositoryIsDirty();
        bool MenuItemExists(string menuItemID, string companyID);
        bool MenuItemRepositoryIsDirty();
        bool MenuItemTypeExists(string menuItemTypeID, string companyID);
        bool MenuItemTypeRepositoryIsDirty();
        System.Collections.Generic.IEnumerable<XERP.Domain.MenuSecurityDomain.MenuSecurityDataService.MenuItem> RefreshMenuItem(string autoIDs);
        System.Collections.Generic.IEnumerable<XERP.Domain.MenuSecurityDomain.MenuSecurityDataService.MenuItemCode> RefreshMenuItemCode(string autoIDs);
        System.Collections.Generic.IEnumerable<XERP.Domain.MenuSecurityDomain.MenuSecurityDataService.MenuItemType> RefreshMenuItemType(string autoIDs);
        void RemoveAllMenuSecurities(string menuItemID, string companyID);
        void RemoveMenuSecurity(string menuItemID, string securityGroupID, string companyID);
        void UpdateMenuItemCodeRepository(XERP.Domain.MenuSecurityDomain.MenuSecurityDataService.MenuItemCode menuItemCode);
        void UpdateMenuItemRepository(XERP.Domain.MenuSecurityDomain.MenuSecurityDataService.MenuItem menuItem);
        void UpdateMenuItemTypeRepository(XERP.Domain.MenuSecurityDomain.MenuSecurityDataService.MenuItemType menuItemType);
    }
}
