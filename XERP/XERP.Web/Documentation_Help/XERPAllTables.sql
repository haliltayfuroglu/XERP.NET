use [XERP]
/****** Object:  ForeignKey [FK_Addresses_Companies]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Addresses_Companies]') AND parent_object_id = OBJECT_ID(N'[dbo].[Addresses]'))
ALTER TABLE [dbo].[Addresses] DROP CONSTRAINT [FK_Addresses_Companies]
GO
/****** Object:  ForeignKey [FK_BankCode_Company]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_BankCode_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[BankCodes]'))
ALTER TABLE [dbo].[BankCodes] DROP CONSTRAINT [FK_BankCode_Company]
GO
/****** Object:  ForeignKey [FK_BankContacts_Companies]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_BankContacts_Companies]') AND parent_object_id = OBJECT_ID(N'[dbo].[BankContacts]'))
ALTER TABLE [dbo].[BankContacts] DROP CONSTRAINT [FK_BankContacts_Companies]
GO
/****** Object:  ForeignKey [FK_BankContacts_Contacts]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_BankContacts_Contacts]') AND parent_object_id = OBJECT_ID(N'[dbo].[BankContacts]'))
ALTER TABLE [dbo].[BankContacts] DROP CONSTRAINT [FK_BankContacts_Contacts]
GO
/****** Object:  ForeignKey [FK_Banks_BankCodes]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Banks_BankCodes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Banks]'))
ALTER TABLE [dbo].[Banks] DROP CONSTRAINT [FK_Banks_BankCodes]
GO
/****** Object:  ForeignKey [FK_Banks_BankContacts]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Banks_BankContacts]') AND parent_object_id = OBJECT_ID(N'[dbo].[Banks]'))
ALTER TABLE [dbo].[Banks] DROP CONSTRAINT [FK_Banks_BankContacts]
GO
/****** Object:  ForeignKey [FK_Banks_BankTypes]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Banks_BankTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Banks]'))
ALTER TABLE [dbo].[Banks] DROP CONSTRAINT [FK_Banks_BankTypes]
GO
/****** Object:  ForeignKey [FK_Banks_Companies]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Banks_Companies]') AND parent_object_id = OBJECT_ID(N'[dbo].[Banks]'))
ALTER TABLE [dbo].[Banks] DROP CONSTRAINT [FK_Banks_Companies]
GO
/****** Object:  ForeignKey [FK_BankType_Company]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_BankType_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[BankTypes]'))
ALTER TABLE [dbo].[BankTypes] DROP CONSTRAINT [FK_BankType_Company]
GO
/****** Object:  ForeignKey [FK_Company_CompanyCode]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Company_CompanyCode]') AND parent_object_id = OBJECT_ID(N'[dbo].[Companies]'))
ALTER TABLE [dbo].[Companies] DROP CONSTRAINT [FK_Company_CompanyCode]
GO
/****** Object:  ForeignKey [FK_Company_CompanyType]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Company_CompanyType]') AND parent_object_id = OBJECT_ID(N'[dbo].[Companies]'))
ALTER TABLE [dbo].[Companies] DROP CONSTRAINT [FK_Company_CompanyType]
GO
/****** Object:  ForeignKey [FK_ContactCode_Company]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContactCode_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContactCodes]'))
ALTER TABLE [dbo].[ContactCodes] DROP CONSTRAINT [FK_ContactCode_Company]
GO
/****** Object:  ForeignKey [FK_Contacts_Addresses]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Contacts_Addresses]') AND parent_object_id = OBJECT_ID(N'[dbo].[Contacts]'))
ALTER TABLE [dbo].[Contacts] DROP CONSTRAINT [FK_Contacts_Addresses]
GO
/****** Object:  ForeignKey [FK_Contacts_Companies]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Contacts_Companies]') AND parent_object_id = OBJECT_ID(N'[dbo].[Contacts]'))
ALTER TABLE [dbo].[Contacts] DROP CONSTRAINT [FK_Contacts_Companies]
GO
/****** Object:  ForeignKey [FK_Contacts_ContactCodes]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Contacts_ContactCodes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Contacts]'))
ALTER TABLE [dbo].[Contacts] DROP CONSTRAINT [FK_Contacts_ContactCodes]
GO
/****** Object:  ForeignKey [FK_Contacts_ContactTypes]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Contacts_ContactTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Contacts]'))
ALTER TABLE [dbo].[Contacts] DROP CONSTRAINT [FK_Contacts_ContactTypes]
GO
/****** Object:  ForeignKey [FK_ContactType_Company]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContactType_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContactTypes]'))
ALTER TABLE [dbo].[ContactTypes] DROP CONSTRAINT [FK_ContactType_Company]
GO
/****** Object:  ForeignKey [FK_Department_Company]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Department_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[Departments]'))
ALTER TABLE [dbo].[Departments] DROP CONSTRAINT [FK_Department_Company]
GO
/****** Object:  ForeignKey [FK_EmployeeCode_Company]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_EmployeeCode_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[EmployeeCodes]'))
ALTER TABLE [dbo].[EmployeeCodes] DROP CONSTRAINT [FK_EmployeeCode_Company]
GO
/****** Object:  ForeignKey [FK_Employee_Address]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Employee_Address]') AND parent_object_id = OBJECT_ID(N'[dbo].[Employees]'))
ALTER TABLE [dbo].[Employees] DROP CONSTRAINT [FK_Employee_Address]
GO
/****** Object:  ForeignKey [FK_Employee_Company]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Employee_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[Employees]'))
ALTER TABLE [dbo].[Employees] DROP CONSTRAINT [FK_Employee_Company]
GO
/****** Object:  ForeignKey [FK_Employee_Department]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Employee_Department]') AND parent_object_id = OBJECT_ID(N'[dbo].[Employees]'))
ALTER TABLE [dbo].[Employees] DROP CONSTRAINT [FK_Employee_Department]
GO
/****** Object:  ForeignKey [FK_Employee_EmployeeCode]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Employee_EmployeeCode]') AND parent_object_id = OBJECT_ID(N'[dbo].[Employees]'))
ALTER TABLE [dbo].[Employees] DROP CONSTRAINT [FK_Employee_EmployeeCode]
GO
/****** Object:  ForeignKey [FK_Employee_EmployeeType]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Employee_EmployeeType]') AND parent_object_id = OBJECT_ID(N'[dbo].[Employees]'))
ALTER TABLE [dbo].[Employees] DROP CONSTRAINT [FK_Employee_EmployeeType]
GO
/****** Object:  ForeignKey [FK_Employee_Image]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Employee_Image]') AND parent_object_id = OBJECT_ID(N'[dbo].[Employees]'))
ALTER TABLE [dbo].[Employees] DROP CONSTRAINT [FK_Employee_Image]
GO
/****** Object:  ForeignKey [FK_Employee_SystemUser]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Employee_SystemUser]') AND parent_object_id = OBJECT_ID(N'[dbo].[Employees]'))
ALTER TABLE [dbo].[Employees] DROP CONSTRAINT [FK_Employee_SystemUser]
GO
/****** Object:  ForeignKey [FK_EmployeeType_Company]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_EmployeeType_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[EmployeeTypes]'))
ALTER TABLE [dbo].[EmployeeTypes] DROP CONSTRAINT [FK_EmployeeType_Company]
GO
/****** Object:  ForeignKey [FK_Image_Company]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Image_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[Images]'))
ALTER TABLE [dbo].[Images] DROP CONSTRAINT [FK_Image_Company]
GO
/****** Object:  ForeignKey [FK_MenuItemCode_Company]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_MenuItemCode_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[MenuItemCodes]'))
ALTER TABLE [dbo].[MenuItemCodes] DROP CONSTRAINT [FK_MenuItemCode_Company]
GO
/****** Object:  ForeignKey [FK_MenuItem_Company]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_MenuItem_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[MenuItems]'))
ALTER TABLE [dbo].[MenuItems] DROP CONSTRAINT [FK_MenuItem_Company]
GO
/****** Object:  ForeignKey [FK_MenuItem_Image]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_MenuItem_Image]') AND parent_object_id = OBJECT_ID(N'[dbo].[MenuItems]'))
ALTER TABLE [dbo].[MenuItems] DROP CONSTRAINT [FK_MenuItem_Image]
GO
/****** Object:  ForeignKey [FK_MenuItem_MenuItemCode]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_MenuItem_MenuItemCode]') AND parent_object_id = OBJECT_ID(N'[dbo].[MenuItems]'))
ALTER TABLE [dbo].[MenuItems] DROP CONSTRAINT [FK_MenuItem_MenuItemCode]
GO
/****** Object:  ForeignKey [FK_MenuItem_MenuItemType]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_MenuItem_MenuItemType]') AND parent_object_id = OBJECT_ID(N'[dbo].[MenuItems]'))
ALTER TABLE [dbo].[MenuItems] DROP CONSTRAINT [FK_MenuItem_MenuItemType]
GO
/****** Object:  ForeignKey [FK_MenuItemType_Company]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_MenuItemType_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[MenuItemTypes]'))
ALTER TABLE [dbo].[MenuItemTypes] DROP CONSTRAINT [FK_MenuItemType_Company]
GO
/****** Object:  ForeignKey [FK_MenuSecurity_Company]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_MenuSecurity_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[MenuSecurities]'))
ALTER TABLE [dbo].[MenuSecurities] DROP CONSTRAINT [FK_MenuSecurity_Company]
GO
/****** Object:  ForeignKey [FK_MenuSecurity_MenuItem]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_MenuSecurity_MenuItem]') AND parent_object_id = OBJECT_ID(N'[dbo].[MenuSecurities]'))
ALTER TABLE [dbo].[MenuSecurities] DROP CONSTRAINT [FK_MenuSecurity_MenuItem]
GO
/****** Object:  ForeignKey [FK_MenuSecurity_SecurityGroup]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_MenuSecurity_SecurityGroup]') AND parent_object_id = OBJECT_ID(N'[dbo].[MenuSecurities]'))
ALTER TABLE [dbo].[MenuSecurities] DROP CONSTRAINT [FK_MenuSecurity_SecurityGroup]
GO
/****** Object:  ForeignKey [FK_OperationCode_Company]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_OperationCode_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationCodes]'))
ALTER TABLE [dbo].[OperationCodes] DROP CONSTRAINT [FK_OperationCode_Company]
GO
/****** Object:  ForeignKey [FK_OperationResourceGroups_Companies]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_OperationResourceGroups_Companies]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationResourceGroups]'))
ALTER TABLE [dbo].[OperationResourceGroups] DROP CONSTRAINT [FK_OperationResourceGroups_Companies]
GO
/****** Object:  ForeignKey [FK_OperationResourceGroups_Operations]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_OperationResourceGroups_Operations]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationResourceGroups]'))
ALTER TABLE [dbo].[OperationResourceGroups] DROP CONSTRAINT [FK_OperationResourceGroups_Operations]
GO
/****** Object:  ForeignKey [FK_OperationResources_Companies]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_OperationResources_Companies]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationResources]'))
ALTER TABLE [dbo].[OperationResources] DROP CONSTRAINT [FK_OperationResources_Companies]
GO
/****** Object:  ForeignKey [FK_OperationResources_OperationResourceGroups]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_OperationResources_OperationResourceGroups]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationResources]'))
ALTER TABLE [dbo].[OperationResources] DROP CONSTRAINT [FK_OperationResources_OperationResourceGroups]
GO
/****** Object:  ForeignKey [FK_OperationResources_Operations]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_OperationResources_Operations]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationResources]'))
ALTER TABLE [dbo].[OperationResources] DROP CONSTRAINT [FK_OperationResources_Operations]
GO
/****** Object:  ForeignKey [FK_Operations_Companies]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Operations_Companies]') AND parent_object_id = OBJECT_ID(N'[dbo].[Operations]'))
ALTER TABLE [dbo].[Operations] DROP CONSTRAINT [FK_Operations_Companies]
GO
/****** Object:  ForeignKey [FK_Operations_OperationCodes]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Operations_OperationCodes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Operations]'))
ALTER TABLE [dbo].[Operations] DROP CONSTRAINT [FK_Operations_OperationCodes]
GO
/****** Object:  ForeignKey [FK_Operations_OperationTypes]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Operations_OperationTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Operations]'))
ALTER TABLE [dbo].[Operations] DROP CONSTRAINT [FK_Operations_OperationTypes]
GO
/****** Object:  ForeignKey [FK_OperationType_Company]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_OperationType_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationTypes]'))
ALTER TABLE [dbo].[OperationTypes] DROP CONSTRAINT [FK_OperationType_Company]
GO
/****** Object:  ForeignKey [FK_PartBin_Companies]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PartBin_Companies]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartBin]'))
ALTER TABLE [dbo].[PartBin] DROP CONSTRAINT [FK_PartBin_Companies]
GO
/****** Object:  ForeignKey [FK_PartBin_Parts]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PartBin_Parts]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartBin]'))
ALTER TABLE [dbo].[PartBin] DROP CONSTRAINT [FK_PartBin_Parts]
GO
/****** Object:  ForeignKey [FK_PartBin_WarehouseLocationBins]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PartBin_WarehouseLocationBins]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartBin]'))
ALTER TABLE [dbo].[PartBin] DROP CONSTRAINT [FK_PartBin_WarehouseLocationBins]
GO
/****** Object:  ForeignKey [FK_PartClass_Company]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PartClass_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartClasses]'))
ALTER TABLE [dbo].[PartClasses] DROP CONSTRAINT [FK_PartClass_Company]
GO
/****** Object:  ForeignKey [FK_PartCode_Company]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PartCode_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartCodes]'))
ALTER TABLE [dbo].[PartCodes] DROP CONSTRAINT [FK_PartCode_Company]
GO
/****** Object:  ForeignKey [FK_PartRecipeMaterials_Companies]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PartRecipeMaterials_Companies]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeMaterials]'))
ALTER TABLE [dbo].[PartRecipeMaterials] DROP CONSTRAINT [FK_PartRecipeMaterials_Companies]
GO
/****** Object:  ForeignKey [FK_PartRecipeMaterials_PartRecipes]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PartRecipeMaterials_PartRecipes]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeMaterials]'))
ALTER TABLE [dbo].[PartRecipeMaterials] DROP CONSTRAINT [FK_PartRecipeMaterials_PartRecipes]
GO
/****** Object:  ForeignKey [FK_PartRecipeOperations_Companies]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PartRecipeOperations_Companies]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeOperations]'))
ALTER TABLE [dbo].[PartRecipeOperations] DROP CONSTRAINT [FK_PartRecipeOperations_Companies]
GO
/****** Object:  ForeignKey [FK_PartRecipeOperations_PartRecipes]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PartRecipeOperations_PartRecipes]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeOperations]'))
ALTER TABLE [dbo].[PartRecipeOperations] DROP CONSTRAINT [FK_PartRecipeOperations_PartRecipes]
GO
/****** Object:  ForeignKey [FK_PartRecipeOperations_SupplierPurchasingPoints]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PartRecipeOperations_SupplierPurchasingPoints]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeOperations]'))
ALTER TABLE [dbo].[PartRecipeOperations] DROP CONSTRAINT [FK_PartRecipeOperations_SupplierPurchasingPoints]
GO
/****** Object:  ForeignKey [FK_PartRecipes_Companies]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PartRecipes_Companies]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipes]'))
ALTER TABLE [dbo].[PartRecipes] DROP CONSTRAINT [FK_PartRecipes_Companies]
GO
/****** Object:  ForeignKey [FK_PartRecipes_Parts]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PartRecipes_Parts]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipes]'))
ALTER TABLE [dbo].[PartRecipes] DROP CONSTRAINT [FK_PartRecipes_Parts]
GO
/****** Object:  ForeignKey [FK_Parts_Companies]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Parts_Companies]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
ALTER TABLE [dbo].[Parts] DROP CONSTRAINT [FK_Parts_Companies]
GO
/****** Object:  ForeignKey [FK_Parts_Images]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Parts_Images]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
ALTER TABLE [dbo].[Parts] DROP CONSTRAINT [FK_Parts_Images]
GO
/****** Object:  ForeignKey [FK_Parts_InventoryUnitOfMeasures]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Parts_InventoryUnitOfMeasures]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
ALTER TABLE [dbo].[Parts] DROP CONSTRAINT [FK_Parts_InventoryUnitOfMeasures]
GO
/****** Object:  ForeignKey [FK_Parts_PartClasses]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Parts_PartClasses]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
ALTER TABLE [dbo].[Parts] DROP CONSTRAINT [FK_Parts_PartClasses]
GO
/****** Object:  ForeignKey [FK_Parts_PartCodes]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Parts_PartCodes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
ALTER TABLE [dbo].[Parts] DROP CONSTRAINT [FK_Parts_PartCodes]
GO
/****** Object:  ForeignKey [FK_Parts_PartTypes]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Parts_PartTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
ALTER TABLE [dbo].[Parts] DROP CONSTRAINT [FK_Parts_PartTypes]
GO
/****** Object:  ForeignKey [FK_Parts_Plants]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Parts_Plants]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
ALTER TABLE [dbo].[Parts] DROP CONSTRAINT [FK_Parts_Plants]
GO
/****** Object:  ForeignKey [FK_Parts_PurchasingUnitOfMeasures]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Parts_PurchasingUnitOfMeasures]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
ALTER TABLE [dbo].[Parts] DROP CONSTRAINT [FK_Parts_PurchasingUnitOfMeasures]
GO
/****** Object:  ForeignKey [FK_Parts_SalesUnitOfMeasures]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Parts_SalesUnitOfMeasures]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
ALTER TABLE [dbo].[Parts] DROP CONSTRAINT [FK_Parts_SalesUnitOfMeasures]
GO
/****** Object:  ForeignKey [FK_PartType_Company]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PartType_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartTypes]'))
ALTER TABLE [dbo].[PartTypes] DROP CONSTRAINT [FK_PartType_Company]
GO
/****** Object:  ForeignKey [FK_PlantCodes_Companies]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PlantCodes_Companies]') AND parent_object_id = OBJECT_ID(N'[dbo].[PlantCodes]'))
ALTER TABLE [dbo].[PlantCodes] DROP CONSTRAINT [FK_PlantCodes_Companies]
GO
/****** Object:  ForeignKey [FK_Plants_Addresses]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Plants_Addresses]') AND parent_object_id = OBJECT_ID(N'[dbo].[Plants]'))
ALTER TABLE [dbo].[Plants] DROP CONSTRAINT [FK_Plants_Addresses]
GO
/****** Object:  ForeignKey [FK_Plants_Companies]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Plants_Companies]') AND parent_object_id = OBJECT_ID(N'[dbo].[Plants]'))
ALTER TABLE [dbo].[Plants] DROP CONSTRAINT [FK_Plants_Companies]
GO
/****** Object:  ForeignKey [FK_Plants_PlantCodes]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Plants_PlantCodes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Plants]'))
ALTER TABLE [dbo].[Plants] DROP CONSTRAINT [FK_Plants_PlantCodes]
GO
/****** Object:  ForeignKey [FK_Plants_PlantTypes]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Plants_PlantTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Plants]'))
ALTER TABLE [dbo].[Plants] DROP CONSTRAINT [FK_Plants_PlantTypes]
GO
/****** Object:  ForeignKey [FK_PlantTypes_Companies]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PlantTypes_Companies]') AND parent_object_id = OBJECT_ID(N'[dbo].[PlantTypes]'))
ALTER TABLE [dbo].[PlantTypes] DROP CONSTRAINT [FK_PlantTypes_Companies]
GO
/****** Object:  ForeignKey [FK_ProductionCode_Company]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ProductionCode_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductionCodes]'))
ALTER TABLE [dbo].[ProductionCodes] DROP CONSTRAINT [FK_ProductionCode_Company]
GO
/****** Object:  ForeignKey [FK_ResourceCalendars_Companies]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ResourceCalendars_Companies]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceCalendars]'))
ALTER TABLE [dbo].[ResourceCalendars] DROP CONSTRAINT [FK_ResourceCalendars_Companies]
GO
/****** Object:  ForeignKey [FK_ResourceCode_Company]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ResourceCode_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceCodes]'))
ALTER TABLE [dbo].[ResourceCodes] DROP CONSTRAINT [FK_ResourceCode_Company]
GO
/****** Object:  ForeignKey [FK_ResourceGroupCode_Company]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ResourceGroupCode_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroupCodes]'))
ALTER TABLE [dbo].[ResourceGroupCodes] DROP CONSTRAINT [FK_ResourceGroupCode_Company]
GO
/****** Object:  ForeignKey [FK_ResourceGroups_Companies]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ResourceGroups_Companies]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
ALTER TABLE [dbo].[ResourceGroups] DROP CONSTRAINT [FK_ResourceGroups_Companies]
GO
/****** Object:  ForeignKey [FK_ResourceGroups_ResourceGroupCodes]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ResourceGroups_ResourceGroupCodes]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
ALTER TABLE [dbo].[ResourceGroups] DROP CONSTRAINT [FK_ResourceGroups_ResourceGroupCodes]
GO
/****** Object:  ForeignKey [FK_ResourceGroups_ResourceGroupTypes]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ResourceGroups_ResourceGroupTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
ALTER TABLE [dbo].[ResourceGroups] DROP CONSTRAINT [FK_ResourceGroups_ResourceGroupTypes]
GO
/****** Object:  ForeignKey [FK_ResourceGroupType_Company]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ResourceGroupType_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroupTypes]'))
ALTER TABLE [dbo].[ResourceGroupTypes] DROP CONSTRAINT [FK_ResourceGroupType_Company]
GO
/****** Object:  ForeignKey [FK_Resources_Companies]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Resources_Companies]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
ALTER TABLE [dbo].[Resources] DROP CONSTRAINT [FK_Resources_Companies]
GO
/****** Object:  ForeignKey [FK_Resources_ResourceCalendars]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Resources_ResourceCalendars]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
ALTER TABLE [dbo].[Resources] DROP CONSTRAINT [FK_Resources_ResourceCalendars]
GO
/****** Object:  ForeignKey [FK_Resources_ResourceCodes]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Resources_ResourceCodes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
ALTER TABLE [dbo].[Resources] DROP CONSTRAINT [FK_Resources_ResourceCodes]
GO
/****** Object:  ForeignKey [FK_Resources_ResourceGroups]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Resources_ResourceGroups]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
ALTER TABLE [dbo].[Resources] DROP CONSTRAINT [FK_Resources_ResourceGroups]
GO
/****** Object:  ForeignKey [FK_Resources_ResourceTypes]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Resources_ResourceTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
ALTER TABLE [dbo].[Resources] DROP CONSTRAINT [FK_Resources_ResourceTypes]
GO
/****** Object:  ForeignKey [FK_Resources_Suppliers]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Resources_Suppliers]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
ALTER TABLE [dbo].[Resources] DROP CONSTRAINT [FK_Resources_Suppliers]
GO
/****** Object:  ForeignKey [FK_ResourceType_Company]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ResourceType_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceTypes]'))
ALTER TABLE [dbo].[ResourceTypes] DROP CONSTRAINT [FK_ResourceType_Company]
GO
/****** Object:  ForeignKey [FK_SecurityGroupCode_Company]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SecurityGroupCode_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[SecurityGroupCodes]'))
ALTER TABLE [dbo].[SecurityGroupCodes] DROP CONSTRAINT [FK_SecurityGroupCode_Company]
GO
/****** Object:  ForeignKey [FK_SecurityGroup_Company]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SecurityGroup_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[SecurityGroups]'))
ALTER TABLE [dbo].[SecurityGroups] DROP CONSTRAINT [FK_SecurityGroup_Company]
GO
/****** Object:  ForeignKey [FK_SecurityGroup_SecurityGroupCode]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SecurityGroup_SecurityGroupCode]') AND parent_object_id = OBJECT_ID(N'[dbo].[SecurityGroups]'))
ALTER TABLE [dbo].[SecurityGroups] DROP CONSTRAINT [FK_SecurityGroup_SecurityGroupCode]
GO
/****** Object:  ForeignKey [FK_SecurityGroup_SecurityGroupType]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SecurityGroup_SecurityGroupType]') AND parent_object_id = OBJECT_ID(N'[dbo].[SecurityGroups]'))
ALTER TABLE [dbo].[SecurityGroups] DROP CONSTRAINT [FK_SecurityGroup_SecurityGroupType]
GO
/****** Object:  ForeignKey [FK_SecurityGroupType_Company]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SecurityGroupType_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[SecurityGroupTypes]'))
ALTER TABLE [dbo].[SecurityGroupTypes] DROP CONSTRAINT [FK_SecurityGroupType_Company]
GO
/****** Object:  ForeignKey [FK_SupplierBanks_Banks]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SupplierBanks_Banks]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierBanks]'))
ALTER TABLE [dbo].[SupplierBanks] DROP CONSTRAINT [FK_SupplierBanks_Banks]
GO
/****** Object:  ForeignKey [FK_SupplierBanks_Companies]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SupplierBanks_Companies]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierBanks]'))
ALTER TABLE [dbo].[SupplierBanks] DROP CONSTRAINT [FK_SupplierBanks_Companies]
GO
/****** Object:  ForeignKey [FK_SupplierBanks_Suppliers]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SupplierBanks_Suppliers]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierBanks]'))
ALTER TABLE [dbo].[SupplierBanks] DROP CONSTRAINT [FK_SupplierBanks_Suppliers]
GO
/****** Object:  ForeignKey [FK_SupplierCode_Company]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SupplierCode_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierCodes]'))
ALTER TABLE [dbo].[SupplierCodes] DROP CONSTRAINT [FK_SupplierCode_Company]
GO
/****** Object:  ForeignKey [FK_SupplierContacts_Companies]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SupplierContacts_Companies]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierContacts]'))
ALTER TABLE [dbo].[SupplierContacts] DROP CONSTRAINT [FK_SupplierContacts_Companies]
GO
/****** Object:  ForeignKey [FK_SupplierContacts_Contacts]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SupplierContacts_Contacts]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierContacts]'))
ALTER TABLE [dbo].[SupplierContacts] DROP CONSTRAINT [FK_SupplierContacts_Contacts]
GO
/****** Object:  ForeignKey [FK_SupplierContacts_SupplierPurchasingPoints]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SupplierContacts_SupplierPurchasingPoints]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierContacts]'))
ALTER TABLE [dbo].[SupplierContacts] DROP CONSTRAINT [FK_SupplierContacts_SupplierPurchasingPoints]
GO
/****** Object:  ForeignKey [FK_SupplierParts_Companies]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SupplierParts_Companies]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierParts]'))
ALTER TABLE [dbo].[SupplierParts] DROP CONSTRAINT [FK_SupplierParts_Companies]
GO
/****** Object:  ForeignKey [FK_SupplierParts_Parts]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SupplierParts_Parts]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierParts]'))
ALTER TABLE [dbo].[SupplierParts] DROP CONSTRAINT [FK_SupplierParts_Parts]
GO
/****** Object:  ForeignKey [FK_SupplierParts_Suppliers]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SupplierParts_Suppliers]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierParts]'))
ALTER TABLE [dbo].[SupplierParts] DROP CONSTRAINT [FK_SupplierParts_Suppliers]
GO
/****** Object:  ForeignKey [FK_SupplierPurchasingPoints_Companies]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SupplierPurchasingPoints_Companies]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierPurchasingPoints]'))
ALTER TABLE [dbo].[SupplierPurchasingPoints] DROP CONSTRAINT [FK_SupplierPurchasingPoints_Companies]
GO
/****** Object:  ForeignKey [FK_SupplierPurchasingPoints_Suppliers]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SupplierPurchasingPoints_Suppliers]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierPurchasingPoints]'))
ALTER TABLE [dbo].[SupplierPurchasingPoints] DROP CONSTRAINT [FK_SupplierPurchasingPoints_Suppliers]
GO
/****** Object:  ForeignKey [FK_Suppliers_Companies]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Suppliers_Companies]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
ALTER TABLE [dbo].[Suppliers] DROP CONSTRAINT [FK_Suppliers_Companies]
GO
/****** Object:  ForeignKey [FK_Suppliers_SupplierCodes]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Suppliers_SupplierCodes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
ALTER TABLE [dbo].[Suppliers] DROP CONSTRAINT [FK_Suppliers_SupplierCodes]
GO
/****** Object:  ForeignKey [FK_Suppliers_SupplierTypes]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Suppliers_SupplierTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
ALTER TABLE [dbo].[Suppliers] DROP CONSTRAINT [FK_Suppliers_SupplierTypes]
GO
/****** Object:  ForeignKey [FK_Suppliers_Terms]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Suppliers_Terms]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
ALTER TABLE [dbo].[Suppliers] DROP CONSTRAINT [FK_Suppliers_Terms]
GO
/****** Object:  ForeignKey [FK_SupplierType_Company]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SupplierType_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierTypes]'))
ALTER TABLE [dbo].[SupplierTypes] DROP CONSTRAINT [FK_SupplierType_Company]
GO
/****** Object:  ForeignKey [FK_SystemUser_SystemUserCode]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SystemUser_SystemUserCode]') AND parent_object_id = OBJECT_ID(N'[dbo].[SystemUsers]'))
ALTER TABLE [dbo].[SystemUsers] DROP CONSTRAINT [FK_SystemUser_SystemUserCode]
GO
/****** Object:  ForeignKey [FK_SystemUser_SystemUserType]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SystemUser_SystemUserType]') AND parent_object_id = OBJECT_ID(N'[dbo].[SystemUsers]'))
ALTER TABLE [dbo].[SystemUsers] DROP CONSTRAINT [FK_SystemUser_SystemUserType]
GO
/****** Object:  ForeignKey [FK_SystemUsers_Addresses]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SystemUsers_Addresses]') AND parent_object_id = OBJECT_ID(N'[dbo].[SystemUsers]'))
ALTER TABLE [dbo].[SystemUsers] DROP CONSTRAINT [FK_SystemUsers_Addresses]
GO
/****** Object:  ForeignKey [FK_UserSecurity_Company]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UserSecurity_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[SystemUserSecurities]'))
ALTER TABLE [dbo].[SystemUserSecurities] DROP CONSTRAINT [FK_UserSecurity_Company]
GO
/****** Object:  ForeignKey [FK_UserSecurity_SecurityGroup]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UserSecurity_SecurityGroup]') AND parent_object_id = OBJECT_ID(N'[dbo].[SystemUserSecurities]'))
ALTER TABLE [dbo].[SystemUserSecurities] DROP CONSTRAINT [FK_UserSecurity_SecurityGroup]
GO
/****** Object:  ForeignKey [FK_UserSecurity_SystemUser]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UserSecurity_SystemUser]') AND parent_object_id = OBJECT_ID(N'[dbo].[SystemUserSecurities]'))
ALTER TABLE [dbo].[SystemUserSecurities] DROP CONSTRAINT [FK_UserSecurity_SystemUser]
GO
/****** Object:  ForeignKey [FK_Terms_TermTypes]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Terms_TermTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Terms]'))
ALTER TABLE [dbo].[Terms] DROP CONSTRAINT [FK_Terms_TermTypes]
GO
/****** Object:  ForeignKey [FK_TermType_Company]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TermType_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[TermTypes]'))
ALTER TABLE [dbo].[TermTypes] DROP CONSTRAINT [FK_TermType_Company]
GO
/****** Object:  ForeignKey [FK_UDListItem_Company]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UDListItem_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[UdListItems]'))
ALTER TABLE [dbo].[UdListItems] DROP CONSTRAINT [FK_UDListItem_Company]
GO
/****** Object:  ForeignKey [FK_UdListItem_UdList]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UdListItem_UdList]') AND parent_object_id = OBJECT_ID(N'[dbo].[UdListItems]'))
ALTER TABLE [dbo].[UdListItems] DROP CONSTRAINT [FK_UdListItem_UdList]
GO
/****** Object:  ForeignKey [FK_UDList_Company]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UDList_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[UdLists]'))
ALTER TABLE [dbo].[UdLists] DROP CONSTRAINT [FK_UDList_Company]
GO
/****** Object:  ForeignKey [FK_WarehouseCode_Company]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_WarehouseCode_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseCodes]'))
ALTER TABLE [dbo].[WarehouseCodes] DROP CONSTRAINT [FK_WarehouseCode_Company]
GO
/****** Object:  ForeignKey [FK_WarehouseLocationBinCode_Company]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_WarehouseLocationBinCode_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocationBinCodes]'))
ALTER TABLE [dbo].[WarehouseLocationBinCodes] DROP CONSTRAINT [FK_WarehouseLocationBinCode_Company]
GO
/****** Object:  ForeignKey [FK_WarehouseLocationBins_Companies]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_WarehouseLocationBins_Companies]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocationBins]'))
ALTER TABLE [dbo].[WarehouseLocationBins] DROP CONSTRAINT [FK_WarehouseLocationBins_Companies]
GO
/****** Object:  ForeignKey [FK_WarehouseLocationBins_WarehouseLocationBinCodes]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_WarehouseLocationBins_WarehouseLocationBinCodes]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocationBins]'))
ALTER TABLE [dbo].[WarehouseLocationBins] DROP CONSTRAINT [FK_WarehouseLocationBins_WarehouseLocationBinCodes]
GO
/****** Object:  ForeignKey [FK_WarehouseLocationBins_WarehouseLocationBinTypes]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_WarehouseLocationBins_WarehouseLocationBinTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocationBins]'))
ALTER TABLE [dbo].[WarehouseLocationBins] DROP CONSTRAINT [FK_WarehouseLocationBins_WarehouseLocationBinTypes]
GO
/****** Object:  ForeignKey [FK_WarehouseLocationBins_WarehouseLocations]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_WarehouseLocationBins_WarehouseLocations]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocationBins]'))
ALTER TABLE [dbo].[WarehouseLocationBins] DROP CONSTRAINT [FK_WarehouseLocationBins_WarehouseLocations]
GO
/****** Object:  ForeignKey [FK_WarehouseLocationBinType_Company]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_WarehouseLocationBinType_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocationBinTypes]'))
ALTER TABLE [dbo].[WarehouseLocationBinTypes] DROP CONSTRAINT [FK_WarehouseLocationBinType_Company]
GO
/****** Object:  ForeignKey [FK_WarehouseLocationCode_Company]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_WarehouseLocationCode_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocationCodes]'))
ALTER TABLE [dbo].[WarehouseLocationCodes] DROP CONSTRAINT [FK_WarehouseLocationCode_Company]
GO
/****** Object:  ForeignKey [FK_WarehouseLocations_Companies]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_WarehouseLocations_Companies]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocations]'))
ALTER TABLE [dbo].[WarehouseLocations] DROP CONSTRAINT [FK_WarehouseLocations_Companies]
GO
/****** Object:  ForeignKey [FK_WarehouseLocations_WarehouseLocationCodes]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_WarehouseLocations_WarehouseLocationCodes]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocations]'))
ALTER TABLE [dbo].[WarehouseLocations] DROP CONSTRAINT [FK_WarehouseLocations_WarehouseLocationCodes]
GO
/****** Object:  ForeignKey [FK_WarehouseLocations_WarehouseLocationTypes]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_WarehouseLocations_WarehouseLocationTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocations]'))
ALTER TABLE [dbo].[WarehouseLocations] DROP CONSTRAINT [FK_WarehouseLocations_WarehouseLocationTypes]
GO
/****** Object:  ForeignKey [FK_WarehouseLocations_Warehouses]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_WarehouseLocations_Warehouses]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocations]'))
ALTER TABLE [dbo].[WarehouseLocations] DROP CONSTRAINT [FK_WarehouseLocations_Warehouses]
GO
/****** Object:  ForeignKey [FK_WarehouseLocationType_Company]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_WarehouseLocationType_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocationTypes]'))
ALTER TABLE [dbo].[WarehouseLocationTypes] DROP CONSTRAINT [FK_WarehouseLocationType_Company]
GO
/****** Object:  ForeignKey [FK_Warehouses_Addresses1]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Warehouses_Addresses1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Warehouses]'))
ALTER TABLE [dbo].[Warehouses] DROP CONSTRAINT [FK_Warehouses_Addresses1]
GO
/****** Object:  ForeignKey [FK_Warehouses_Companies1]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Warehouses_Companies1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Warehouses]'))
ALTER TABLE [dbo].[Warehouses] DROP CONSTRAINT [FK_Warehouses_Companies1]
GO
/****** Object:  ForeignKey [FK_Warehouses_Plants]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Warehouses_Plants]') AND parent_object_id = OBJECT_ID(N'[dbo].[Warehouses]'))
ALTER TABLE [dbo].[Warehouses] DROP CONSTRAINT [FK_Warehouses_Plants]
GO
/****** Object:  ForeignKey [FK_Warehouses_WarehouseCodes]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Warehouses_WarehouseCodes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Warehouses]'))
ALTER TABLE [dbo].[Warehouses] DROP CONSTRAINT [FK_Warehouses_WarehouseCodes]
GO
/****** Object:  ForeignKey [FK_Warehouses_WarehouseTypes]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Warehouses_WarehouseTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Warehouses]'))
ALTER TABLE [dbo].[Warehouses] DROP CONSTRAINT [FK_Warehouses_WarehouseTypes]
GO
/****** Object:  ForeignKey [FK_WarehouseType_Company]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_WarehouseType_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseTypes]'))
ALTER TABLE [dbo].[WarehouseTypes] DROP CONSTRAINT [FK_WarehouseType_Company]
GO
/****** Object:  Table [dbo].[PartBin]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PartBin]') AND type in (N'U'))
DROP TABLE [dbo].[PartBin]
GO
/****** Object:  Table [dbo].[PartRecipeMaterials]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PartRecipeMaterials]') AND type in (N'U'))
DROP TABLE [dbo].[PartRecipeMaterials]
GO
/****** Object:  Table [dbo].[PartRecipeOperations]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PartRecipeOperations]') AND type in (N'U'))
DROP TABLE [dbo].[PartRecipeOperations]
GO
/****** Object:  Table [dbo].[SupplierContacts]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SupplierContacts]') AND type in (N'U'))
DROP TABLE [dbo].[SupplierContacts]
GO
/****** Object:  Table [dbo].[SupplierBanks]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SupplierBanks]') AND type in (N'U'))
DROP TABLE [dbo].[SupplierBanks]
GO
/****** Object:  Table [dbo].[WarehouseLocationBins]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WarehouseLocationBins]') AND type in (N'U'))
DROP TABLE [dbo].[WarehouseLocationBins]
GO
/****** Object:  Table [dbo].[WarehouseLocations]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WarehouseLocations]') AND type in (N'U'))
DROP TABLE [dbo].[WarehouseLocations]
GO
/****** Object:  Table [dbo].[SupplierParts]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SupplierParts]') AND type in (N'U'))
DROP TABLE [dbo].[SupplierParts]
GO
/****** Object:  Table [dbo].[SupplierPurchasingPoints]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SupplierPurchasingPoints]') AND type in (N'U'))
DROP TABLE [dbo].[SupplierPurchasingPoints]
GO
/****** Object:  Table [dbo].[Resources]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Resources]') AND type in (N'U'))
DROP TABLE [dbo].[Resources]
GO
/****** Object:  Table [dbo].[PartRecipes]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PartRecipes]') AND type in (N'U'))
DROP TABLE [dbo].[PartRecipes]
GO
/****** Object:  Table [dbo].[OperationResources]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[OperationResources]') AND type in (N'U'))
DROP TABLE [dbo].[OperationResources]
GO
/****** Object:  Table [dbo].[Banks]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Banks]') AND type in (N'U'))
DROP TABLE [dbo].[Banks]
GO
/****** Object:  Table [dbo].[MenuSecurities]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MenuSecurities]') AND type in (N'U'))
DROP TABLE [dbo].[MenuSecurities]
GO
/****** Object:  Table [dbo].[Parts]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Parts]') AND type in (N'U'))
DROP TABLE [dbo].[Parts]
GO
/****** Object:  Table [dbo].[Employees]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Employees]') AND type in (N'U'))
DROP TABLE [dbo].[Employees]
GO
/****** Object:  Table [dbo].[BankContacts]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BankContacts]') AND type in (N'U'))
DROP TABLE [dbo].[BankContacts]
GO
/****** Object:  Table [dbo].[Suppliers]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Suppliers]') AND type in (N'U'))
DROP TABLE [dbo].[Suppliers]
GO
/****** Object:  Table [dbo].[OperationResourceGroups]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[OperationResourceGroups]') AND type in (N'U'))
DROP TABLE [dbo].[OperationResourceGroups]
GO
/****** Object:  Table [dbo].[SystemUserSecurities]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SystemUserSecurities]') AND type in (N'U'))
DROP TABLE [dbo].[SystemUserSecurities]
GO
/****** Object:  Table [dbo].[Warehouses]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Warehouses]') AND type in (N'U'))
DROP TABLE [dbo].[Warehouses]
GO
/****** Object:  Table [dbo].[SystemUsers]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SystemUsers]') AND type in (N'U'))
DROP TABLE [dbo].[SystemUsers]
GO
/****** Object:  Table [dbo].[Terms]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Terms]') AND type in (N'U'))
DROP TABLE [dbo].[Terms]
GO
/****** Object:  Table [dbo].[UdListItems]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UdListItems]') AND type in (N'U'))
DROP TABLE [dbo].[UdListItems]
GO
/****** Object:  Table [dbo].[SecurityGroups]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SecurityGroups]') AND type in (N'U'))
DROP TABLE [dbo].[SecurityGroups]
GO
/****** Object:  Table [dbo].[MenuItems]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MenuItems]') AND type in (N'U'))
DROP TABLE [dbo].[MenuItems]
GO
/****** Object:  Table [dbo].[Contacts]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Contacts]') AND type in (N'U'))
DROP TABLE [dbo].[Contacts]
GO
/****** Object:  Table [dbo].[Operations]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Operations]') AND type in (N'U'))
DROP TABLE [dbo].[Operations]
GO
/****** Object:  Table [dbo].[ResourceGroups]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ResourceGroups]') AND type in (N'U'))
DROP TABLE [dbo].[ResourceGroups]
GO
/****** Object:  Table [dbo].[Plants]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Plants]') AND type in (N'U'))
DROP TABLE [dbo].[Plants]
GO
/****** Object:  Table [dbo].[PlantTypes]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PlantTypes]') AND type in (N'U'))
DROP TABLE [dbo].[PlantTypes]
GO
/****** Object:  Table [dbo].[ProductionCodes]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ProductionCodes]') AND type in (N'U'))
DROP TABLE [dbo].[ProductionCodes]
GO
/****** Object:  Table [dbo].[ResourceCalendars]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ResourceCalendars]') AND type in (N'U'))
DROP TABLE [dbo].[ResourceCalendars]
GO
/****** Object:  Table [dbo].[ResourceCodes]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ResourceCodes]') AND type in (N'U'))
DROP TABLE [dbo].[ResourceCodes]
GO
/****** Object:  Table [dbo].[ResourceGroupCodes]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ResourceGroupCodes]') AND type in (N'U'))
DROP TABLE [dbo].[ResourceGroupCodes]
GO
/****** Object:  Table [dbo].[ResourceGroupTypes]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ResourceGroupTypes]') AND type in (N'U'))
DROP TABLE [dbo].[ResourceGroupTypes]
GO
/****** Object:  Table [dbo].[PartClasses]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PartClasses]') AND type in (N'U'))
DROP TABLE [dbo].[PartClasses]
GO
/****** Object:  Table [dbo].[PartCodes]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PartCodes]') AND type in (N'U'))
DROP TABLE [dbo].[PartCodes]
GO
/****** Object:  Table [dbo].[OperationTypes]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[OperationTypes]') AND type in (N'U'))
DROP TABLE [dbo].[OperationTypes]
GO
/****** Object:  Table [dbo].[OperationCodes]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[OperationCodes]') AND type in (N'U'))
DROP TABLE [dbo].[OperationCodes]
GO
/****** Object:  Table [dbo].[PartTypes]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PartTypes]') AND type in (N'U'))
DROP TABLE [dbo].[PartTypes]
GO
/****** Object:  Table [dbo].[PlantCodes]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PlantCodes]') AND type in (N'U'))
DROP TABLE [dbo].[PlantCodes]
GO
/****** Object:  Table [dbo].[ContactTypes]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ContactTypes]') AND type in (N'U'))
DROP TABLE [dbo].[ContactTypes]
GO
/****** Object:  Table [dbo].[Departments]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Departments]') AND type in (N'U'))
DROP TABLE [dbo].[Departments]
GO
/****** Object:  Table [dbo].[EmployeeCodes]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EmployeeCodes]') AND type in (N'U'))
DROP TABLE [dbo].[EmployeeCodes]
GO
/****** Object:  Table [dbo].[Addresses]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Addresses]') AND type in (N'U'))
DROP TABLE [dbo].[Addresses]
GO
/****** Object:  Table [dbo].[BankCodes]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BankCodes]') AND type in (N'U'))
DROP TABLE [dbo].[BankCodes]
GO
/****** Object:  Table [dbo].[MenuItemTypes]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MenuItemTypes]') AND type in (N'U'))
DROP TABLE [dbo].[MenuItemTypes]
GO
/****** Object:  Table [dbo].[ContactCodes]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ContactCodes]') AND type in (N'U'))
DROP TABLE [dbo].[ContactCodes]
GO
/****** Object:  Table [dbo].[EmployeeTypes]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EmployeeTypes]') AND type in (N'U'))
DROP TABLE [dbo].[EmployeeTypes]
GO
/****** Object:  Table [dbo].[Images]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Images]') AND type in (N'U'))
DROP TABLE [dbo].[Images]
GO
/****** Object:  Table [dbo].[MenuItemCodes]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MenuItemCodes]') AND type in (N'U'))
DROP TABLE [dbo].[MenuItemCodes]
GO
/****** Object:  Table [dbo].[BankTypes]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BankTypes]') AND type in (N'U'))
DROP TABLE [dbo].[BankTypes]
GO
/****** Object:  Table [dbo].[SecurityGroupTypes]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SecurityGroupTypes]') AND type in (N'U'))
DROP TABLE [dbo].[SecurityGroupTypes]
GO
/****** Object:  Table [dbo].[ResourceTypes]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ResourceTypes]') AND type in (N'U'))
DROP TABLE [dbo].[ResourceTypes]
GO
/****** Object:  Table [dbo].[SecurityGroupCodes]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SecurityGroupCodes]') AND type in (N'U'))
DROP TABLE [dbo].[SecurityGroupCodes]
GO
/****** Object:  Table [dbo].[SupplierTypes]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SupplierTypes]') AND type in (N'U'))
DROP TABLE [dbo].[SupplierTypes]
GO
/****** Object:  Table [dbo].[UdLists]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UdLists]') AND type in (N'U'))
DROP TABLE [dbo].[UdLists]
GO
/****** Object:  Table [dbo].[TermTypes]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TermTypes]') AND type in (N'U'))
DROP TABLE [dbo].[TermTypes]
GO
/****** Object:  Table [dbo].[SupplierCodes]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SupplierCodes]') AND type in (N'U'))
DROP TABLE [dbo].[SupplierCodes]
GO
/****** Object:  Table [dbo].[WarehouseTypes]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WarehouseTypes]') AND type in (N'U'))
DROP TABLE [dbo].[WarehouseTypes]
GO
/****** Object:  Table [dbo].[WarehouseLocationTypes]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WarehouseLocationTypes]') AND type in (N'U'))
DROP TABLE [dbo].[WarehouseLocationTypes]
GO
/****** Object:  Table [dbo].[WarehouseLocationBinTypes]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WarehouseLocationBinTypes]') AND type in (N'U'))
DROP TABLE [dbo].[WarehouseLocationBinTypes]
GO
/****** Object:  Table [dbo].[WarehouseLocationCodes]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WarehouseLocationCodes]') AND type in (N'U'))
DROP TABLE [dbo].[WarehouseLocationCodes]
GO
/****** Object:  Table [dbo].[WarehouseCodes]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WarehouseCodes]') AND type in (N'U'))
DROP TABLE [dbo].[WarehouseCodes]
GO
/****** Object:  Table [dbo].[WarehouseLocationBinCodes]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WarehouseLocationBinCodes]') AND type in (N'U'))
DROP TABLE [dbo].[WarehouseLocationBinCodes]
GO
/****** Object:  Table [dbo].[Companies]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Companies]') AND type in (N'U'))
DROP TABLE [dbo].[Companies]
GO
/****** Object:  Table [dbo].[CompanyCodes]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CompanyCodes]') AND type in (N'U'))
DROP TABLE [dbo].[CompanyCodes]
GO
/****** Object:  Table [dbo].[CompanyTypes]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CompanyTypes]') AND type in (N'U'))
DROP TABLE [dbo].[CompanyTypes]
GO
/****** Object:  Table [dbo].[SystemUserTypes]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SystemUserTypes]') AND type in (N'U'))
DROP TABLE [dbo].[SystemUserTypes]
GO
/****** Object:  Table [dbo].[UnitOfMeasures]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UnitOfMeasures]') AND type in (N'U'))
DROP TABLE [dbo].[UnitOfMeasures]
GO
/****** Object:  Table [dbo].[SystemUserCodes]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SystemUserCodes]') AND type in (N'U'))
DROP TABLE [dbo].[SystemUserCodes]
GO
/****** Object:  Default [DF_Addresses_CompanyID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Addresses_CompanyID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Addresses]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Addresses_CompanyID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Addresses] DROP CONSTRAINT [DF_Addresses_CompanyID]
END


End
GO
/****** Object:  Default [DF_Addresses_AddressID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Addresses_AddressID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Addresses]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Addresses_AddressID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Addresses] DROP CONSTRAINT [DF_Addresses_AddressID]
END


End
GO
/****** Object:  Default [DF_Addresses_Name]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Addresses_Name]') AND parent_object_id = OBJECT_ID(N'[dbo].[Addresses]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Addresses_Name]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Addresses] DROP CONSTRAINT [DF_Addresses_Name]
END


End
GO
/****** Object:  Default [DF_Addresses_Description]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Addresses_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[Addresses]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Addresses_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Addresses] DROP CONSTRAINT [DF_Addresses_Description]
END


End
GO
/****** Object:  Default [DF_Addresses_Notes]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Addresses_Notes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Addresses]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Addresses_Notes]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Addresses] DROP CONSTRAINT [DF_Addresses_Notes]
END


End
GO
/****** Object:  Default [DF_Addresses_Address1]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Addresses_Address1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Addresses]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Addresses_Address1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Addresses] DROP CONSTRAINT [DF_Addresses_Address1]
END


End
GO
/****** Object:  Default [DF_Addresses_Address2]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Addresses_Address2]') AND parent_object_id = OBJECT_ID(N'[dbo].[Addresses]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Addresses_Address2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Addresses] DROP CONSTRAINT [DF_Addresses_Address2]
END


End
GO
/****** Object:  Default [DF_Addresses_Address3]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Addresses_Address3]') AND parent_object_id = OBJECT_ID(N'[dbo].[Addresses]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Addresses_Address3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Addresses] DROP CONSTRAINT [DF_Addresses_Address3]
END


End
GO
/****** Object:  Default [DF_Addresses_City]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Addresses_City]') AND parent_object_id = OBJECT_ID(N'[dbo].[Addresses]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Addresses_City]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Addresses] DROP CONSTRAINT [DF_Addresses_City]
END


End
GO
/****** Object:  Default [DF_Addresses_State]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Addresses_State]') AND parent_object_id = OBJECT_ID(N'[dbo].[Addresses]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Addresses_State]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Addresses] DROP CONSTRAINT [DF_Addresses_State]
END


End
GO
/****** Object:  Default [DF_Addresses_Zip]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Addresses_Zip]') AND parent_object_id = OBJECT_ID(N'[dbo].[Addresses]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Addresses_Zip]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Addresses] DROP CONSTRAINT [DF_Addresses_Zip]
END


End
GO
/****** Object:  Default [DF_Addresses_Country]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Addresses_Country]') AND parent_object_id = OBJECT_ID(N'[dbo].[Addresses]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Addresses_Country]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Addresses] DROP CONSTRAINT [DF_Addresses_Country]
END


End
GO
/****** Object:  Default [DF_Addresses_PhoneNum]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Addresses_PhoneNum]') AND parent_object_id = OBJECT_ID(N'[dbo].[Addresses]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Addresses_PhoneNum]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Addresses] DROP CONSTRAINT [DF_Addresses_PhoneNum]
END


End
GO
/****** Object:  Default [DF_Addresses_PhoneNum2]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Addresses_PhoneNum2]') AND parent_object_id = OBJECT_ID(N'[dbo].[Addresses]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Addresses_PhoneNum2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Addresses] DROP CONSTRAINT [DF_Addresses_PhoneNum2]
END


End
GO
/****** Object:  Default [DF_Addresses_FaxNum]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Addresses_FaxNum]') AND parent_object_id = OBJECT_ID(N'[dbo].[Addresses]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Addresses_FaxNum]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Addresses] DROP CONSTRAINT [DF_Addresses_FaxNum]
END


End
GO
/****** Object:  Default [DF_Addresses_Email]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Addresses_Email]') AND parent_object_id = OBJECT_ID(N'[dbo].[Addresses]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Addresses_Email]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Addresses] DROP CONSTRAINT [DF_Addresses_Email]
END


End
GO
/****** Object:  Default [DF_Addresses_Email2]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Addresses_Email2]') AND parent_object_id = OBJECT_ID(N'[dbo].[Addresses]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Addresses_Email2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Addresses] DROP CONSTRAINT [DF_Addresses_Email2]
END


End
GO
/****** Object:  Default [DF_BankCodes_Code]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_BankCodes_Code]') AND parent_object_id = OBJECT_ID(N'[dbo].[BankCodes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_BankCodes_Code]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[BankCodes] DROP CONSTRAINT [DF_BankCodes_Code]
END


End
GO
/****** Object:  Default [DF_BankCodes_Description]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_BankCodes_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[BankCodes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_BankCodes_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[BankCodes] DROP CONSTRAINT [DF_BankCodes_Description]
END


End
GO
/****** Object:  Default [DF_BankContacts_CompanyID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_BankContacts_CompanyID]') AND parent_object_id = OBJECT_ID(N'[dbo].[BankContacts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_BankContacts_CompanyID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[BankContacts] DROP CONSTRAINT [DF_BankContacts_CompanyID]
END


End
GO
/****** Object:  Default [DF_BankContacts_BankID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_BankContacts_BankID]') AND parent_object_id = OBJECT_ID(N'[dbo].[BankContacts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_BankContacts_BankID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[BankContacts] DROP CONSTRAINT [DF_BankContacts_BankID]
END


End
GO
/****** Object:  Default [DF_BankContacts_BankContactID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_BankContacts_BankContactID]') AND parent_object_id = OBJECT_ID(N'[dbo].[BankContacts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_BankContacts_BankContactID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[BankContacts] DROP CONSTRAINT [DF_BankContacts_BankContactID]
END


End
GO
/****** Object:  Default [DF_Banks_CompanyID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Banks_CompanyID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Banks]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Banks_CompanyID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Banks] DROP CONSTRAINT [DF_Banks_CompanyID]
END


End
GO
/****** Object:  Default [DF_Banks_BankID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Banks_BankID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Banks]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Banks_BankID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Banks] DROP CONSTRAINT [DF_Banks_BankID]
END


End
GO
/****** Object:  Default [DF_Banks_BankAcountID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Banks_BankAcountID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Banks]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Banks_BankAcountID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Banks] DROP CONSTRAINT [DF_Banks_BankAcountID]
END


End
GO
/****** Object:  Default [DF_Banks_Name]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Banks_Name]') AND parent_object_id = OBJECT_ID(N'[dbo].[Banks]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Banks_Name]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Banks] DROP CONSTRAINT [DF_Banks_Name]
END


End
GO
/****** Object:  Default [DF_Banks_Description]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Banks_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[Banks]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Banks_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Banks] DROP CONSTRAINT [DF_Banks_Description]
END


End
GO
/****** Object:  Default [DF_Banks_Notes]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Banks_Notes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Banks]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Banks_Notes]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Banks] DROP CONSTRAINT [DF_Banks_Notes]
END


End
GO
/****** Object:  Default [DF_Banks_Closed]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Banks_Closed]') AND parent_object_id = OBJECT_ID(N'[dbo].[Banks]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Banks_Closed]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Banks] DROP CONSTRAINT [DF_Banks_Closed]
END


End
GO
/****** Object:  Default [DF_Banks_DefaultBank]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Banks_DefaultBank]') AND parent_object_id = OBJECT_ID(N'[dbo].[Banks]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Banks_DefaultBank]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Banks] DROP CONSTRAINT [DF_Banks_DefaultBank]
END


End
GO
/****** Object:  Default [DF_Banks_BankTypeID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Banks_BankTypeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Banks]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Banks_BankTypeID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Banks] DROP CONSTRAINT [DF_Banks_BankTypeID]
END


End
GO
/****** Object:  Default [DF_Banks_BankCodeID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Banks_BankCodeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Banks]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Banks_BankCodeID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Banks] DROP CONSTRAINT [DF_Banks_BankCodeID]
END


End
GO
/****** Object:  Default [DF_Banks_ContactID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Banks_ContactID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Banks]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Banks_ContactID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Banks] DROP CONSTRAINT [DF_Banks_ContactID]
END


End
GO
/****** Object:  Default [DF_Banks_CheckingAcount]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Banks_CheckingAcount]') AND parent_object_id = OBJECT_ID(N'[dbo].[Banks]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Banks_CheckingAcount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Banks] DROP CONSTRAINT [DF_Banks_CheckingAcount]
END


End
GO
/****** Object:  Default [DF_Banks_ClosingBalance]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Banks_ClosingBalance]') AND parent_object_id = OBJECT_ID(N'[dbo].[Banks]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Banks_ClosingBalance]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Banks] DROP CONSTRAINT [DF_Banks_ClosingBalance]
END


End
GO
/****** Object:  Default [DF_Banks_BankRoutingNumber]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Banks_BankRoutingNumber]') AND parent_object_id = OBJECT_ID(N'[dbo].[Banks]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Banks_BankRoutingNumber]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Banks] DROP CONSTRAINT [DF_Banks_BankRoutingNumber]
END


End
GO
/****** Object:  Default [DF_Banks_BankCheckDigit]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Banks_BankCheckDigit]') AND parent_object_id = OBJECT_ID(N'[dbo].[Banks]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Banks_BankCheckDigit]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Banks] DROP CONSTRAINT [DF_Banks_BankCheckDigit]
END


End
GO
/****** Object:  Default [DF_Banks_CurrencyID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Banks_CurrencyID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Banks]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Banks_CurrencyID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Banks] DROP CONSTRAINT [DF_Banks_CurrencyID]
END


End
GO
/****** Object:  Default [DF_Banks_JournalCodeID_1]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Banks_JournalCodeID_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Banks]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Banks_JournalCodeID_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Banks] DROP CONSTRAINT [DF_Banks_JournalCodeID_1]
END


End
GO
/****** Object:  Default [DF_Banks_JournalCodeID_2]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Banks_JournalCodeID_2]') AND parent_object_id = OBJECT_ID(N'[dbo].[Banks]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Banks_JournalCodeID_2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Banks] DROP CONSTRAINT [DF_Banks_JournalCodeID_2]
END


End
GO
/****** Object:  Default [DF_Banks_JournalCodeID_3]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Banks_JournalCodeID_3]') AND parent_object_id = OBJECT_ID(N'[dbo].[Banks]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Banks_JournalCodeID_3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Banks] DROP CONSTRAINT [DF_Banks_JournalCodeID_3]
END


End
GO
/****** Object:  Default [DF_Banks_JournalCodeID_4]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Banks_JournalCodeID_4]') AND parent_object_id = OBJECT_ID(N'[dbo].[Banks]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Banks_JournalCodeID_4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Banks] DROP CONSTRAINT [DF_Banks_JournalCodeID_4]
END


End
GO
/****** Object:  Default [DF_BankTypes_Type]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_BankTypes_Type]') AND parent_object_id = OBJECT_ID(N'[dbo].[BankTypes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_BankTypes_Type]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[BankTypes] DROP CONSTRAINT [DF_BankTypes_Type]
END


End
GO
/****** Object:  Default [DF_BankTypes_Description]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_BankTypes_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[BankTypes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_BankTypes_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[BankTypes] DROP CONSTRAINT [DF_BankTypes_Description]
END


End
GO
/****** Object:  Default [DF_Companies_Name]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Companies_Name]') AND parent_object_id = OBJECT_ID(N'[dbo].[Companies]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Companies_Name]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Companies] DROP CONSTRAINT [DF_Companies_Name]
END


End
GO
/****** Object:  Default [DF_Companies_Description]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Companies_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[Companies]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Companies_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Companies] DROP CONSTRAINT [DF_Companies_Description]
END


End
GO
/****** Object:  Default [DF_Companies_Notes]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Companies_Notes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Companies]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Companies_Notes]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Companies] DROP CONSTRAINT [DF_Companies_Notes]
END


End
GO
/****** Object:  Default [DF_Companies_Active]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Companies_Active]') AND parent_object_id = OBJECT_ID(N'[dbo].[Companies]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Companies_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Companies] DROP CONSTRAINT [DF_Companies_Active]
END


End
GO
/****** Object:  Default [DF_Companies_CompanyTypeID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Companies_CompanyTypeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Companies]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Companies_CompanyTypeID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Companies] DROP CONSTRAINT [DF_Companies_CompanyTypeID]
END


End
GO
/****** Object:  Default [DF_Companies_CompanyCodeID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Companies_CompanyCodeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Companies]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Companies_CompanyCodeID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Companies] DROP CONSTRAINT [DF_Companies_CompanyCodeID]
END


End
GO
/****** Object:  Default [DF_Companies_StateTaxCode]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Companies_StateTaxCode]') AND parent_object_id = OBJECT_ID(N'[dbo].[Companies]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Companies_StateTaxCode]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Companies] DROP CONSTRAINT [DF_Companies_StateTaxCode]
END


End
GO
/****** Object:  Default [DF_Companies_TaxRegionCode]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Companies_TaxRegionCode]') AND parent_object_id = OBJECT_ID(N'[dbo].[Companies]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Companies_TaxRegionCode]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Companies] DROP CONSTRAINT [DF_Companies_TaxRegionCode]
END


End
GO
/****** Object:  Default [DF_Companies_CurrentFiscalYear]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Companies_CurrentFiscalYear]') AND parent_object_id = OBJECT_ID(N'[dbo].[Companies]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Companies_CurrentFiscalYear]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Companies] DROP CONSTRAINT [DF_Companies_CurrentFiscalYear]
END


End
GO
/****** Object:  Default [DF_Companies_DefaultExecutablePath]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Companies_DefaultExecutablePath]') AND parent_object_id = OBJECT_ID(N'[dbo].[Companies]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Companies_DefaultExecutablePath]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Companies] DROP CONSTRAINT [DF_Companies_DefaultExecutablePath]
END


End
GO
/****** Object:  Default [DF_Companies_Address1]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Companies_Address1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Companies]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Companies_Address1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Companies] DROP CONSTRAINT [DF_Companies_Address1]
END


End
GO
/****** Object:  Default [DF_Companies_Address2]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Companies_Address2]') AND parent_object_id = OBJECT_ID(N'[dbo].[Companies]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Companies_Address2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Companies] DROP CONSTRAINT [DF_Companies_Address2]
END


End
GO
/****** Object:  Default [DF_Companies_Address3]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Companies_Address3]') AND parent_object_id = OBJECT_ID(N'[dbo].[Companies]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Companies_Address3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Companies] DROP CONSTRAINT [DF_Companies_Address3]
END


End
GO
/****** Object:  Default [DF_Companies_City]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Companies_City]') AND parent_object_id = OBJECT_ID(N'[dbo].[Companies]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Companies_City]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Companies] DROP CONSTRAINT [DF_Companies_City]
END


End
GO
/****** Object:  Default [DF_Companies_State]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Companies_State]') AND parent_object_id = OBJECT_ID(N'[dbo].[Companies]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Companies_State]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Companies] DROP CONSTRAINT [DF_Companies_State]
END


End
GO
/****** Object:  Default [DF_Companies_Zip]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Companies_Zip]') AND parent_object_id = OBJECT_ID(N'[dbo].[Companies]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Companies_Zip]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Companies] DROP CONSTRAINT [DF_Companies_Zip]
END


End
GO
/****** Object:  Default [DF_Companies_Country]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Companies_Country]') AND parent_object_id = OBJECT_ID(N'[dbo].[Companies]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Companies_Country]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Companies] DROP CONSTRAINT [DF_Companies_Country]
END


End
GO
/****** Object:  Default [DF_Companies_PhoneNum]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Companies_PhoneNum]') AND parent_object_id = OBJECT_ID(N'[dbo].[Companies]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Companies_PhoneNum]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Companies] DROP CONSTRAINT [DF_Companies_PhoneNum]
END


End
GO
/****** Object:  Default [DF_Companies_PhoneNum2]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Companies_PhoneNum2]') AND parent_object_id = OBJECT_ID(N'[dbo].[Companies]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Companies_PhoneNum2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Companies] DROP CONSTRAINT [DF_Companies_PhoneNum2]
END


End
GO
/****** Object:  Default [DF_Companies_FaxNum]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Companies_FaxNum]') AND parent_object_id = OBJECT_ID(N'[dbo].[Companies]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Companies_FaxNum]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Companies] DROP CONSTRAINT [DF_Companies_FaxNum]
END


End
GO
/****** Object:  Default [DF_Companies_Email]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Companies_Email]') AND parent_object_id = OBJECT_ID(N'[dbo].[Companies]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Companies_Email]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Companies] DROP CONSTRAINT [DF_Companies_Email]
END


End
GO
/****** Object:  Default [DF_Companies_Email2]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Companies_Email2]') AND parent_object_id = OBJECT_ID(N'[dbo].[Companies]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Companies_Email2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Companies] DROP CONSTRAINT [DF_Companies_Email2]
END


End
GO
/****** Object:  Default [DF_CompanyCodes_Code]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_CompanyCodes_Code]') AND parent_object_id = OBJECT_ID(N'[dbo].[CompanyCodes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_CompanyCodes_Code]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[CompanyCodes] DROP CONSTRAINT [DF_CompanyCodes_Code]
END


End
GO
/****** Object:  Default [DF_CompanyCodes_Description]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_CompanyCodes_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[CompanyCodes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_CompanyCodes_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[CompanyCodes] DROP CONSTRAINT [DF_CompanyCodes_Description]
END


End
GO
/****** Object:  Default [DF_CompanyTypes_Type]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_CompanyTypes_Type]') AND parent_object_id = OBJECT_ID(N'[dbo].[CompanyTypes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_CompanyTypes_Type]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[CompanyTypes] DROP CONSTRAINT [DF_CompanyTypes_Type]
END


End
GO
/****** Object:  Default [DF_CompanyTypes_Description]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_CompanyTypes_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[CompanyTypes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_CompanyTypes_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[CompanyTypes] DROP CONSTRAINT [DF_CompanyTypes_Description]
END


End
GO
/****** Object:  Default [DF_ContactCodes_Code]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ContactCodes_Code]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContactCodes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ContactCodes_Code]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ContactCodes] DROP CONSTRAINT [DF_ContactCodes_Code]
END


End
GO
/****** Object:  Default [DF_ContactCodes_Description]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ContactCodes_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContactCodes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ContactCodes_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ContactCodes] DROP CONSTRAINT [DF_ContactCodes_Description]
END


End
GO
/****** Object:  Default [DF_Contacts_CompanyID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Contacts_CompanyID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Contacts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Contacts_CompanyID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Contacts] DROP CONSTRAINT [DF_Contacts_CompanyID]
END


End
GO
/****** Object:  Default [DF_Contacts_ContactID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Contacts_ContactID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Contacts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Contacts_ContactID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Contacts] DROP CONSTRAINT [DF_Contacts_ContactID]
END


End
GO
/****** Object:  Default [DF_Contacts_AddressID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Contacts_AddressID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Contacts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Contacts_AddressID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Contacts] DROP CONSTRAINT [DF_Contacts_AddressID]
END


End
GO
/****** Object:  Default [DF_Contacts_DefaultAddress]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Contacts_DefaultAddress]') AND parent_object_id = OBJECT_ID(N'[dbo].[Contacts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Contacts_DefaultAddress]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Contacts] DROP CONSTRAINT [DF_Contacts_DefaultAddress]
END


End
GO
/****** Object:  Default [DF_Contacts_Description]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Contacts_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[Contacts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Contacts_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Contacts] DROP CONSTRAINT [DF_Contacts_Description]
END


End
GO
/****** Object:  Default [DF_Contacts_Notes]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Contacts_Notes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Contacts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Contacts_Notes]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Contacts] DROP CONSTRAINT [DF_Contacts_Notes]
END


End
GO
/****** Object:  Default [DF_Contacts_ContactTypeID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Contacts_ContactTypeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Contacts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Contacts_ContactTypeID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Contacts] DROP CONSTRAINT [DF_Contacts_ContactTypeID]
END


End
GO
/****** Object:  Default [DF_Contacts_ContactCodeID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Contacts_ContactCodeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Contacts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Contacts_ContactCodeID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Contacts] DROP CONSTRAINT [DF_Contacts_ContactCodeID]
END


End
GO
/****** Object:  Default [DF_ContactTypes_Type]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ContactTypes_Type]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContactTypes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ContactTypes_Type]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ContactTypes] DROP CONSTRAINT [DF_ContactTypes_Type]
END


End
GO
/****** Object:  Default [DF_ContactTypes_Description]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ContactTypes_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContactTypes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ContactTypes_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ContactTypes] DROP CONSTRAINT [DF_ContactTypes_Description]
END


End
GO
/****** Object:  Default [DF_Departments_Name]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Departments_Name]') AND parent_object_id = OBJECT_ID(N'[dbo].[Departments]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Departments_Name]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Departments] DROP CONSTRAINT [DF_Departments_Name]
END


End
GO
/****** Object:  Default [DF_Departments_Description]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Departments_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[Departments]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Departments_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Departments] DROP CONSTRAINT [DF_Departments_Description]
END


End
GO
/****** Object:  Default [DF_Departments_Notes]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Departments_Notes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Departments]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Departments_Notes]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Departments] DROP CONSTRAINT [DF_Departments_Notes]
END


End
GO
/****** Object:  Default [DF_EmployeeCodes_Code]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_EmployeeCodes_Code]') AND parent_object_id = OBJECT_ID(N'[dbo].[EmployeeCodes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_EmployeeCodes_Code]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[EmployeeCodes] DROP CONSTRAINT [DF_EmployeeCodes_Code]
END


End
GO
/****** Object:  Default [DF_EmployeeCodes_Description]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_EmployeeCodes_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[EmployeeCodes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_EmployeeCodes_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[EmployeeCodes] DROP CONSTRAINT [DF_EmployeeCodes_Description]
END


End
GO
/****** Object:  Default [DF_Employees_SystemUserID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Employees_SystemUserID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Employees]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Employees_SystemUserID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Employees] DROP CONSTRAINT [DF_Employees_SystemUserID]
END


End
GO
/****** Object:  Default [DF_Employees_FirstName]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Employees_FirstName]') AND parent_object_id = OBJECT_ID(N'[dbo].[Employees]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Employees_FirstName]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Employees] DROP CONSTRAINT [DF_Employees_FirstName]
END


End
GO
/****** Object:  Default [DF_Employees_MiddleName]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Employees_MiddleName]') AND parent_object_id = OBJECT_ID(N'[dbo].[Employees]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Employees_MiddleName]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Employees] DROP CONSTRAINT [DF_Employees_MiddleName]
END


End
GO
/****** Object:  Default [DF_Employees_LastName]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Employees_LastName]') AND parent_object_id = OBJECT_ID(N'[dbo].[Employees]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Employees_LastName]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Employees] DROP CONSTRAINT [DF_Employees_LastName]
END


End
GO
/****** Object:  Default [DF_Employees_EmergencyPhone]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Employees_EmergencyPhone]') AND parent_object_id = OBJECT_ID(N'[dbo].[Employees]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Employees_EmergencyPhone]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Employees] DROP CONSTRAINT [DF_Employees_EmergencyPhone]
END


End
GO
/****** Object:  Default [DF_Employees_EmergengcyContactName]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Employees_EmergengcyContactName]') AND parent_object_id = OBJECT_ID(N'[dbo].[Employees]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Employees_EmergengcyContactName]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Employees] DROP CONSTRAINT [DF_Employees_EmergengcyContactName]
END


End
GO
/****** Object:  Default [DF_Employees_Shift]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Employees_Shift]') AND parent_object_id = OBJECT_ID(N'[dbo].[Employees]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Employees_Shift]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Employees] DROP CONSTRAINT [DF_Employees_Shift]
END


End
GO
/****** Object:  Default [DF_Employees_LaborRate]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Employees_LaborRate]') AND parent_object_id = OBJECT_ID(N'[dbo].[Employees]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Employees_LaborRate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Employees] DROP CONSTRAINT [DF_Employees_LaborRate]
END


End
GO
/****** Object:  Default [DF_Employees_Status]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Employees_Status]') AND parent_object_id = OBJECT_ID(N'[dbo].[Employees]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Employees_Status]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Employees] DROP CONSTRAINT [DF_Employees_Status]
END


End
GO
/****** Object:  Default [DF_Employees_AddressID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Employees_AddressID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Employees]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Employees_AddressID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Employees] DROP CONSTRAINT [DF_Employees_AddressID]
END


End
GO
/****** Object:  Default [DF_Employees_EmployeeTypeID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Employees_EmployeeTypeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Employees]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Employees_EmployeeTypeID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Employees] DROP CONSTRAINT [DF_Employees_EmployeeTypeID]
END


End
GO
/****** Object:  Default [DF_Employees_EmployeeCodeID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Employees_EmployeeCodeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Employees]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Employees_EmployeeCodeID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Employees] DROP CONSTRAINT [DF_Employees_EmployeeCodeID]
END


End
GO
/****** Object:  Default [DF_Employees_DepartmentID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Employees_DepartmentID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Employees]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Employees_DepartmentID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Employees] DROP CONSTRAINT [DF_Employees_DepartmentID]
END


End
GO
/****** Object:  Default [DF_Employees_ImageID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Employees_ImageID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Employees]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Employees_ImageID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Employees] DROP CONSTRAINT [DF_Employees_ImageID]
END


End
GO
/****** Object:  Default [DF_Employees_Notes]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Employees_Notes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Employees]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Employees_Notes]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Employees] DROP CONSTRAINT [DF_Employees_Notes]
END


End
GO
/****** Object:  Default [DF_EmployeeTypes_Type]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_EmployeeTypes_Type]') AND parent_object_id = OBJECT_ID(N'[dbo].[EmployeeTypes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_EmployeeTypes_Type]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[EmployeeTypes] DROP CONSTRAINT [DF_EmployeeTypes_Type]
END


End
GO
/****** Object:  Default [DF_EmployeeTypes_Description]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_EmployeeTypes_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[EmployeeTypes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_EmployeeTypes_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[EmployeeTypes] DROP CONSTRAINT [DF_EmployeeTypes_Description]
END


End
GO
/****** Object:  Default [DF_Images_Image1]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Images_Image1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Images]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Images_Image1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Images] DROP CONSTRAINT [DF_Images_Image1]
END


End
GO
/****** Object:  Default [DF_Images_Description]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Images_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[Images]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Images_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Images] DROP CONSTRAINT [DF_Images_Description]
END


End
GO
/****** Object:  Default [DF_Images_Notes]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Images_Notes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Images]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Images_Notes]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Images] DROP CONSTRAINT [DF_Images_Notes]
END


End
GO
/****** Object:  Default [DF_MenuItemCodes_Code]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_MenuItemCodes_Code]') AND parent_object_id = OBJECT_ID(N'[dbo].[MenuItemCodes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_MenuItemCodes_Code]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MenuItemCodes] DROP CONSTRAINT [DF_MenuItemCodes_Code]
END


End
GO
/****** Object:  Default [DF_MenuItemCodes_Description]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_MenuItemCodes_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[MenuItemCodes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_MenuItemCodes_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MenuItemCodes] DROP CONSTRAINT [DF_MenuItemCodes_Description]
END


End
GO
/****** Object:  Default [DF_MenuItems_Name]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_MenuItems_Name]') AND parent_object_id = OBJECT_ID(N'[dbo].[MenuItems]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_MenuItems_Name]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MenuItems] DROP CONSTRAINT [DF_MenuItems_Name]
END


End
GO
/****** Object:  Default [DF_MenuItems_Description]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_MenuItems_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[MenuItems]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_MenuItems_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MenuItems] DROP CONSTRAINT [DF_MenuItems_Description]
END


End
GO
/****** Object:  Default [DF_MenuItems_Active]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_MenuItems_Active]') AND parent_object_id = OBJECT_ID(N'[dbo].[MenuItems]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_MenuItems_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MenuItems] DROP CONSTRAINT [DF_MenuItems_Active]
END


End
GO
/****** Object:  Default [DF_MenuItems_MenuItemTypeID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_MenuItems_MenuItemTypeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[MenuItems]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_MenuItems_MenuItemTypeID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MenuItems] DROP CONSTRAINT [DF_MenuItems_MenuItemTypeID]
END


End
GO
/****** Object:  Default [DF_MenuItems_MenuItemCodeID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_MenuItems_MenuItemCodeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[MenuItems]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_MenuItems_MenuItemCodeID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MenuItems] DROP CONSTRAINT [DF_MenuItems_MenuItemCodeID]
END


End
GO
/****** Object:  Default [DF_MenuItems_ImageID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_MenuItems_ImageID]') AND parent_object_id = OBJECT_ID(N'[dbo].[MenuItems]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_MenuItems_ImageID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MenuItems] DROP CONSTRAINT [DF_MenuItems_ImageID]
END


End
GO
/****** Object:  Default [DF_MenuItems_ParentMenuID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_MenuItems_ParentMenuID]') AND parent_object_id = OBJECT_ID(N'[dbo].[MenuItems]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_MenuItems_ParentMenuID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MenuItems] DROP CONSTRAINT [DF_MenuItems_ParentMenuID]
END


End
GO
/****** Object:  Default [DF_MenuItems_DisplayOrder]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_MenuItems_DisplayOrder]') AND parent_object_id = OBJECT_ID(N'[dbo].[MenuItems]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_MenuItems_DisplayOrder]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MenuItems] DROP CONSTRAINT [DF_MenuItems_DisplayOrder]
END


End
GO
/****** Object:  Default [DF_MenuItems_Executable]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_MenuItems_Executable]') AND parent_object_id = OBJECT_ID(N'[dbo].[MenuItems]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_MenuItems_Executable]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MenuItems] DROP CONSTRAINT [DF_MenuItems_Executable]
END


End
GO
/****** Object:  Default [DF_MenuItems_ExecutablePath]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_MenuItems_ExecutablePath]') AND parent_object_id = OBJECT_ID(N'[dbo].[MenuItems]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_MenuItems_ExecutablePath]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MenuItems] DROP CONSTRAINT [DF_MenuItems_ExecutablePath]
END


End
GO
/****** Object:  Default [DF_MenuItems_ExecuatableProgram]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_MenuItems_ExecuatableProgram]') AND parent_object_id = OBJECT_ID(N'[dbo].[MenuItems]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_MenuItems_ExecuatableProgram]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MenuItems] DROP CONSTRAINT [DF_MenuItems_ExecuatableProgram]
END


End
GO
/****** Object:  Default [DF_MenuItems_HideMenu]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_MenuItems_HideMenu]') AND parent_object_id = OBJECT_ID(N'[dbo].[MenuItems]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_MenuItems_HideMenu]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MenuItems] DROP CONSTRAINT [DF_MenuItems_HideMenu]
END


End
GO
/****** Object:  Default [DF_MenuItemTypes_Type]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_MenuItemTypes_Type]') AND parent_object_id = OBJECT_ID(N'[dbo].[MenuItemTypes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_MenuItemTypes_Type]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MenuItemTypes] DROP CONSTRAINT [DF_MenuItemTypes_Type]
END


End
GO
/****** Object:  Default [DF_MenuItemTypes_Description]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_MenuItemTypes_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[MenuItemTypes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_MenuItemTypes_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MenuItemTypes] DROP CONSTRAINT [DF_MenuItemTypes_Description]
END


End
GO
/****** Object:  Default [DF_MenuSecurities_SecurityGroupID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_MenuSecurities_SecurityGroupID]') AND parent_object_id = OBJECT_ID(N'[dbo].[MenuSecurities]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_MenuSecurities_SecurityGroupID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MenuSecurities] DROP CONSTRAINT [DF_MenuSecurities_SecurityGroupID]
END


End
GO
/****** Object:  Default [DF_OperationCodes_Code]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OperationCodes_Code]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationCodes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OperationCodes_Code]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OperationCodes] DROP CONSTRAINT [DF_OperationCodes_Code]
END


End
GO
/****** Object:  Default [DF_OperationCodes_Description]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OperationCodes_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationCodes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OperationCodes_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OperationCodes] DROP CONSTRAINT [DF_OperationCodes_Description]
END


End
GO
/****** Object:  Default [DF_OperationResourceGroups_CompanyID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OperationResourceGroups_CompanyID]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationResourceGroups]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OperationResourceGroups_CompanyID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OperationResourceGroups] DROP CONSTRAINT [DF_OperationResourceGroups_CompanyID]
END


End
GO
/****** Object:  Default [DF_OperationResourceGroups_PlantID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OperationResourceGroups_PlantID]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationResourceGroups]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OperationResourceGroups_PlantID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OperationResourceGroups] DROP CONSTRAINT [DF_OperationResourceGroups_PlantID]
END


End
GO
/****** Object:  Default [DF_OperationResourceGroups_OpeartionID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OperationResourceGroups_OpeartionID]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationResourceGroups]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OperationResourceGroups_OpeartionID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OperationResourceGroups] DROP CONSTRAINT [DF_OperationResourceGroups_OpeartionID]
END


End
GO
/****** Object:  Default [DF_OperationResourceGroups_ResourceGroupID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OperationResourceGroups_ResourceGroupID]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationResourceGroups]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OperationResourceGroups_ResourceGroupID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OperationResourceGroups] DROP CONSTRAINT [DF_OperationResourceGroups_ResourceGroupID]
END


End
GO
/****** Object:  Default [DF_OperationResourceGroups_Notes]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OperationResourceGroups_Notes]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationResourceGroups]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OperationResourceGroups_Notes]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OperationResourceGroups] DROP CONSTRAINT [DF_OperationResourceGroups_Notes]
END


End
GO
/****** Object:  Default [DF_OperationResourceGroups_Active]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OperationResourceGroups_Active]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationResourceGroups]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OperationResourceGroups_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OperationResourceGroups] DROP CONSTRAINT [DF_OperationResourceGroups_Active]
END


End
GO
/****** Object:  Default [DF_OperationResourceGroups_OperationSequence]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OperationResourceGroups_OperationSequence]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationResourceGroups]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OperationResourceGroups_OperationSequence]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OperationResourceGroups] DROP CONSTRAINT [DF_OperationResourceGroups_OperationSequence]
END


End
GO
/****** Object:  Default [DF_OperationResourceGroups_SetUpOrProduction]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OperationResourceGroups_SetUpOrProduction]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationResourceGroups]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OperationResourceGroups_SetUpOrProduction]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OperationResourceGroups] DROP CONSTRAINT [DF_OperationResourceGroups_SetUpOrProduction]
END


End
GO
/****** Object:  Default [DF_OperationResourceGroups_SetUpHours]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OperationResourceGroups_SetUpHours]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationResourceGroups]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OperationResourceGroups_SetUpHours]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OperationResourceGroups] DROP CONSTRAINT [DF_OperationResourceGroups_SetUpHours]
END


End
GO
/****** Object:  Default [DF_OperationResourceGroups_ProductionHours]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OperationResourceGroups_ProductionHours]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationResourceGroups]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OperationResourceGroups_ProductionHours]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OperationResourceGroups] DROP CONSTRAINT [DF_OperationResourceGroups_ProductionHours]
END


End
GO
/****** Object:  Default [DF_OperationResourceGroups_ConcurentCapacity]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OperationResourceGroups_ConcurentCapacity]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationResourceGroups]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OperationResourceGroups_ConcurentCapacity]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OperationResourceGroups] DROP CONSTRAINT [DF_OperationResourceGroups_ConcurentCapacity]
END


End
GO
/****** Object:  Default [DF_OperationResourceGroups_DailyProductionRate]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OperationResourceGroups_DailyProductionRate]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationResourceGroups]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OperationResourceGroups_DailyProductionRate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OperationResourceGroups] DROP CONSTRAINT [DF_OperationResourceGroups_DailyProductionRate]
END


End
GO
/****** Object:  Default [DF_OperationResourceGroups_ProductionCrewSize]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OperationResourceGroups_ProductionCrewSize]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationResourceGroups]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OperationResourceGroups_ProductionCrewSize]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OperationResourceGroups] DROP CONSTRAINT [DF_OperationResourceGroups_ProductionCrewSize]
END


End
GO
/****** Object:  Default [DF_OperationResourceGroups_SetUpCrewSize]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OperationResourceGroups_SetUpCrewSize]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationResourceGroups]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OperationResourceGroups_SetUpCrewSize]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OperationResourceGroups] DROP CONSTRAINT [DF_OperationResourceGroups_SetUpCrewSize]
END


End
GO
/****** Object:  Default [DF_OperationResources_CompanyID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OperationResources_CompanyID]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationResources]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OperationResources_CompanyID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OperationResources] DROP CONSTRAINT [DF_OperationResources_CompanyID]
END


End
GO
/****** Object:  Default [DF_OperationResources_PlantID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OperationResources_PlantID]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationResources]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OperationResources_PlantID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OperationResources] DROP CONSTRAINT [DF_OperationResources_PlantID]
END


End
GO
/****** Object:  Default [DF_OperationResources_OpeartionID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OperationResources_OpeartionID]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationResources]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OperationResources_OpeartionID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OperationResources] DROP CONSTRAINT [DF_OperationResources_OpeartionID]
END


End
GO
/****** Object:  Default [DF_OperationResources_ResourceGroupID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OperationResources_ResourceGroupID]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationResources]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OperationResources_ResourceGroupID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OperationResources] DROP CONSTRAINT [DF_OperationResources_ResourceGroupID]
END


End
GO
/****** Object:  Default [DF_OperationResources_ResourceID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OperationResources_ResourceID]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationResources]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OperationResources_ResourceID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OperationResources] DROP CONSTRAINT [DF_OperationResources_ResourceID]
END


End
GO
/****** Object:  Default [DF_OperationResources_Notes]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OperationResources_Notes]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationResources]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OperationResources_Notes]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OperationResources] DROP CONSTRAINT [DF_OperationResources_Notes]
END


End
GO
/****** Object:  Default [DF_OperationResources_Active]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OperationResources_Active]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationResources]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OperationResources_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OperationResources] DROP CONSTRAINT [DF_OperationResources_Active]
END


End
GO
/****** Object:  Default [DF_OperationResources_OperationResourceSequence]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OperationResources_OperationResourceSequence]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationResources]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OperationResources_OperationResourceSequence]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OperationResources] DROP CONSTRAINT [DF_OperationResources_OperationResourceSequence]
END


End
GO
/****** Object:  Default [DF_OperationResources_SetUpOrProduction]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OperationResources_SetUpOrProduction]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationResources]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OperationResources_SetUpOrProduction]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OperationResources] DROP CONSTRAINT [DF_OperationResources_SetUpOrProduction]
END


End
GO
/****** Object:  Default [DF_OperationResources_SetUpHours]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OperationResources_SetUpHours]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationResources]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OperationResources_SetUpHours]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OperationResources] DROP CONSTRAINT [DF_OperationResources_SetUpHours]
END


End
GO
/****** Object:  Default [DF_OperationResources_ProductionHours]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OperationResources_ProductionHours]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationResources]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OperationResources_ProductionHours]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OperationResources] DROP CONSTRAINT [DF_OperationResources_ProductionHours]
END


End
GO
/****** Object:  Default [DF_OperationResources_ConcurentCapacity]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OperationResources_ConcurentCapacity]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationResources]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OperationResources_ConcurentCapacity]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OperationResources] DROP CONSTRAINT [DF_OperationResources_ConcurentCapacity]
END


End
GO
/****** Object:  Default [DF_OperationResources_DailyProductionRate]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OperationResources_DailyProductionRate]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationResources]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OperationResources_DailyProductionRate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OperationResources] DROP CONSTRAINT [DF_OperationResources_DailyProductionRate]
END


End
GO
/****** Object:  Default [DF_OperationResources_ProductionCrewSize]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OperationResources_ProductionCrewSize]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationResources]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OperationResources_ProductionCrewSize]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OperationResources] DROP CONSTRAINT [DF_OperationResources_ProductionCrewSize]
END


End
GO
/****** Object:  Default [DF_OperationResources_SetUpCrewSize]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OperationResources_SetUpCrewSize]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationResources]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OperationResources_SetUpCrewSize]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OperationResources] DROP CONSTRAINT [DF_OperationResources_SetUpCrewSize]
END


End
GO
/****** Object:  Default [DF_Operations_CompanyID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Operations_CompanyID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Operations]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Operations_CompanyID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Operations] DROP CONSTRAINT [DF_Operations_CompanyID]
END


End
GO
/****** Object:  Default [DF_Operations_PlantID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Operations_PlantID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Operations]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Operations_PlantID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Operations] DROP CONSTRAINT [DF_Operations_PlantID]
END


End
GO
/****** Object:  Default [DF_Operations_OperationID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Operations_OperationID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Operations]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Operations_OperationID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Operations] DROP CONSTRAINT [DF_Operations_OperationID]
END


End
GO
/****** Object:  Default [DF_Operations_Name]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Operations_Name]') AND parent_object_id = OBJECT_ID(N'[dbo].[Operations]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Operations_Name]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Operations] DROP CONSTRAINT [DF_Operations_Name]
END


End
GO
/****** Object:  Default [DF_Operations_Description]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Operations_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[Operations]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Operations_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Operations] DROP CONSTRAINT [DF_Operations_Description]
END


End
GO
/****** Object:  Default [DF_Operations_Notes]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Operations_Notes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Operations]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Operations_Notes]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Operations] DROP CONSTRAINT [DF_Operations_Notes]
END


End
GO
/****** Object:  Default [DF_Operations_Active]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Operations_Active]') AND parent_object_id = OBJECT_ID(N'[dbo].[Operations]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Operations_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Operations] DROP CONSTRAINT [DF_Operations_Active]
END


End
GO
/****** Object:  Default [DF_Operations_OperationTypeID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Operations_OperationTypeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Operations]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Operations_OperationTypeID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Operations] DROP CONSTRAINT [DF_Operations_OperationTypeID]
END


End
GO
/****** Object:  Default [DF_Operations_OperationCodeID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Operations_OperationCodeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Operations]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Operations_OperationCodeID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Operations] DROP CONSTRAINT [DF_Operations_OperationCodeID]
END


End
GO
/****** Object:  Default [DF_Operations_OperationSequence]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Operations_OperationSequence]') AND parent_object_id = OBJECT_ID(N'[dbo].[Operations]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Operations_OperationSequence]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Operations] DROP CONSTRAINT [DF_Operations_OperationSequence]
END


End
GO
/****** Object:  Default [DF_Operations_SetUpOrProduction]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Operations_SetUpOrProduction]') AND parent_object_id = OBJECT_ID(N'[dbo].[Operations]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Operations_SetUpOrProduction]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Operations] DROP CONSTRAINT [DF_Operations_SetUpOrProduction]
END


End
GO
/****** Object:  Default [DF_Operations_DefaultResourceGroupID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Operations_DefaultResourceGroupID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Operations]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Operations_DefaultResourceGroupID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Operations] DROP CONSTRAINT [DF_Operations_DefaultResourceGroupID]
END


End
GO
/****** Object:  Default [DF_Operations_DefaultResourceID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Operations_DefaultResourceID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Operations]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Operations_DefaultResourceID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Operations] DROP CONSTRAINT [DF_Operations_DefaultResourceID]
END


End
GO
/****** Object:  Default [DF_Operations_DefaultSetUpHours]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Operations_DefaultSetUpHours]') AND parent_object_id = OBJECT_ID(N'[dbo].[Operations]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Operations_DefaultSetUpHours]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Operations] DROP CONSTRAINT [DF_Operations_DefaultSetUpHours]
END


End
GO
/****** Object:  Default [DF_Table_1_ProductionHours]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Table_1_ProductionHours]') AND parent_object_id = OBJECT_ID(N'[dbo].[Operations]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Table_1_ProductionHours]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Operations] DROP CONSTRAINT [DF_Table_1_ProductionHours]
END


End
GO
/****** Object:  Default [DF_Table_1_NumberOfResources]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Table_1_NumberOfResources]') AND parent_object_id = OBJECT_ID(N'[dbo].[Operations]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Table_1_NumberOfResources]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Operations] DROP CONSTRAINT [DF_Table_1_NumberOfResources]
END


End
GO
/****** Object:  Default [DF_Table_1_ConcurentCapacity]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Table_1_ConcurentCapacity]') AND parent_object_id = OBJECT_ID(N'[dbo].[Operations]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Table_1_ConcurentCapacity]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Operations] DROP CONSTRAINT [DF_Table_1_ConcurentCapacity]
END


End
GO
/****** Object:  Default [DF_Table_1_DailyProductionRate]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Table_1_DailyProductionRate]') AND parent_object_id = OBJECT_ID(N'[dbo].[Operations]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Table_1_DailyProductionRate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Operations] DROP CONSTRAINT [DF_Table_1_DailyProductionRate]
END


End
GO
/****** Object:  Default [DF_Table_1_ProductionCrewSize]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Table_1_ProductionCrewSize]') AND parent_object_id = OBJECT_ID(N'[dbo].[Operations]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Table_1_ProductionCrewSize]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Operations] DROP CONSTRAINT [DF_Table_1_ProductionCrewSize]
END


End
GO
/****** Object:  Default [DF_Table_1_SetUpCrewSize]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Table_1_SetUpCrewSize]') AND parent_object_id = OBJECT_ID(N'[dbo].[Operations]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Table_1_SetUpCrewSize]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Operations] DROP CONSTRAINT [DF_Table_1_SetUpCrewSize]
END


End
GO
/****** Object:  Default [DF_OperationTypes_Type]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OperationTypes_Type]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationTypes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OperationTypes_Type]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OperationTypes] DROP CONSTRAINT [DF_OperationTypes_Type]
END


End
GO
/****** Object:  Default [DF_OperationTypes_Description]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OperationTypes_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationTypes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OperationTypes_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OperationTypes] DROP CONSTRAINT [DF_OperationTypes_Description]
END


End
GO
/****** Object:  Default [DF_PartBin_CompanyID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartBin_CompanyID]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartBin]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartBin_CompanyID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartBin] DROP CONSTRAINT [DF_PartBin_CompanyID]
END


End
GO
/****** Object:  Default [DF_PartBin_PlantID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartBin_PlantID]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartBin]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartBin_PlantID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartBin] DROP CONSTRAINT [DF_PartBin_PlantID]
END


End
GO
/****** Object:  Default [DF_PartBin_WarehouseID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartBin_WarehouseID]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartBin]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartBin_WarehouseID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartBin] DROP CONSTRAINT [DF_PartBin_WarehouseID]
END


End
GO
/****** Object:  Default [DF_PartBin_WarehouseLocationID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartBin_WarehouseLocationID]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartBin]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartBin_WarehouseLocationID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartBin] DROP CONSTRAINT [DF_PartBin_WarehouseLocationID]
END


End
GO
/****** Object:  Default [DF_PartBin_WareHouseLocationBinID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartBin_WareHouseLocationBinID]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartBin]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartBin_WareHouseLocationBinID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartBin] DROP CONSTRAINT [DF_PartBin_WareHouseLocationBinID]
END


End
GO
/****** Object:  Default [DF_PartBin_PartID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartBin_PartID]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartBin]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartBin_PartID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartBin] DROP CONSTRAINT [DF_PartBin_PartID]
END


End
GO
/****** Object:  Default [DF_PartBin_Quantity]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartBin_Quantity]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartBin]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartBin_Quantity]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartBin] DROP CONSTRAINT [DF_PartBin_Quantity]
END


End
GO
/****** Object:  Default [DF_PartBin_Description]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartBin_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartBin]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartBin_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartBin] DROP CONSTRAINT [DF_PartBin_Description]
END


End
GO
/****** Object:  Default [DF_PartBin_Notes]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartBin_Notes]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartBin]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartBin_Notes]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartBin] DROP CONSTRAINT [DF_PartBin_Notes]
END


End
GO
/****** Object:  Default [DF_PartClasses_Class]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartClasses_Class]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartClasses]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartClasses_Class]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartClasses] DROP CONSTRAINT [DF_PartClasses_Class]
END


End
GO
/****** Object:  Default [DF_PartClasses_Description]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartClasses_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartClasses]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartClasses_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartClasses] DROP CONSTRAINT [DF_PartClasses_Description]
END


End
GO
/****** Object:  Default [DF_PartCodes_Code]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartCodes_Code]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartCodes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartCodes_Code]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartCodes] DROP CONSTRAINT [DF_PartCodes_Code]
END


End
GO
/****** Object:  Default [DF_PartCodes_Description]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartCodes_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartCodes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartCodes_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartCodes] DROP CONSTRAINT [DF_PartCodes_Description]
END


End
GO
/****** Object:  Default [DF_PartRecipeMaterials_CompanyID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeMaterials_CompanyID]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeMaterials]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeMaterials_CompanyID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeMaterials] DROP CONSTRAINT [DF_PartRecipeMaterials_CompanyID]
END


End
GO
/****** Object:  Default [DF_PartRecipeMaterials_PartID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeMaterials_PartID]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeMaterials]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeMaterials_PartID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeMaterials] DROP CONSTRAINT [DF_PartRecipeMaterials_PartID]
END


End
GO
/****** Object:  Default [DF_PartRecipeMaterials_RevisionID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeMaterials_RevisionID]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeMaterials]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeMaterials_RevisionID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeMaterials] DROP CONSTRAINT [DF_PartRecipeMaterials_RevisionID]
END


End
GO
/****** Object:  Default [DF_PartRecipeMaterials_MaterialID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeMaterials_MaterialID]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeMaterials]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeMaterials_MaterialID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeMaterials] DROP CONSTRAINT [DF_PartRecipeMaterials_MaterialID]
END


End
GO
/****** Object:  Default [DF_PartRecipeMaterials_OperationSequence]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeMaterials_OperationSequence]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeMaterials]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeMaterials_OperationSequence]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeMaterials] DROP CONSTRAINT [DF_PartRecipeMaterials_OperationSequence]
END


End
GO
/****** Object:  Default [DF_PartRecipeMaterials_Notes]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeMaterials_Notes]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeMaterials]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeMaterials_Notes]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeMaterials] DROP CONSTRAINT [DF_PartRecipeMaterials_Notes]
END


End
GO
/****** Object:  Default [DF_PartRecipeMaterials_MaterialSequence]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeMaterials_MaterialSequence]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeMaterials]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeMaterials_MaterialSequence]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeMaterials] DROP CONSTRAINT [DF_PartRecipeMaterials_MaterialSequence]
END


End
GO
/****** Object:  Default [DF_PartRecipeMaterials_QuantityPer]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeMaterials_QuantityPer]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeMaterials]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeMaterials_QuantityPer]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeMaterials] DROP CONSTRAINT [DF_PartRecipeMaterials_QuantityPer]
END


End
GO
/****** Object:  Default [DF_PartRecipeMaterials_FixedQuantity]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeMaterials_FixedQuantity]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeMaterials]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeMaterials_FixedQuantity]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeMaterials] DROP CONSTRAINT [DF_PartRecipeMaterials_FixedQuantity]
END


End
GO
/****** Object:  Default [DF_PartRecipeMaterials_SalvagePart]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeMaterials_SalvagePart]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeMaterials]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeMaterials_SalvagePart]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeMaterials] DROP CONSTRAINT [DF_PartRecipeMaterials_SalvagePart]
END


End
GO
/****** Object:  Default [DF_PartRecipeMaterials_SalvegeQtyPer]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeMaterials_SalvegeQtyPer]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeMaterials]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeMaterials_SalvegeQtyPer]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeMaterials] DROP CONSTRAINT [DF_PartRecipeMaterials_SalvegeQtyPer]
END


End
GO
/****** Object:  Default [DF_PartRecipeMaterials_SalvageUnitOfMeasure]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeMaterials_SalvageUnitOfMeasure]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeMaterials]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeMaterials_SalvageUnitOfMeasure]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeMaterials] DROP CONSTRAINT [DF_PartRecipeMaterials_SalvageUnitOfMeasure]
END


End
GO
/****** Object:  Default [DF_PartRecipeMaterials_SalvageUnitCredit]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeMaterials_SalvageUnitCredit]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeMaterials]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeMaterials_SalvageUnitCredit]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeMaterials] DROP CONSTRAINT [DF_PartRecipeMaterials_SalvageUnitCredit]
END


End
GO
/****** Object:  Default [DF_PartRecipeMaterials_SalvageNotes]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeMaterials_SalvageNotes]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeMaterials]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeMaterials_SalvageNotes]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeMaterials] DROP CONSTRAINT [DF_PartRecipeMaterials_SalvageNotes]
END


End
GO
/****** Object:  Default [DF_PartRecipeMaterials_ManufacturingNotes]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeMaterials_ManufacturingNotes]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeMaterials]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeMaterials_ManufacturingNotes]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeMaterials] DROP CONSTRAINT [DF_PartRecipeMaterials_ManufacturingNotes]
END


End
GO
/****** Object:  Default [DF_PartRecipeMaterials_PurchasingNotes]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeMaterials_PurchasingNotes]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeMaterials]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeMaterials_PurchasingNotes]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeMaterials] DROP CONSTRAINT [DF_PartRecipeMaterials_PurchasingNotes]
END


End
GO
/****** Object:  Default [DF_PartRecipeMaterials_EstimatedScrap]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeMaterials_EstimatedScrap]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeMaterials]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeMaterials_EstimatedScrap]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeMaterials] DROP CONSTRAINT [DF_PartRecipeMaterials_EstimatedScrap]
END


End
GO
/****** Object:  Default [DF_PartRecipeMaterials_BurdenRate]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeMaterials_BurdenRate]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeMaterials]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeMaterials_BurdenRate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeMaterials] DROP CONSTRAINT [DF_PartRecipeMaterials_BurdenRate]
END


End
GO
/****** Object:  Default [DF_PartRecipeMaterials_EstimatedBurdenRate]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeMaterials_EstimatedBurdenRate]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeMaterials]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeMaterials_EstimatedBurdenRate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeMaterials] DROP CONSTRAINT [DF_PartRecipeMaterials_EstimatedBurdenRate]
END


End
GO
/****** Object:  Default [DF_PartRecipeMaterials_BurdenUnitCost]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeMaterials_BurdenUnitCost]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeMaterials]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeMaterials_BurdenUnitCost]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeMaterials] DROP CONSTRAINT [DF_PartRecipeMaterials_BurdenUnitCost]
END


End
GO
/****** Object:  Default [DF_PartRecipeMaterials_EstimatedBurdentUnitCost]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeMaterials_EstimatedBurdentUnitCost]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeMaterials]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeMaterials_EstimatedBurdentUnitCost]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeMaterials] DROP CONSTRAINT [DF_PartRecipeMaterials_EstimatedBurdentUnitCost]
END


End
GO
/****** Object:  Default [DF_PartRecipeOperations_CompanyID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeOperations_CompanyID]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeOperations]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeOperations_CompanyID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeOperations] DROP CONSTRAINT [DF_PartRecipeOperations_CompanyID]
END


End
GO
/****** Object:  Default [DF_PartRecipeOperations_PartID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeOperations_PartID]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeOperations]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeOperations_PartID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeOperations] DROP CONSTRAINT [DF_PartRecipeOperations_PartID]
END


End
GO
/****** Object:  Default [DF_PartRecipeOperations_RevisionID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeOperations_RevisionID]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeOperations]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeOperations_RevisionID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeOperations] DROP CONSTRAINT [DF_PartRecipeOperations_RevisionID]
END


End
GO
/****** Object:  Default [DF_PartRecipeOperations_OperationID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeOperations_OperationID]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeOperations]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeOperations_OperationID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeOperations] DROP CONSTRAINT [DF_PartRecipeOperations_OperationID]
END


End
GO
/****** Object:  Default [DF_PartRecipeOperations_Notes]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeOperations_Notes]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeOperations]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeOperations_Notes]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeOperations] DROP CONSTRAINT [DF_PartRecipeOperations_Notes]
END


End
GO
/****** Object:  Default [DF_PartRecipeOperations_OperationSequence]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeOperations_OperationSequence]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeOperations]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeOperations_OperationSequence]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeOperations] DROP CONSTRAINT [DF_PartRecipeOperations_OperationSequence]
END


End
GO
/****** Object:  Default [DF_PartRecipeOperations_EstimatedSetHours]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeOperations_EstimatedSetHours]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeOperations]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeOperations_EstimatedSetHours]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeOperations] DROP CONSTRAINT [DF_PartRecipeOperations_EstimatedSetHours]
END


End
GO
/****** Object:  Default [DF_PartRecipeOperations_EstimatedProductionHours]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeOperations_EstimatedProductionHours]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeOperations]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeOperations_EstimatedProductionHours]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeOperations] DROP CONSTRAINT [DF_PartRecipeOperations_EstimatedProductionHours]
END


End
GO
/****** Object:  Default [DF_PartRecipeOperations_ProductionStandard]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeOperations_ProductionStandard]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeOperations]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeOperations_ProductionStandard]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeOperations] DROP CONSTRAINT [DF_PartRecipeOperations_ProductionStandard]
END


End
GO
/****** Object:  Default [DF_PartRecipeOperations_OperationsPerPart]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeOperations_OperationsPerPart]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeOperations]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeOperations_OperationsPerPart]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeOperations] DROP CONSTRAINT [DF_PartRecipeOperations_OperationsPerPart]
END


End
GO
/****** Object:  Default [DF_PartRecipeOperations_QuantityPer]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeOperations_QuantityPer]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeOperations]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeOperations_QuantityPer]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeOperations] DROP CONSTRAINT [DF_PartRecipeOperations_QuantityPer]
END


End
GO
/****** Object:  Default [DF_PartRecipeOperations_Machines]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeOperations_Machines]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeOperations]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeOperations_Machines]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeOperations] DROP CONSTRAINT [DF_PartRecipeOperations_Machines]
END


End
GO
/****** Object:  Default [DF_PartRecipeOperations_SetUpCrewSize]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeOperations_SetUpCrewSize]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeOperations]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeOperations_SetUpCrewSize]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeOperations] DROP CONSTRAINT [DF_PartRecipeOperations_SetUpCrewSize]
END


End
GO
/****** Object:  Default [DF_PartRecipeOperations_ProductionCrewSize]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeOperations_ProductionCrewSize]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeOperations]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeOperations_ProductionCrewSize]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeOperations] DROP CONSTRAINT [DF_PartRecipeOperations_ProductionCrewSize]
END


End
GO
/****** Object:  Default [DF_PartRecipeOperations_EstimatedScrap]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeOperations_EstimatedScrap]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeOperations]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeOperations_EstimatedScrap]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeOperations] DROP CONSTRAINT [DF_PartRecipeOperations_EstimatedScrap]
END


End
GO
/****** Object:  Default [DF_PartRecipeOperations_SubContract]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeOperations_SubContract]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeOperations]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeOperations_SubContract]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeOperations] DROP CONSTRAINT [DF_PartRecipeOperations_SubContract]
END


End
GO
/****** Object:  Default [DF_PartRecipeOperations_InventoryUnitOfMeasure]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeOperations_InventoryUnitOfMeasure]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeOperations]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeOperations_InventoryUnitOfMeasure]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeOperations] DROP CONSTRAINT [DF_PartRecipeOperations_InventoryUnitOfMeasure]
END


End
GO
/****** Object:  Default [DF_PartRecipeOperations_EstimatedUnitCost]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeOperations_EstimatedUnitCost]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeOperations]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeOperations_EstimatedUnitCost]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeOperations] DROP CONSTRAINT [DF_PartRecipeOperations_EstimatedUnitCost]
END


End
GO
/****** Object:  Default [DF_PartRecipeOperations_DaysOut]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeOperations_DaysOut]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeOperations]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeOperations_DaysOut]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeOperations] DROP CONSTRAINT [DF_PartRecipeOperations_DaysOut]
END


End
GO
/****** Object:  Default [DF_PartRecipeOperations_SupplierID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeOperations_SupplierID]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeOperations]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeOperations_SupplierID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeOperations] DROP CONSTRAINT [DF_PartRecipeOperations_SupplierID]
END


End
GO
/****** Object:  Default [DF_PartRecipeOperations_PurchasingPointID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeOperations_PurchasingPointID]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeOperations]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeOperations_PurchasingPointID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeOperations] DROP CONSTRAINT [DF_PartRecipeOperations_PurchasingPointID]
END


End
GO
/****** Object:  Default [DF_PartRecipeOperations_RunQty]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeOperations_RunQty]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeOperations]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeOperations_RunQty]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeOperations] DROP CONSTRAINT [DF_PartRecipeOperations_RunQty]
END


End
GO
/****** Object:  Default [DF_PartRecipeOperations_AddSetUpHours]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeOperations_AddSetUpHours]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeOperations]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeOperations_AddSetUpHours]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeOperations] DROP CONSTRAINT [DF_PartRecipeOperations_AddSetUpHours]
END


End
GO
/****** Object:  Default [DF_PartRecipeOperations_AddSetUpQty]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeOperations_AddSetUpQty]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeOperations]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeOperations_AddSetUpQty]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeOperations] DROP CONSTRAINT [DF_PartRecipeOperations_AddSetUpQty]
END


End
GO
/****** Object:  Default [DF_PartRecipe_CompanyID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipe_CompanyID]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipe_CompanyID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipes] DROP CONSTRAINT [DF_PartRecipe_CompanyID]
END


End
GO
/****** Object:  Default [DF_PartRecipe_PartID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipe_PartID]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipe_PartID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipes] DROP CONSTRAINT [DF_PartRecipe_PartID]
END


End
GO
/****** Object:  Default [DF_PartRecipe_Name]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipe_Name]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipe_Name]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipes] DROP CONSTRAINT [DF_PartRecipe_Name]
END


End
GO
/****** Object:  Default [DF_PartRecipe_Description]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipe_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipe_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipes] DROP CONSTRAINT [DF_PartRecipe_Description]
END


End
GO
/****** Object:  Default [DF_PartRecipe_Notes]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipe_Notes]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipe_Notes]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipes] DROP CONSTRAINT [DF_PartRecipe_Notes]
END


End
GO
/****** Object:  Default [DF_PartRecipe_Approved]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipe_Approved]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipe_Approved]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipes] DROP CONSTRAINT [DF_PartRecipe_Approved]
END


End
GO
/****** Object:  Default [DF_PartRecipe_ApprovedBy]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipe_ApprovedBy]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipe_ApprovedBy]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipes] DROP CONSTRAINT [DF_PartRecipe_ApprovedBy]
END


End
GO
/****** Object:  Default [DF_Parts_CompanyID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Parts_CompanyID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Parts_CompanyID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Parts] DROP CONSTRAINT [DF_Parts_CompanyID]
END


End
GO
/****** Object:  Default [DF_Parts_PartID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Parts_PartID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Parts_PartID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Parts] DROP CONSTRAINT [DF_Parts_PartID]
END


End
GO
/****** Object:  Default [DF_Parts_Name]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Parts_Name]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Parts_Name]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Parts] DROP CONSTRAINT [DF_Parts_Name]
END


End
GO
/****** Object:  Default [DF_Parts_Description]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Parts_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Parts_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Parts] DROP CONSTRAINT [DF_Parts_Description]
END


End
GO
/****** Object:  Default [DF_Parts_Notes]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Parts_Notes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Parts_Notes]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Parts] DROP CONSTRAINT [DF_Parts_Notes]
END


End
GO
/****** Object:  Default [DF_Parts_Active]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Parts_Active]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Parts_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Parts] DROP CONSTRAINT [DF_Parts_Active]
END


End
GO
/****** Object:  Default [DF_Parts_DefaultPlantID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Parts_DefaultPlantID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Parts_DefaultPlantID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Parts] DROP CONSTRAINT [DF_Parts_DefaultPlantID]
END


End
GO
/****** Object:  Default [DF_Parts_DefaultWarehouseID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Parts_DefaultWarehouseID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Parts_DefaultWarehouseID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Parts] DROP CONSTRAINT [DF_Parts_DefaultWarehouseID]
END


End
GO
/****** Object:  Default [DF_Parts_PartTypeID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Parts_PartTypeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Parts_PartTypeID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Parts] DROP CONSTRAINT [DF_Parts_PartTypeID]
END


End
GO
/****** Object:  Default [DF_Parts_PartCodeID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Parts_PartCodeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Parts_PartCodeID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Parts] DROP CONSTRAINT [DF_Parts_PartCodeID]
END


End
GO
/****** Object:  Default [DF_Parts_PartClassID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Parts_PartClassID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Parts_PartClassID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Parts] DROP CONSTRAINT [DF_Parts_PartClassID]
END


End
GO
/****** Object:  Default [DF_Parts_ImageID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Parts_ImageID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Parts_ImageID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Parts] DROP CONSTRAINT [DF_Parts_ImageID]
END


End
GO
/****** Object:  Default [DF_Parts_SearchWord]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Parts_SearchWord]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Parts_SearchWord]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Parts] DROP CONSTRAINT [DF_Parts_SearchWord]
END


End
GO
/****** Object:  Default [DF_Parts_InventoryUnitOfMeasureID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Parts_InventoryUnitOfMeasureID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Parts_InventoryUnitOfMeasureID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Parts] DROP CONSTRAINT [DF_Parts_InventoryUnitOfMeasureID]
END


End
GO
/****** Object:  Default [DF_Parts_PurchasingUnitOfMeasureID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Parts_PurchasingUnitOfMeasureID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Parts_PurchasingUnitOfMeasureID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Parts] DROP CONSTRAINT [DF_Parts_PurchasingUnitOfMeasureID]
END


End
GO
/****** Object:  Default [DF_Parts_SalesUnitOfMeasureID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Parts_SalesUnitOfMeasureID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Parts_SalesUnitOfMeasureID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Parts] DROP CONSTRAINT [DF_Parts_SalesUnitOfMeasureID]
END


End
GO
/****** Object:  Default [DF_Parts_NonStock]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Parts_NonStock]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Parts_NonStock]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Parts] DROP CONSTRAINT [DF_Parts_NonStock]
END


End
GO
/****** Object:  Default [DF_Parts_PurchasingFactor]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Parts_PurchasingFactor]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Parts_PurchasingFactor]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Parts] DROP CONSTRAINT [DF_Parts_PurchasingFactor]
END


End
GO
/****** Object:  Default [DF_Parts_UnitPrice]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Parts_UnitPrice]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Parts_UnitPrice]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Parts] DROP CONSTRAINT [DF_Parts_UnitPrice]
END


End
GO
/****** Object:  Default [DF_Parts_InternalUnitPrice]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Parts_InternalUnitPrice]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Parts_InternalUnitPrice]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Parts] DROP CONSTRAINT [DF_Parts_InternalUnitPrice]
END


End
GO
/****** Object:  Default [DF_Parts_ManufacturingComment]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Parts_ManufacturingComment]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Parts_ManufacturingComment]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Parts] DROP CONSTRAINT [DF_Parts_ManufacturingComment]
END


End
GO
/****** Object:  Default [DF_Parts_PurchasingComment]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Parts_PurchasingComment]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Parts_PurchasingComment]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Parts] DROP CONSTRAINT [DF_Parts_PurchasingComment]
END


End
GO
/****** Object:  Default [DF_Parts_TaxCategoryID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Parts_TaxCategoryID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Parts_TaxCategoryID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Parts] DROP CONSTRAINT [DF_Parts_TaxCategoryID]
END


End
GO
/****** Object:  Default [DF_Parts_SellingFactor]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Parts_SellingFactor]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Parts_SellingFactor]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Parts] DROP CONSTRAINT [DF_Parts_SellingFactor]
END


End
GO
/****** Object:  Default [DF_Parts_MaterialBurdenRate]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Parts_MaterialBurdenRate]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Parts_MaterialBurdenRate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Parts] DROP CONSTRAINT [DF_Parts_MaterialBurdenRate]
END


End
GO
/****** Object:  Default [DF_Parts_NetWeight]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Parts_NetWeight]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Parts_NetWeight]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Parts] DROP CONSTRAINT [DF_Parts_NetWeight]
END


End
GO
/****** Object:  Default [DF_Parts_PartsPerContainer]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Parts_PartsPerContainer]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Parts_PartsPerContainer]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Parts] DROP CONSTRAINT [DF_Parts_PartsPerContainer]
END


End
GO
/****** Object:  Default [DF_Parts_Length]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Parts_Length]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Parts_Length]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Parts] DROP CONSTRAINT [DF_Parts_Length]
END


End
GO
/****** Object:  Default [DF_Parts_Width]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Parts_Width]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Parts_Width]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Parts] DROP CONSTRAINT [DF_Parts_Width]
END


End
GO
/****** Object:  Default [DF_Parts_Height]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Parts_Height]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Parts_Height]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Parts] DROP CONSTRAINT [DF_Parts_Height]
END


End
GO
/****** Object:  Default [DF_Parts_LotShelfLife]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Parts_LotShelfLife]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Parts_LotShelfLife]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Parts] DROP CONSTRAINT [DF_Parts_LotShelfLife]
END


End
GO
/****** Object:  Default [DF_Parts_OnHold]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Parts_OnHold]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Parts_OnHold]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Parts] DROP CONSTRAINT [DF_Parts_OnHold]
END


End
GO
/****** Object:  Default [DF_Parts_OnHoldReasonID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Parts_OnHoldReasonID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Parts_OnHoldReasonID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Parts] DROP CONSTRAINT [DF_Parts_OnHoldReasonID]
END


End
GO
/****** Object:  Default [DF_Parts_QuantityBearing]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Parts_QuantityBearing]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Parts_QuantityBearing]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Parts] DROP CONSTRAINT [DF_Parts_QuantityBearing]
END


End
GO
/****** Object:  Default [DF_Parts_IsConfigured]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Parts_IsConfigured]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Parts_IsConfigured]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Parts] DROP CONSTRAINT [DF_Parts_IsConfigured]
END


End
GO
/****** Object:  Default [DF_Parts_BuyToOrder]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Parts_BuyToOrder]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Parts_BuyToOrder]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Parts] DROP CONSTRAINT [DF_Parts_BuyToOrder]
END


End
GO
/****** Object:  Default [DF_PartTypes_Type]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartTypes_Type]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartTypes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartTypes_Type]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartTypes] DROP CONSTRAINT [DF_PartTypes_Type]
END


End
GO
/****** Object:  Default [DF_PartTypes_Description]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartTypes_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartTypes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartTypes_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartTypes] DROP CONSTRAINT [DF_PartTypes_Description]
END


End
GO
/****** Object:  Default [DF_PlantCodes_Code]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PlantCodes_Code]') AND parent_object_id = OBJECT_ID(N'[dbo].[PlantCodes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PlantCodes_Code]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PlantCodes] DROP CONSTRAINT [DF_PlantCodes_Code]
END


End
GO
/****** Object:  Default [DF_PlantCodes_Description]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PlantCodes_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[PlantCodes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PlantCodes_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PlantCodes] DROP CONSTRAINT [DF_PlantCodes_Description]
END


End
GO
/****** Object:  Default [DF_Plants_CompanyID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Plants_CompanyID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Plants]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Plants_CompanyID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Plants] DROP CONSTRAINT [DF_Plants_CompanyID]
END


End
GO
/****** Object:  Default [DF_Plants_PlantID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Plants_PlantID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Plants]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Plants_PlantID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Plants] DROP CONSTRAINT [DF_Plants_PlantID]
END


End
GO
/****** Object:  Default [DF_Plants_Name]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Plants_Name]') AND parent_object_id = OBJECT_ID(N'[dbo].[Plants]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Plants_Name]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Plants] DROP CONSTRAINT [DF_Plants_Name]
END


End
GO
/****** Object:  Default [DF_Plants_Description]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Plants_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[Plants]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Plants_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Plants] DROP CONSTRAINT [DF_Plants_Description]
END


End
GO
/****** Object:  Default [DF_Plants_Active]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Plants_Active]') AND parent_object_id = OBJECT_ID(N'[dbo].[Plants]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Plants_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Plants] DROP CONSTRAINT [DF_Plants_Active]
END


End
GO
/****** Object:  Default [DF_Plants_DefaultPlant]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Plants_DefaultPlant]') AND parent_object_id = OBJECT_ID(N'[dbo].[Plants]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Plants_DefaultPlant]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Plants] DROP CONSTRAINT [DF_Plants_DefaultPlant]
END


End
GO
/****** Object:  Default [DF_Plants_PlantTypeID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Plants_PlantTypeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Plants]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Plants_PlantTypeID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Plants] DROP CONSTRAINT [DF_Plants_PlantTypeID]
END


End
GO
/****** Object:  Default [DF_Plants_PlantCodeID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Plants_PlantCodeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Plants]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Plants_PlantCodeID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Plants] DROP CONSTRAINT [DF_Plants_PlantCodeID]
END


End
GO
/****** Object:  Default [DF_Plants_AddressID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Plants_AddressID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Plants]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Plants_AddressID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Plants] DROP CONSTRAINT [DF_Plants_AddressID]
END


End
GO
/****** Object:  Default [DF_PlantTypes_Type]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PlantTypes_Type]') AND parent_object_id = OBJECT_ID(N'[dbo].[PlantTypes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PlantTypes_Type]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PlantTypes] DROP CONSTRAINT [DF_PlantTypes_Type]
END


End
GO
/****** Object:  Default [DF_PlantTypes_Description]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PlantTypes_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[PlantTypes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PlantTypes_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PlantTypes] DROP CONSTRAINT [DF_PlantTypes_Description]
END


End
GO
/****** Object:  Default [DF_ProductionCodes_Code]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ProductionCodes_Code]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductionCodes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ProductionCodes_Code]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ProductionCodes] DROP CONSTRAINT [DF_ProductionCodes_Code]
END


End
GO
/****** Object:  Default [DF_ProductionCodes_Description]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ProductionCodes_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductionCodes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ProductionCodes_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ProductionCodes] DROP CONSTRAINT [DF_ProductionCodes_Description]
END


End
GO
/****** Object:  Default [DF_ResourceCalendars_CompanyID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceCalendars_CompanyID]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceCalendars]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceCalendars_CompanyID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceCalendars] DROP CONSTRAINT [DF_ResourceCalendars_CompanyID]
END


End
GO
/****** Object:  Default [DF_ResourceCalendars_ResourceCalendarID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceCalendars_ResourceCalendarID]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceCalendars]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceCalendars_ResourceCalendarID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceCalendars] DROP CONSTRAINT [DF_ResourceCalendars_ResourceCalendarID]
END


End
GO
/****** Object:  Default [DF_ResourceCalendars_Name]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceCalendars_Name]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceCalendars]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceCalendars_Name]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceCalendars] DROP CONSTRAINT [DF_ResourceCalendars_Name]
END


End
GO
/****** Object:  Default [DF_ResourceCalendars_Description]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceCalendars_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceCalendars]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceCalendars_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceCalendars] DROP CONSTRAINT [DF_ResourceCalendars_Description]
END


End
GO
/****** Object:  Default [DF_ResourceCalendars_Notes]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceCalendars_Notes]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceCalendars]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceCalendars_Notes]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceCalendars] DROP CONSTRAINT [DF_ResourceCalendars_Notes]
END


End
GO
/****** Object:  Default [DF_ResourceCalendars_ProdHour1]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceCalendars_ProdHour1]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceCalendars]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceCalendars_ProdHour1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceCalendars] DROP CONSTRAINT [DF_ResourceCalendars_ProdHour1]
END


End
GO
/****** Object:  Default [DF_ResourceCalendars_ProdHour2]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceCalendars_ProdHour2]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceCalendars]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceCalendars_ProdHour2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceCalendars] DROP CONSTRAINT [DF_ResourceCalendars_ProdHour2]
END


End
GO
/****** Object:  Default [DF_ResourceCalendars_ProdHour3]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceCalendars_ProdHour3]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceCalendars]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceCalendars_ProdHour3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceCalendars] DROP CONSTRAINT [DF_ResourceCalendars_ProdHour3]
END


End
GO
/****** Object:  Default [DF_ResourceCalendars_ProdHour4]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceCalendars_ProdHour4]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceCalendars]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceCalendars_ProdHour4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceCalendars] DROP CONSTRAINT [DF_ResourceCalendars_ProdHour4]
END


End
GO
/****** Object:  Default [DF_ResourceCalendars_ProdHour5]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceCalendars_ProdHour5]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceCalendars]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceCalendars_ProdHour5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceCalendars] DROP CONSTRAINT [DF_ResourceCalendars_ProdHour5]
END


End
GO
/****** Object:  Default [DF_ResourceCalendars_ProdHour6]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceCalendars_ProdHour6]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceCalendars]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceCalendars_ProdHour6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceCalendars] DROP CONSTRAINT [DF_ResourceCalendars_ProdHour6]
END


End
GO
/****** Object:  Default [DF_ResourceCalendars_ProdHour7]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceCalendars_ProdHour7]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceCalendars]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceCalendars_ProdHour7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceCalendars] DROP CONSTRAINT [DF_ResourceCalendars_ProdHour7]
END


End
GO
/****** Object:  Default [DF_ResourceCalendars_ProdHour8]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceCalendars_ProdHour8]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceCalendars]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceCalendars_ProdHour8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceCalendars] DROP CONSTRAINT [DF_ResourceCalendars_ProdHour8]
END


End
GO
/****** Object:  Default [DF_ResourceCalendars_ProdHour9]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceCalendars_ProdHour9]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceCalendars]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceCalendars_ProdHour9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceCalendars] DROP CONSTRAINT [DF_ResourceCalendars_ProdHour9]
END


End
GO
/****** Object:  Default [DF_ResourceCalendars_ProdHour10]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceCalendars_ProdHour10]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceCalendars]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceCalendars_ProdHour10]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceCalendars] DROP CONSTRAINT [DF_ResourceCalendars_ProdHour10]
END


End
GO
/****** Object:  Default [DF_ResourceCalendars_ProdHour11]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceCalendars_ProdHour11]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceCalendars]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceCalendars_ProdHour11]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceCalendars] DROP CONSTRAINT [DF_ResourceCalendars_ProdHour11]
END


End
GO
/****** Object:  Default [DF_ResourceCalendars_ProdHour12]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceCalendars_ProdHour12]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceCalendars]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceCalendars_ProdHour12]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceCalendars] DROP CONSTRAINT [DF_ResourceCalendars_ProdHour12]
END


End
GO
/****** Object:  Default [DF_ResourceCalendars_ProdHour13]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceCalendars_ProdHour13]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceCalendars]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceCalendars_ProdHour13]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceCalendars] DROP CONSTRAINT [DF_ResourceCalendars_ProdHour13]
END


End
GO
/****** Object:  Default [DF_ResourceCalendars_ProdHour14]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceCalendars_ProdHour14]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceCalendars]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceCalendars_ProdHour14]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceCalendars] DROP CONSTRAINT [DF_ResourceCalendars_ProdHour14]
END


End
GO
/****** Object:  Default [DF_ResourceCalendars_ProdHour15]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceCalendars_ProdHour15]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceCalendars]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceCalendars_ProdHour15]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceCalendars] DROP CONSTRAINT [DF_ResourceCalendars_ProdHour15]
END


End
GO
/****** Object:  Default [DF_ResourceCalendars_ProdHour16]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceCalendars_ProdHour16]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceCalendars]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceCalendars_ProdHour16]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceCalendars] DROP CONSTRAINT [DF_ResourceCalendars_ProdHour16]
END


End
GO
/****** Object:  Default [DF_ResourceCalendars_ProdHour17]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceCalendars_ProdHour17]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceCalendars]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceCalendars_ProdHour17]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceCalendars] DROP CONSTRAINT [DF_ResourceCalendars_ProdHour17]
END


End
GO
/****** Object:  Default [DF_ResourceCalendars_ProdHour18]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceCalendars_ProdHour18]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceCalendars]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceCalendars_ProdHour18]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceCalendars] DROP CONSTRAINT [DF_ResourceCalendars_ProdHour18]
END


End
GO
/****** Object:  Default [DF_ResourceCalendars_ProdHour19]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceCalendars_ProdHour19]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceCalendars]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceCalendars_ProdHour19]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceCalendars] DROP CONSTRAINT [DF_ResourceCalendars_ProdHour19]
END


End
GO
/****** Object:  Default [DF_ResourceCalendars_ProdHour20]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceCalendars_ProdHour20]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceCalendars]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceCalendars_ProdHour20]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceCalendars] DROP CONSTRAINT [DF_ResourceCalendars_ProdHour20]
END


End
GO
/****** Object:  Default [DF_ResourceCalendars_ProdHour21]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceCalendars_ProdHour21]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceCalendars]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceCalendars_ProdHour21]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceCalendars] DROP CONSTRAINT [DF_ResourceCalendars_ProdHour21]
END


End
GO
/****** Object:  Default [DF_ResourceCalendars_ProdHour22]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceCalendars_ProdHour22]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceCalendars]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceCalendars_ProdHour22]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceCalendars] DROP CONSTRAINT [DF_ResourceCalendars_ProdHour22]
END


End
GO
/****** Object:  Default [DF_ResourceCalendars_ProdHour23]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceCalendars_ProdHour23]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceCalendars]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceCalendars_ProdHour23]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceCalendars] DROP CONSTRAINT [DF_ResourceCalendars_ProdHour23]
END


End
GO
/****** Object:  Default [DF_ResourceCalendars_ProdHour24]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceCalendars_ProdHour24]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceCalendars]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceCalendars_ProdHour24]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceCalendars] DROP CONSTRAINT [DF_ResourceCalendars_ProdHour24]
END


End
GO
/****** Object:  Default [DF_ResourceCodes_Code]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceCodes_Code]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceCodes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceCodes_Code]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceCodes] DROP CONSTRAINT [DF_ResourceCodes_Code]
END


End
GO
/****** Object:  Default [DF_ResourceCodes_Description]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceCodes_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceCodes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceCodes_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceCodes] DROP CONSTRAINT [DF_ResourceCodes_Description]
END


End
GO
/****** Object:  Default [DF_ResourceGroupCodes_Code]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroupCodes_Code]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroupCodes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroupCodes_Code]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroupCodes] DROP CONSTRAINT [DF_ResourceGroupCodes_Code]
END


End
GO
/****** Object:  Default [DF_ResourceGroupCodes_Description]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroupCodes_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroupCodes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroupCodes_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroupCodes] DROP CONSTRAINT [DF_ResourceGroupCodes_Description]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_CompanyID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_CompanyID]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_CompanyID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] DROP CONSTRAINT [DF_ResourceGroups_CompanyID]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_PlantID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_PlantID]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_PlantID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] DROP CONSTRAINT [DF_ResourceGroups_PlantID]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_ResourceGroupID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_ResourceGroupID]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_ResourceGroupID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] DROP CONSTRAINT [DF_ResourceGroups_ResourceGroupID]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_Name]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_Name]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_Name]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] DROP CONSTRAINT [DF_ResourceGroups_Name]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_Description]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] DROP CONSTRAINT [DF_ResourceGroups_Description]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_Notes]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_Notes]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_Notes]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] DROP CONSTRAINT [DF_ResourceGroups_Notes]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_Active]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_Active]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] DROP CONSTRAINT [DF_ResourceGroups_Active]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_ResourceTypeID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_ResourceTypeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_ResourceTypeID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] DROP CONSTRAINT [DF_ResourceGroups_ResourceTypeID]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_ResourceCodeID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_ResourceCodeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_ResourceCodeID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] DROP CONSTRAINT [DF_ResourceGroups_ResourceCodeID]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_DepartmentID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_DepartmentID]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_DepartmentID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] DROP CONSTRAINT [DF_ResourceGroups_DepartmentID]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_OperationID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_OperationID]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_OperationID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] DROP CONSTRAINT [DF_ResourceGroups_OperationID]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_CalenderID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_CalenderID]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_CalenderID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] DROP CONSTRAINT [DF_ResourceGroups_CalenderID]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_InputWarehouseID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_InputWarehouseID]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_InputWarehouseID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] DROP CONSTRAINT [DF_ResourceGroups_InputWarehouseID]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_InputWarehouseLocationID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_InputWarehouseLocationID]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_InputWarehouseLocationID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] DROP CONSTRAINT [DF_ResourceGroups_InputWarehouseLocationID]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_InputWarehouseLocationBinID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_InputWarehouseLocationBinID]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_InputWarehouseLocationBinID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] DROP CONSTRAINT [DF_ResourceGroups_InputWarehouseLocationBinID]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_OutputWarehouseID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_OutputWarehouseID]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_OutputWarehouseID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] DROP CONSTRAINT [DF_ResourceGroups_OutputWarehouseID]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_OutputWarehouseLocationID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_OutputWarehouseLocationID]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_OutputWarehouseLocationID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] DROP CONSTRAINT [DF_ResourceGroups_OutputWarehouseLocationID]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_OutputWarehouseLocationBinID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_OutputWarehouseLocationBinID]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_OutputWarehouseLocationBinID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] DROP CONSTRAINT [DF_ResourceGroups_OutputWarehouseLocationBinID]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_BackflushWarehouseID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_BackflushWarehouseID]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_BackflushWarehouseID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] DROP CONSTRAINT [DF_ResourceGroups_BackflushWarehouseID]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_BackflushWarehouseLocationID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_BackflushWarehouseLocationID]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_BackflushWarehouseLocationID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] DROP CONSTRAINT [DF_ResourceGroups_BackflushWarehouseLocationID]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_BackflushWarehouseLocationBinID]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_BackflushWarehouseLocationBinID]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_BackflushWarehouseLocationBinID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] DROP CONSTRAINT [DF_ResourceGroups_BackflushWarehouseLocationBinID]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_AllowManualOveride]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_AllowManualOveride]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_AllowManualOveride]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] DROP CONSTRAINT [DF_ResourceGroups_AllowManualOveride]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_FiniteHorizon]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_FiniteHorizon]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_FiniteHorizon]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] DROP CONSTRAINT [DF_ResourceGroups_FiniteHorizon]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_NumberOfMachines]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_NumberOfMachines]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_NumberOfMachines]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] DROP CONSTRAINT [DF_ResourceGroups_NumberOfMachines]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_MoveHours]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_MoveHours]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_MoveHours]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] DROP CONSTRAINT [DF_ResourceGroups_MoveHours]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_QueueHours]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_QueueHours]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_QueueHours]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] DROP CONSTRAINT [DF_ResourceGroups_QueueHours]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_ProductionBurdenRate]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_ProductionBurdenRate]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_ProductionBurdenRate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] DROP CONSTRAINT [DF_ResourceGroups_ProductionBurdenRate]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_ProductionLaborRate]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_ProductionLaborRate]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_ProductionLaborRate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] DROP CONSTRAINT [DF_ResourceGroups_ProductionLaborRate]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_SetUpBurdenRate]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_SetUpBurdenRate]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_SetUpBurdenRate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] DROP CONSTRAINT [DF_ResourceGroups_SetUpBurdenRate]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_ProductionCrewSize]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_ProductionCrewSize]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_ProductionCrewSize]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] DROP CONSTRAINT [DF_ResourceGroups_ProductionCrewSize]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_SetUpCrewSize]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_SetUpCrewSize]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_SetUpCrewSize]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] DROP CONSTRAINT [DF_ResourceGroups_SetUpCrewSize]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_ReloadNumber]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_ReloadNumber]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_ReloadNumber]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] DROP CONSTRAINT [DF_ResourceGroups_ReloadNumber]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_ReloadStatus]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_ReloadStatus]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_ReloadStatus]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] DROP CONSTRAINT [DF_ResourceGroups_ReloadStatus]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_DailyCapacity1]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_DailyCapacity1]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_DailyCapacity1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] DROP CONSTRAINT [DF_ResourceGroups_DailyCapacity1]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_DailyCapacity2]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_DailyCapacity2]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_DailyCapacity2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] DROP CONSTRAINT [DF_ResourceGroups_DailyCapacity2]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_DailyCapacity3]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_DailyCapacity3]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_DailyCapacity3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] DROP CONSTRAINT [DF_ResourceGroups_DailyCapacity3]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_DailyCapacity4]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_DailyCapacity4]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_DailyCapacity4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] DROP CONSTRAINT [DF_ResourceGroups_DailyCapacity4]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_DailyCapacity5]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_DailyCapacity5]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_DailyCapacity5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] DROP CONSTRAINT [DF_ResourceGroups_DailyCapacity5]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_DailyCapacity6]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_DailyCapacity6]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_DailyCapacity6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] DROP CONSTRAINT [DF_ResourceGroups_DailyCapacity6]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_DailyCapacity7]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_DailyCapacity7]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_DailyCapacity7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] DROP CONSTRAINT [DF_ResourceGroups_DailyCapacity7]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_AutoMove]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_AutoMove]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_AutoMove]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] DROP CONSTRAINT [DF_ResourceGroups_AutoMove]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_DailyProductionQuantity]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_DailyProductionQuantity]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_DailyProductionQuantity]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] DROP CONSTRAINT [DF_ResourceGroups_DailyProductionQuantity]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_DailyProductionRate]    Script Date: 09/13/2011 09:08:44 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_DailyProductionRate]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_DailyProductionRate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] DROP CONSTRAINT [DF_ResourceGroups_DailyProductionRate]
END


End
GO
/****** Object:  Default [DF_ResourceGroupTypes_Type]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroupTypes_Type]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroupTypes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroupTypes_Type]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroupTypes] DROP CONSTRAINT [DF_ResourceGroupTypes_Type]
END


End
GO
/****** Object:  Default [DF_ResourceGroupTypes_Description]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroupTypes_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroupTypes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroupTypes_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroupTypes] DROP CONSTRAINT [DF_ResourceGroupTypes_Description]
END


End
GO
/****** Object:  Default [DF_Resources_CompanyID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Resources_CompanyID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Resources_CompanyID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Resources] DROP CONSTRAINT [DF_Resources_CompanyID]
END


End
GO
/****** Object:  Default [DF_Resources_PlantID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Resources_PlantID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Resources_PlantID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Resources] DROP CONSTRAINT [DF_Resources_PlantID]
END


End
GO
/****** Object:  Default [DF_Resources_ResourceGroupID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Resources_ResourceGroupID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Resources_ResourceGroupID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Resources] DROP CONSTRAINT [DF_Resources_ResourceGroupID]
END


End
GO
/****** Object:  Default [DF_Resources_ResourceID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Resources_ResourceID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Resources_ResourceID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Resources] DROP CONSTRAINT [DF_Resources_ResourceID]
END


End
GO
/****** Object:  Default [DF_Resources_Name]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Resources_Name]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Resources_Name]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Resources] DROP CONSTRAINT [DF_Resources_Name]
END


End
GO
/****** Object:  Default [DF_Resources_Description]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Resources_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Resources_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Resources] DROP CONSTRAINT [DF_Resources_Description]
END


End
GO
/****** Object:  Default [DF_Resources_Notes]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Resources_Notes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Resources_Notes]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Resources] DROP CONSTRAINT [DF_Resources_Notes]
END


End
GO
/****** Object:  Default [DF_Resources_Active]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Resources_Active]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Resources_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Resources] DROP CONSTRAINT [DF_Resources_Active]
END


End
GO
/****** Object:  Default [DF_Resources_ResourceTypeID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Resources_ResourceTypeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Resources_ResourceTypeID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Resources] DROP CONSTRAINT [DF_Resources_ResourceTypeID]
END


End
GO
/****** Object:  Default [DF_Resources_ResourceCodeID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Resources_ResourceCodeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Resources_ResourceCodeID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Resources] DROP CONSTRAINT [DF_Resources_ResourceCodeID]
END


End
GO
/****** Object:  Default [DF_Resources_OperationID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Resources_OperationID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Resources_OperationID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Resources] DROP CONSTRAINT [DF_Resources_OperationID]
END


End
GO
/****** Object:  Default [DF_Resources_CalenderID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Resources_CalenderID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Resources_CalenderID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Resources] DROP CONSTRAINT [DF_Resources_CalenderID]
END


End
GO
/****** Object:  Default [DF_Resources_InputWarehouseID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Resources_InputWarehouseID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Resources_InputWarehouseID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Resources] DROP CONSTRAINT [DF_Resources_InputWarehouseID]
END


End
GO
/****** Object:  Default [DF_Resources_InputWarehouseLocationID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Resources_InputWarehouseLocationID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Resources_InputWarehouseLocationID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Resources] DROP CONSTRAINT [DF_Resources_InputWarehouseLocationID]
END


End
GO
/****** Object:  Default [DF_Resources_InputWarehouseLocationBinID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Resources_InputWarehouseLocationBinID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Resources_InputWarehouseLocationBinID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Resources] DROP CONSTRAINT [DF_Resources_InputWarehouseLocationBinID]
END


End
GO
/****** Object:  Default [DF_Resources_OutputWarehouseID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Resources_OutputWarehouseID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Resources_OutputWarehouseID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Resources] DROP CONSTRAINT [DF_Resources_OutputWarehouseID]
END


End
GO
/****** Object:  Default [DF_Resources_OutputWarehouseLocationID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Resources_OutputWarehouseLocationID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Resources_OutputWarehouseLocationID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Resources] DROP CONSTRAINT [DF_Resources_OutputWarehouseLocationID]
END


End
GO
/****** Object:  Default [DF_Resources_OutputWarehouseLocationBinID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Resources_OutputWarehouseLocationBinID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Resources_OutputWarehouseLocationBinID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Resources] DROP CONSTRAINT [DF_Resources_OutputWarehouseLocationBinID]
END


End
GO
/****** Object:  Default [DF_Resources_BackflushWarehouseID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Resources_BackflushWarehouseID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Resources_BackflushWarehouseID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Resources] DROP CONSTRAINT [DF_Resources_BackflushWarehouseID]
END


End
GO
/****** Object:  Default [DF_Resources_BackflushWarehouseLocationID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Resources_BackflushWarehouseLocationID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Resources_BackflushWarehouseLocationID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Resources] DROP CONSTRAINT [DF_Resources_BackflushWarehouseLocationID]
END


End
GO
/****** Object:  Default [DF_Resources_BackflushWarehouseLocationBinID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Resources_BackflushWarehouseLocationBinID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Resources_BackflushWarehouseLocationBinID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Resources] DROP CONSTRAINT [DF_Resources_BackflushWarehouseLocationBinID]
END


End
GO
/****** Object:  Default [DF_Resources_Finite]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Resources_Finite]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Resources_Finite]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Resources] DROP CONSTRAINT [DF_Resources_Finite]
END


End
GO
/****** Object:  Default [DF_Resources_AllowManualOveride]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Resources_AllowManualOveride]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Resources_AllowManualOveride]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Resources] DROP CONSTRAINT [DF_Resources_AllowManualOveride]
END


End
GO
/****** Object:  Default [DF_Resources_ConcurrentCapacity]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Resources_ConcurrentCapacity]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Resources_ConcurrentCapacity]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Resources] DROP CONSTRAINT [DF_Resources_ConcurrentCapacity]
END


End
GO
/****** Object:  Default [DF_Resources_TrackProductionQuantity]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Resources_TrackProductionQuantity]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Resources_TrackProductionQuantity]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Resources] DROP CONSTRAINT [DF_Resources_TrackProductionQuantity]
END


End
GO
/****** Object:  Default [DF_Resources_AssetNumber]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Resources_AssetNumber]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Resources_AssetNumber]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Resources] DROP CONSTRAINT [DF_Resources_AssetNumber]
END


End
GO
/****** Object:  Default [DF_Resources_ProductionBurdenRate]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Resources_ProductionBurdenRate]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Resources_ProductionBurdenRate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Resources] DROP CONSTRAINT [DF_Resources_ProductionBurdenRate]
END


End
GO
/****** Object:  Default [DF_Resources_ProdcutionLaborRate]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Resources_ProdcutionLaborRate]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Resources_ProdcutionLaborRate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Resources] DROP CONSTRAINT [DF_Resources_ProdcutionLaborRate]
END


End
GO
/****** Object:  Default [DF_Resources_SetupLaborRate]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Resources_SetupLaborRate]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Resources_SetupLaborRate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Resources] DROP CONSTRAINT [DF_Resources_SetupLaborRate]
END


End
GO
/****** Object:  Default [DF_Resources_SupplierID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Resources_SupplierID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Resources_SupplierID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Resources] DROP CONSTRAINT [DF_Resources_SupplierID]
END


End
GO
/****** Object:  Default [DF_Resources_MoveHours]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Resources_MoveHours]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Resources_MoveHours]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Resources] DROP CONSTRAINT [DF_Resources_MoveHours]
END


End
GO
/****** Object:  Default [DF_Resources_QueueHours]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Resources_QueueHours]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Resources_QueueHours]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Resources] DROP CONSTRAINT [DF_Resources_QueueHours]
END


End
GO
/****** Object:  Default [DF_Resources_FiniteHorizon]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Resources_FiniteHorizon]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Resources_FiniteHorizon]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Resources] DROP CONSTRAINT [DF_Resources_FiniteHorizon]
END


End
GO
/****** Object:  Default [DF_Resources_AutoMove]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Resources_AutoMove]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Resources_AutoMove]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Resources] DROP CONSTRAINT [DF_Resources_AutoMove]
END


End
GO
/****** Object:  Default [DF_Resources_DailyProductionQuantity]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Resources_DailyProductionQuantity]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Resources_DailyProductionQuantity]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Resources] DROP CONSTRAINT [DF_Resources_DailyProductionQuantity]
END


End
GO
/****** Object:  Default [DF_Resources_DailyProductionRate]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Resources_DailyProductionRate]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Resources_DailyProductionRate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Resources] DROP CONSTRAINT [DF_Resources_DailyProductionRate]
END


End
GO
/****** Object:  Default [DF_ResourceTypes_Type]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceTypes_Type]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceTypes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceTypes_Type]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceTypes] DROP CONSTRAINT [DF_ResourceTypes_Type]
END


End
GO
/****** Object:  Default [DF_ResourceTypes_Description]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceTypes_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceTypes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceTypes_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceTypes] DROP CONSTRAINT [DF_ResourceTypes_Description]
END


End
GO
/****** Object:  Default [DF_SecurityGroupCodes_Code]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SecurityGroupCodes_Code]') AND parent_object_id = OBJECT_ID(N'[dbo].[SecurityGroupCodes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SecurityGroupCodes_Code]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SecurityGroupCodes] DROP CONSTRAINT [DF_SecurityGroupCodes_Code]
END


End
GO
/****** Object:  Default [DF_SecurityGroupCodes_Description]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SecurityGroupCodes_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[SecurityGroupCodes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SecurityGroupCodes_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SecurityGroupCodes] DROP CONSTRAINT [DF_SecurityGroupCodes_Description]
END


End
GO
/****** Object:  Default [DF_SecurityGroups_Name]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SecurityGroups_Name]') AND parent_object_id = OBJECT_ID(N'[dbo].[SecurityGroups]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SecurityGroups_Name]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SecurityGroups] DROP CONSTRAINT [DF_SecurityGroups_Name]
END


End
GO
/****** Object:  Default [DF_SecurityGroups_Description]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SecurityGroups_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[SecurityGroups]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SecurityGroups_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SecurityGroups] DROP CONSTRAINT [DF_SecurityGroups_Description]
END


End
GO
/****** Object:  Default [DF_SecurityGroups_Active]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SecurityGroups_Active]') AND parent_object_id = OBJECT_ID(N'[dbo].[SecurityGroups]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SecurityGroups_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SecurityGroups] DROP CONSTRAINT [DF_SecurityGroups_Active]
END


End
GO
/****** Object:  Default [DF_SecurityGroups_SecurityGroupTypeID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SecurityGroups_SecurityGroupTypeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[SecurityGroups]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SecurityGroups_SecurityGroupTypeID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SecurityGroups] DROP CONSTRAINT [DF_SecurityGroups_SecurityGroupTypeID]
END


End
GO
/****** Object:  Default [DF_SecurityGroups_SecurityGroupCodeID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SecurityGroups_SecurityGroupCodeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[SecurityGroups]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SecurityGroups_SecurityGroupCodeID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SecurityGroups] DROP CONSTRAINT [DF_SecurityGroups_SecurityGroupCodeID]
END


End
GO
/****** Object:  Default [DF_SecurityGroupTypes_Type]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SecurityGroupTypes_Type]') AND parent_object_id = OBJECT_ID(N'[dbo].[SecurityGroupTypes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SecurityGroupTypes_Type]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SecurityGroupTypes] DROP CONSTRAINT [DF_SecurityGroupTypes_Type]
END


End
GO
/****** Object:  Default [DF_SecurityGroupTypes_Description]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SecurityGroupTypes_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[SecurityGroupTypes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SecurityGroupTypes_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SecurityGroupTypes] DROP CONSTRAINT [DF_SecurityGroupTypes_Description]
END


End
GO
/****** Object:  Default [DF_SupplierBanks_CompanyID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierBanks_CompanyID]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierBanks]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierBanks_CompanyID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierBanks] DROP CONSTRAINT [DF_SupplierBanks_CompanyID]
END


End
GO
/****** Object:  Default [DF_SupplierBanks_SupplierID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierBanks_SupplierID]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierBanks]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierBanks_SupplierID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierBanks] DROP CONSTRAINT [DF_SupplierBanks_SupplierID]
END


End
GO
/****** Object:  Default [DF_SupplierBanks_BankID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierBanks_BankID]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierBanks]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierBanks_BankID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierBanks] DROP CONSTRAINT [DF_SupplierBanks_BankID]
END


End
GO
/****** Object:  Default [DF_SupplierBanks_DefaultSupplierBank]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierBanks_DefaultSupplierBank]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierBanks]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierBanks_DefaultSupplierBank]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierBanks] DROP CONSTRAINT [DF_SupplierBanks_DefaultSupplierBank]
END


End
GO
/****** Object:  Default [DF_SupplierCodes_Code]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierCodes_Code]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierCodes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierCodes_Code]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierCodes] DROP CONSTRAINT [DF_SupplierCodes_Code]
END


End
GO
/****** Object:  Default [DF_SupplierCodes_Description]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierCodes_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierCodes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierCodes_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierCodes] DROP CONSTRAINT [DF_SupplierCodes_Description]
END


End
GO
/****** Object:  Default [DF_SupplierContacts_Company]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierContacts_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierContacts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierContacts_Company]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierContacts] DROP CONSTRAINT [DF_SupplierContacts_Company]
END


End
GO
/****** Object:  Default [DF_SupplierContacts_SupplierID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierContacts_SupplierID]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierContacts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierContacts_SupplierID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierContacts] DROP CONSTRAINT [DF_SupplierContacts_SupplierID]
END


End
GO
/****** Object:  Default [DF_SupplierContacts_PurchasingPointID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierContacts_PurchasingPointID]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierContacts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierContacts_PurchasingPointID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierContacts] DROP CONSTRAINT [DF_SupplierContacts_PurchasingPointID]
END


End
GO
/****** Object:  Default [DF_SupplierContacts_ContactID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierContacts_ContactID]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierContacts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierContacts_ContactID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierContacts] DROP CONSTRAINT [DF_SupplierContacts_ContactID]
END


End
GO
/****** Object:  Default [DF_SupplierContacts_DefaultContact]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierContacts_DefaultContact]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierContacts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierContacts_DefaultContact]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierContacts] DROP CONSTRAINT [DF_SupplierContacts_DefaultContact]
END


End
GO
/****** Object:  Default [DF_SupplierParts_CompanyID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierParts_CompanyID]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierParts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierParts_CompanyID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierParts] DROP CONSTRAINT [DF_SupplierParts_CompanyID]
END


End
GO
/****** Object:  Default [DF_SupplierParts_SupplierID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierParts_SupplierID]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierParts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierParts_SupplierID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierParts] DROP CONSTRAINT [DF_SupplierParts_SupplierID]
END


End
GO
/****** Object:  Default [DF_SupplierParts_PartID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierParts_PartID]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierParts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierParts_PartID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierParts] DROP CONSTRAINT [DF_SupplierParts_PartID]
END


End
GO
/****** Object:  Default [DF_SupplierParts_VendorPartID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierParts_VendorPartID]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierParts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierParts_VendorPartID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierParts] DROP CONSTRAINT [DF_SupplierParts_VendorPartID]
END


End
GO
/****** Object:  Default [DF_SupplierParts_Name]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierParts_Name]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierParts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierParts_Name]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierParts] DROP CONSTRAINT [DF_SupplierParts_Name]
END


End
GO
/****** Object:  Default [DF_SupplierParts_Description]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierParts_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierParts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierParts_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierParts] DROP CONSTRAINT [DF_SupplierParts_Description]
END


End
GO
/****** Object:  Default [DF_SupplierParts_Notes]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierParts_Notes]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierParts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierParts_Notes]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierParts] DROP CONSTRAINT [DF_SupplierParts_Notes]
END


End
GO
/****** Object:  Default [DF_SupplierParts_UnitOfMeasureID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierParts_UnitOfMeasureID]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierParts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierParts_UnitOfMeasureID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierParts] DROP CONSTRAINT [DF_SupplierParts_UnitOfMeasureID]
END


End
GO
/****** Object:  Default [DF_SupplierParts_LeadTime]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierParts_LeadTime]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierParts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierParts_LeadTime]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierParts] DROP CONSTRAINT [DF_SupplierParts_LeadTime]
END


End
GO
/****** Object:  Default [DF_SupplierParts_BaseUnitPrice]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierParts_BaseUnitPrice]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierParts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierParts_BaseUnitPrice]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierParts] DROP CONSTRAINT [DF_SupplierParts_BaseUnitPrice]
END


End
GO
/****** Object:  Default [DF_SupplierParts_MinimumPrice]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierParts_MinimumPrice]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierParts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierParts_MinimumPrice]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierParts] DROP CONSTRAINT [DF_SupplierParts_MinimumPrice]
END


End
GO
/****** Object:  Default [DF_SupplierParts_MiscelaneousAmount]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierParts_MiscelaneousAmount]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierParts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierParts_MiscelaneousAmount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierParts] DROP CONSTRAINT [DF_SupplierParts_MiscelaneousAmount]
END


End
GO
/****** Object:  Default [DF_SupplierParts_MiscelaneousID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierParts_MiscelaneousID]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierParts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierParts_MiscelaneousID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierParts] DROP CONSTRAINT [DF_SupplierParts_MiscelaneousID]
END


End
GO
/****** Object:  Default [DF_SupplierParts_DiscountPercent]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierParts_DiscountPercent]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierParts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierParts_DiscountPercent]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierParts] DROP CONSTRAINT [DF_SupplierParts_DiscountPercent]
END


End
GO
/****** Object:  Default [DF_SupplierParts_CurrencyID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierParts_CurrencyID]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierParts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierParts_CurrencyID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierParts] DROP CONSTRAINT [DF_SupplierParts_CurrencyID]
END


End
GO
/****** Object:  Default [DF_SupplierPurchasingPoints_CompanyID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierPurchasingPoints_CompanyID]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierPurchasingPoints]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierPurchasingPoints_CompanyID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierPurchasingPoints] DROP CONSTRAINT [DF_SupplierPurchasingPoints_CompanyID]
END


End
GO
/****** Object:  Default [DF_SupplierPurchasingPoints_SupplierID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierPurchasingPoints_SupplierID]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierPurchasingPoints]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierPurchasingPoints_SupplierID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierPurchasingPoints] DROP CONSTRAINT [DF_SupplierPurchasingPoints_SupplierID]
END


End
GO
/****** Object:  Default [DF_SupplierPurchasingPoints_PurchasingPointID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierPurchasingPoints_PurchasingPointID]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierPurchasingPoints]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierPurchasingPoints_PurchasingPointID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierPurchasingPoints] DROP CONSTRAINT [DF_SupplierPurchasingPoints_PurchasingPointID]
END


End
GO
/****** Object:  Default [DF_SupplierPurchasingPoints_Name]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierPurchasingPoints_Name]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierPurchasingPoints]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierPurchasingPoints_Name]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierPurchasingPoints] DROP CONSTRAINT [DF_SupplierPurchasingPoints_Name]
END


End
GO
/****** Object:  Default [DF_SupplierPurchasingPoints_Description]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierPurchasingPoints_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierPurchasingPoints]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierPurchasingPoints_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierPurchasingPoints] DROP CONSTRAINT [DF_SupplierPurchasingPoints_Description]
END


End
GO
/****** Object:  Default [DF_SupplierPurchasingPoints_Notes]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierPurchasingPoints_Notes]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierPurchasingPoints]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierPurchasingPoints_Notes]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierPurchasingPoints] DROP CONSTRAINT [DF_SupplierPurchasingPoints_Notes]
END


End
GO
/****** Object:  Default [DF_SupplierPurchasingPoints_ContactID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierPurchasingPoints_ContactID]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierPurchasingPoints]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierPurchasingPoints_ContactID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierPurchasingPoints] DROP CONSTRAINT [DF_SupplierPurchasingPoints_ContactID]
END


End
GO
/****** Object:  Default [DF_SupplierPurchasingPoints_AddressID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierPurchasingPoints_AddressID]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierPurchasingPoints]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierPurchasingPoints_AddressID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierPurchasingPoints] DROP CONSTRAINT [DF_SupplierPurchasingPoints_AddressID]
END


End
GO
/****** Object:  Default [DF_SupplierPurchasingPoints_TaxAuthorityCode]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierPurchasingPoints_TaxAuthorityCode]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierPurchasingPoints]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierPurchasingPoints_TaxAuthorityCode]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierPurchasingPoints] DROP CONSTRAINT [DF_SupplierPurchasingPoints_TaxAuthorityCode]
END


End
GO
/****** Object:  Default [DF_SupplierPurchasingPoints_ResidentualDelivery]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierPurchasingPoints_ResidentualDelivery]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierPurchasingPoints]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierPurchasingPoints_ResidentualDelivery]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierPurchasingPoints] DROP CONSTRAINT [DF_SupplierPurchasingPoints_ResidentualDelivery]
END


End
GO
/****** Object:  Default [DF_SupplierPurchasingPoints_SaturdayDelivery]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierPurchasingPoints_SaturdayDelivery]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierPurchasingPoints]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierPurchasingPoints_SaturdayDelivery]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierPurchasingPoints] DROP CONSTRAINT [DF_SupplierPurchasingPoints_SaturdayDelivery]
END


End
GO
/****** Object:  Default [DF_SupplierPurchasingPoints_SaturdayPickUp]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierPurchasingPoints_SaturdayPickUp]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierPurchasingPoints]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierPurchasingPoints_SaturdayPickUp]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierPurchasingPoints] DROP CONSTRAINT [DF_SupplierPurchasingPoints_SaturdayPickUp]
END


End
GO
/****** Object:  Default [DF_SupplierPurchasingPoints_HazMat]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierPurchasingPoints_HazMat]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierPurchasingPoints]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierPurchasingPoints_HazMat]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierPurchasingPoints] DROP CONSTRAINT [DF_SupplierPurchasingPoints_HazMat]
END


End
GO
/****** Object:  Default [DF_SupplierPurchasingPoints_ApplyCharge]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierPurchasingPoints_ApplyCharge]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierPurchasingPoints]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierPurchasingPoints_ApplyCharge]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierPurchasingPoints] DROP CONSTRAINT [DF_SupplierPurchasingPoints_ApplyCharge]
END


End
GO
/****** Object:  Default [DF_SupplierPurchasingPoints_ChargeAmount]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierPurchasingPoints_ChargeAmount]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierPurchasingPoints]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierPurchasingPoints_ChargeAmount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierPurchasingPoints] DROP CONSTRAINT [DF_SupplierPurchasingPoints_ChargeAmount]
END


End
GO
/****** Object:  Default [DF_SupplierPurchasingPoints_COD]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierPurchasingPoints_COD]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierPurchasingPoints]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierPurchasingPoints_COD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierPurchasingPoints] DROP CONSTRAINT [DF_SupplierPurchasingPoints_COD]
END


End
GO
/****** Object:  Default [DF_SupplierPurchasingPoints_CODCheck]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierPurchasingPoints_CODCheck]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierPurchasingPoints]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierPurchasingPoints_CODCheck]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierPurchasingPoints] DROP CONSTRAINT [DF_SupplierPurchasingPoints_CODCheck]
END


End
GO
/****** Object:  Default [DF_SupplierPurchasingPoints_CODFreight]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierPurchasingPoints_CODFreight]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierPurchasingPoints]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierPurchasingPoints_CODFreight]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierPurchasingPoints] DROP CONSTRAINT [DF_SupplierPurchasingPoints_CODFreight]
END


End
GO
/****** Object:  Default [DF_SupplierPurchasingPoints_GroundType]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierPurchasingPoints_GroundType]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierPurchasingPoints]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierPurchasingPoints_GroundType]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierPurchasingPoints] DROP CONSTRAINT [DF_SupplierPurchasingPoints_GroundType]
END


End
GO
/****** Object:  Default [DF_SupplierPurchasingPoints_NotifyFlag]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierPurchasingPoints_NotifyFlag]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierPurchasingPoints]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierPurchasingPoints_NotifyFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierPurchasingPoints] DROP CONSTRAINT [DF_SupplierPurchasingPoints_NotifyFlag]
END


End
GO
/****** Object:  Default [DF_SupplierPurchasingPoints_NotifyEmail]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierPurchasingPoints_NotifyEmail]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierPurchasingPoints]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierPurchasingPoints_NotifyEmail]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierPurchasingPoints] DROP CONSTRAINT [DF_SupplierPurchasingPoints_NotifyEmail]
END


End
GO
/****** Object:  Default [DF_SupplierPurchasingPoints_InspectionRequired]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierPurchasingPoints_InspectionRequired]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierPurchasingPoints]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierPurchasingPoints_InspectionRequired]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierPurchasingPoints] DROP CONSTRAINT [DF_SupplierPurchasingPoints_InspectionRequired]
END


End
GO
/****** Object:  Default [DF_SupplierPurchasingPoints_InspectionRequiredAmount]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierPurchasingPoints_InspectionRequiredAmount]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierPurchasingPoints]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierPurchasingPoints_InspectionRequiredAmount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierPurchasingPoints] DROP CONSTRAINT [DF_SupplierPurchasingPoints_InspectionRequiredAmount]
END


End
GO
/****** Object:  Default [DF_Suppliers_CompanyID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_CompanyID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_CompanyID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] DROP CONSTRAINT [DF_Suppliers_CompanyID]
END


End
GO
/****** Object:  Default [DF_Suppliers_SupplierID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_SupplierID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_SupplierID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] DROP CONSTRAINT [DF_Suppliers_SupplierID]
END


End
GO
/****** Object:  Default [DF_Suppliers_Name]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_Name]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_Name]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] DROP CONSTRAINT [DF_Suppliers_Name]
END


End
GO
/****** Object:  Default [DF_Suppliers_Description]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] DROP CONSTRAINT [DF_Suppliers_Description]
END


End
GO
/****** Object:  Default [DF_Suppliers_Notes]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_Notes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_Notes]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] DROP CONSTRAINT [DF_Suppliers_Notes]
END


End
GO
/****** Object:  Default [DF_Suppliers_Active]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_Active]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] DROP CONSTRAINT [DF_Suppliers_Active]
END


End
GO
/****** Object:  Default [DF_Suppliers_SupplierTypeID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_SupplierTypeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_SupplierTypeID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] DROP CONSTRAINT [DF_Suppliers_SupplierTypeID]
END


End
GO
/****** Object:  Default [DF_Suppliers_SupplerCodeID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_SupplerCodeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_SupplerCodeID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] DROP CONSTRAINT [DF_Suppliers_SupplerCodeID]
END


End
GO
/****** Object:  Default [DF_Suppliers_TaxPayerID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_TaxPayerID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_TaxPayerID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] DROP CONSTRAINT [DF_Suppliers_TaxPayerID]
END


End
GO
/****** Object:  Default [DF_Suppliers_DefaultPurchasingPoint]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_DefaultPurchasingPoint]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_DefaultPurchasingPoint]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] DROP CONSTRAINT [DF_Suppliers_DefaultPurchasingPoint]
END


End
GO
/****** Object:  Default [DF_Suppliers_TermsID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_TermsID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_TermsID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] DROP CONSTRAINT [DF_Suppliers_TermsID]
END


End
GO
/****** Object:  Default [DF_Suppliers_Print1099]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_Print1099]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_Print1099]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] DROP CONSTRAINT [DF_Suppliers_Print1099]
END


End
GO
/****** Object:  Default [DF_Suppliers_OneCheck]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_OneCheck]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_OneCheck]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] DROP CONSTRAINT [DF_Suppliers_OneCheck]
END


End
GO
/****** Object:  Default [DF_Suppliers_PrintLabels]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_PrintLabels]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_PrintLabels]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] DROP CONSTRAINT [DF_Suppliers_PrintLabels]
END


End
GO
/****** Object:  Default [DF_Suppliers_PayHold]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_PayHold]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_PayHold]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] DROP CONSTRAINT [DF_Suppliers_PayHold]
END


End
GO
/****** Object:  Default [DF_Suppliers_AccountReference]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_AccountReference]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_AccountReference]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] DROP CONSTRAINT [DF_Suppliers_AccountReference]
END


End
GO
/****** Object:  Default [DF_Suppliers_DefaultFOB]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_DefaultFOB]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_DefaultFOB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] DROP CONSTRAINT [DF_Suppliers_DefaultFOB]
END


End
GO
/****** Object:  Default [DF_Suppliers_ReceivingInspectionRequired]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_ReceivingInspectionRequired]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_ReceivingInspectionRequired]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] DROP CONSTRAINT [DF_Suppliers_ReceivingInspectionRequired]
END


End
GO
/****** Object:  Default [DF_Suppliers_CurrencyID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_CurrencyID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_CurrencyID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] DROP CONSTRAINT [DF_Suppliers_CurrencyID]
END


End
GO
/****** Object:  Default [DF_Suppliers_TaxRegionID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_TaxRegionID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_TaxRegionID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] DROP CONSTRAINT [DF_Suppliers_TaxRegionID]
END


End
GO
/****** Object:  Default [DF_Suppliers_PrimaryBankID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_PrimaryBankID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_PrimaryBankID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] DROP CONSTRAINT [DF_Suppliers_PrimaryBankID]
END


End
GO
/****** Object:  Default [DF_Suppliers_Approved]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_Approved]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_Approved]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] DROP CONSTRAINT [DF_Suppliers_Approved]
END


End
GO
/****** Object:  Default [DF_Suppliers_EarlyBuffer]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_EarlyBuffer]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_EarlyBuffer]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] DROP CONSTRAINT [DF_Suppliers_EarlyBuffer]
END


End
GO
/****** Object:  Default [DF_Suppliers_LateBuffer]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_LateBuffer]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_LateBuffer]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] DROP CONSTRAINT [DF_Suppliers_LateBuffer]
END


End
GO
/****** Object:  Default [DF_Suppliers_OnTimeRating]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_OnTimeRating]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_OnTimeRating]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] DROP CONSTRAINT [DF_Suppliers_OnTimeRating]
END


End
GO
/****** Object:  Default [DF_Suppliers_QualityRating]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_QualityRating]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_QualityRating]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] DROP CONSTRAINT [DF_Suppliers_QualityRating]
END


End
GO
/****** Object:  Default [DF_Suppliers_PriceRating]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_PriceRating]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_PriceRating]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] DROP CONSTRAINT [DF_Suppliers_PriceRating]
END


End
GO
/****** Object:  Default [DF_Suppliers_ServiceRating]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_ServiceRating]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_ServiceRating]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] DROP CONSTRAINT [DF_Suppliers_ServiceRating]
END


End
GO
/****** Object:  Default [DF_Suppliers_CalenderID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_CalenderID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_CalenderID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] DROP CONSTRAINT [DF_Suppliers_CalenderID]
END


End
GO
/****** Object:  Default [DF_Suppliers_MinimumOrderValue]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_MinimumOrderValue]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_MinimumOrderValue]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] DROP CONSTRAINT [DF_Suppliers_MinimumOrderValue]
END


End
GO
/****** Object:  Default [DF_Suppliers_ConsolildatedPurchasing]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_ConsolildatedPurchasing]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_ConsolildatedPurchasing]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] DROP CONSTRAINT [DF_Suppliers_ConsolildatedPurchasing]
END


End
GO
/****** Object:  Default [DF_Suppliers_LocalPurchasing]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_LocalPurchasing]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_LocalPurchasing]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] DROP CONSTRAINT [DF_Suppliers_LocalPurchasing]
END


End
GO
/****** Object:  Default [DF_Suppliers_ResedentialDelivery]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_ResedentialDelivery]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_ResedentialDelivery]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] DROP CONSTRAINT [DF_Suppliers_ResedentialDelivery]
END


End
GO
/****** Object:  Default [DF_Suppliers_SaturdayDelivery]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_SaturdayDelivery]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_SaturdayDelivery]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] DROP CONSTRAINT [DF_Suppliers_SaturdayDelivery]
END


End
GO
/****** Object:  Default [DF_Suppliers_Hasmat]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_Hasmat]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_Hasmat]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] DROP CONSTRAINT [DF_Suppliers_Hasmat]
END


End
GO
/****** Object:  Default [DF_Suppliers_ApplyCharge]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_ApplyCharge]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_ApplyCharge]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] DROP CONSTRAINT [DF_Suppliers_ApplyCharge]
END


End
GO
/****** Object:  Default [DF_Suppliers_ChargeAmount]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_ChargeAmount]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_ChargeAmount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] DROP CONSTRAINT [DF_Suppliers_ChargeAmount]
END


End
GO
/****** Object:  Default [DF_Suppliers_COD]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_COD]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_COD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] DROP CONSTRAINT [DF_Suppliers_COD]
END


End
GO
/****** Object:  Default [DF_Suppliers_CODFreight]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_CODFreight]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_CODFreight]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] DROP CONSTRAINT [DF_Suppliers_CODFreight]
END


End
GO
/****** Object:  Default [DF_Suppliers_CODAmount]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_CODAmount]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_CODAmount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] DROP CONSTRAINT [DF_Suppliers_CODAmount]
END


End
GO
/****** Object:  Default [DF_Suppliers_GroundType]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_GroundType]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_GroundType]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] DROP CONSTRAINT [DF_Suppliers_GroundType]
END


End
GO
/****** Object:  Default [DF_Suppliers_NotifyFlag]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_NotifyFlag]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_NotifyFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] DROP CONSTRAINT [DF_Suppliers_NotifyFlag]
END


End
GO
/****** Object:  Default [DF_Suppliers_NotifyEmail]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_NotifyEmail]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_NotifyEmail]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] DROP CONSTRAINT [DF_Suppliers_NotifyEmail]
END


End
GO
/****** Object:  Default [DF_SupplierTypes_Type]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierTypes_Type]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierTypes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierTypes_Type]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierTypes] DROP CONSTRAINT [DF_SupplierTypes_Type]
END


End
GO
/****** Object:  Default [DF_SupplierTypes_Description]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierTypes_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierTypes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierTypes_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierTypes] DROP CONSTRAINT [DF_SupplierTypes_Description]
END


End
GO
/****** Object:  Default [DF_SystemUserCodes_Code]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SystemUserCodes_Code]') AND parent_object_id = OBJECT_ID(N'[dbo].[SystemUserCodes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SystemUserCodes_Code]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SystemUserCodes] DROP CONSTRAINT [DF_SystemUserCodes_Code]
END


End
GO
/****** Object:  Default [DF_SystemUserCodes_Description]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SystemUserCodes_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[SystemUserCodes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SystemUserCodes_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SystemUserCodes] DROP CONSTRAINT [DF_SystemUserCodes_Description]
END


End
GO
/****** Object:  Default [DF_SystemUsers_SystemUserID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SystemUsers_SystemUserID]') AND parent_object_id = OBJECT_ID(N'[dbo].[SystemUsers]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SystemUsers_SystemUserID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SystemUsers] DROP CONSTRAINT [DF_SystemUsers_SystemUserID]
END


End
GO
/****** Object:  Default [DF_SystemUsers_Name]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SystemUsers_Name]') AND parent_object_id = OBJECT_ID(N'[dbo].[SystemUsers]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SystemUsers_Name]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SystemUsers] DROP CONSTRAINT [DF_SystemUsers_Name]
END


End
GO
/****** Object:  Default [DF_SystemUsers_Password]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SystemUsers_Password]') AND parent_object_id = OBJECT_ID(N'[dbo].[SystemUsers]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SystemUsers_Password]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SystemUsers] DROP CONSTRAINT [DF_SystemUsers_Password]
END


End
GO
/****** Object:  Default [DF_SystemUsers_SystemUserTypeID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SystemUsers_SystemUserTypeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[SystemUsers]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SystemUsers_SystemUserTypeID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SystemUsers] DROP CONSTRAINT [DF_SystemUsers_SystemUserTypeID]
END


End
GO
/****** Object:  Default [DF_SystemUsers_SystemUserCodeID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SystemUsers_SystemUserCodeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[SystemUsers]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SystemUsers_SystemUserCodeID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SystemUsers] DROP CONSTRAINT [DF_SystemUsers_SystemUserCodeID]
END


End
GO
/****** Object:  Default [DF_SystemUsers_Active]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SystemUsers_Active]') AND parent_object_id = OBJECT_ID(N'[dbo].[SystemUsers]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SystemUsers_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SystemUsers] DROP CONSTRAINT [DF_SystemUsers_Active]
END


End
GO
/****** Object:  Default [DF_SystemUsers_EmailAddress]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SystemUsers_EmailAddress]') AND parent_object_id = OBJECT_ID(N'[dbo].[SystemUsers]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SystemUsers_EmailAddress]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SystemUsers] DROP CONSTRAINT [DF_SystemUsers_EmailAddress]
END


End
GO
/****** Object:  Default [DF_SystemUsers_PasswordExpired]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SystemUsers_PasswordExpired]') AND parent_object_id = OBJECT_ID(N'[dbo].[SystemUsers]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SystemUsers_PasswordExpired]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SystemUsers] DROP CONSTRAINT [DF_SystemUsers_PasswordExpired]
END


End
GO
/****** Object:  Default [DF_SystemUsers_SystemManager]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SystemUsers_SystemManager]') AND parent_object_id = OBJECT_ID(N'[dbo].[SystemUsers]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SystemUsers_SystemManager]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SystemUsers] DROP CONSTRAINT [DF_SystemUsers_SystemManager]
END


End
GO
/****** Object:  Default [DF_SystemUsers_DefaultCompanyID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SystemUsers_DefaultCompanyID]') AND parent_object_id = OBJECT_ID(N'[dbo].[SystemUsers]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SystemUsers_DefaultCompanyID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SystemUsers] DROP CONSTRAINT [DF_SystemUsers_DefaultCompanyID]
END


End
GO
/****** Object:  Default [DF_SystemUsers_DefaultPlantID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SystemUsers_DefaultPlantID]') AND parent_object_id = OBJECT_ID(N'[dbo].[SystemUsers]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SystemUsers_DefaultPlantID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SystemUsers] DROP CONSTRAINT [DF_SystemUsers_DefaultPlantID]
END


End
GO
/****** Object:  Default [DF_SystemUsers_AddressID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SystemUsers_AddressID]') AND parent_object_id = OBJECT_ID(N'[dbo].[SystemUsers]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SystemUsers_AddressID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SystemUsers] DROP CONSTRAINT [DF_SystemUsers_AddressID]
END


End
GO
/****** Object:  Default [DF_SystemUserTypes_Type]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SystemUserTypes_Type]') AND parent_object_id = OBJECT_ID(N'[dbo].[SystemUserTypes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SystemUserTypes_Type]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SystemUserTypes] DROP CONSTRAINT [DF_SystemUserTypes_Type]
END


End
GO
/****** Object:  Default [DF_SystemUserTypes_Description]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SystemUserTypes_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[SystemUserTypes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SystemUserTypes_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SystemUserTypes] DROP CONSTRAINT [DF_SystemUserTypes_Description]
END


End
GO
/****** Object:  Default [DF_Terms_CompanyID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Terms_CompanyID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Terms]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Terms_CompanyID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Terms] DROP CONSTRAINT [DF_Terms_CompanyID]
END


End
GO
/****** Object:  Default [DF_Terms_TermsID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Terms_TermsID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Terms]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Terms_TermsID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Terms] DROP CONSTRAINT [DF_Terms_TermsID]
END


End
GO
/****** Object:  Default [DF_Terms_Name]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Terms_Name]') AND parent_object_id = OBJECT_ID(N'[dbo].[Terms]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Terms_Name]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Terms] DROP CONSTRAINT [DF_Terms_Name]
END


End
GO
/****** Object:  Default [DF_Terms_Description]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Terms_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[Terms]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Terms_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Terms] DROP CONSTRAINT [DF_Terms_Description]
END


End
GO
/****** Object:  Default [DF_Terms_Notes]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Terms_Notes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Terms]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Terms_Notes]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Terms] DROP CONSTRAINT [DF_Terms_Notes]
END


End
GO
/****** Object:  Default [DF_Terms_Active]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Terms_Active]') AND parent_object_id = OBJECT_ID(N'[dbo].[Terms]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Terms_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Terms] DROP CONSTRAINT [DF_Terms_Active]
END


End
GO
/****** Object:  Default [DF_Terms_TermsTypeID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Terms_TermsTypeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Terms]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Terms_TermsTypeID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Terms] DROP CONSTRAINT [DF_Terms_TermsTypeID]
END


End
GO
/****** Object:  Default [DF_Terms_NumberOfPayments]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Terms_NumberOfPayments]') AND parent_object_id = OBJECT_ID(N'[dbo].[Terms]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Terms_NumberOfPayments]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Terms] DROP CONSTRAINT [DF_Terms_NumberOfPayments]
END


End
GO
/****** Object:  Default [DF_Terms_NumberOfDays]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Terms_NumberOfDays]') AND parent_object_id = OBJECT_ID(N'[dbo].[Terms]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Terms_NumberOfDays]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Terms] DROP CONSTRAINT [DF_Terms_NumberOfDays]
END


End
GO
/****** Object:  Default [DF_Terms_MinimumDays]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Terms_MinimumDays]') AND parent_object_id = OBJECT_ID(N'[dbo].[Terms]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Terms_MinimumDays]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Terms] DROP CONSTRAINT [DF_Terms_MinimumDays]
END


End
GO
/****** Object:  Default [DF_Terms_PartPayment]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Terms_PartPayment]') AND parent_object_id = OBJECT_ID(N'[dbo].[Terms]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Terms_PartPayment]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Terms] DROP CONSTRAINT [DF_Terms_PartPayment]
END


End
GO
/****** Object:  Default [DF_TermTypes_Type]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_TermTypes_Type]') AND parent_object_id = OBJECT_ID(N'[dbo].[TermTypes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_TermTypes_Type]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TermTypes] DROP CONSTRAINT [DF_TermTypes_Type]
END


End
GO
/****** Object:  Default [DF_TermTypes_Description]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_TermTypes_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[TermTypes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_TermTypes_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TermTypes] DROP CONSTRAINT [DF_TermTypes_Description]
END


End
GO
/****** Object:  Default [DF_UdListItems_Description]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_UdListItems_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[UdListItems]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_UdListItems_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[UdListItems] DROP CONSTRAINT [DF_UdListItems_Description]
END


End
GO
/****** Object:  Default [DF_UdLists_Name]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_UdLists_Name]') AND parent_object_id = OBJECT_ID(N'[dbo].[UdLists]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_UdLists_Name]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[UdLists] DROP CONSTRAINT [DF_UdLists_Name]
END


End
GO
/****** Object:  Default [DF_UdLists_Description]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_UdLists_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[UdLists]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_UdLists_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[UdLists] DROP CONSTRAINT [DF_UdLists_Description]
END


End
GO
/****** Object:  Default [DF_UnitOfMeasures_CompanyID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_UnitOfMeasures_CompanyID]') AND parent_object_id = OBJECT_ID(N'[dbo].[UnitOfMeasures]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_UnitOfMeasures_CompanyID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[UnitOfMeasures] DROP CONSTRAINT [DF_UnitOfMeasures_CompanyID]
END


End
GO
/****** Object:  Default [DF_UnitOfMeasures_UnitOfMeasureID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_UnitOfMeasures_UnitOfMeasureID]') AND parent_object_id = OBJECT_ID(N'[dbo].[UnitOfMeasures]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_UnitOfMeasures_UnitOfMeasureID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[UnitOfMeasures] DROP CONSTRAINT [DF_UnitOfMeasures_UnitOfMeasureID]
END


End
GO
/****** Object:  Default [DF_UnitOfMeasures_Name]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_UnitOfMeasures_Name]') AND parent_object_id = OBJECT_ID(N'[dbo].[UnitOfMeasures]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_UnitOfMeasures_Name]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[UnitOfMeasures] DROP CONSTRAINT [DF_UnitOfMeasures_Name]
END


End
GO
/****** Object:  Default [DF_UnitOfMeasures_Description]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_UnitOfMeasures_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[UnitOfMeasures]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_UnitOfMeasures_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[UnitOfMeasures] DROP CONSTRAINT [DF_UnitOfMeasures_Description]
END


End
GO
/****** Object:  Default [DF_UnitOfMeasures_Notes]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_UnitOfMeasures_Notes]') AND parent_object_id = OBJECT_ID(N'[dbo].[UnitOfMeasures]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_UnitOfMeasures_Notes]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[UnitOfMeasures] DROP CONSTRAINT [DF_UnitOfMeasures_Notes]
END


End
GO
/****** Object:  Default [DF_UnitOfMeasures_Active]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_UnitOfMeasures_Active]') AND parent_object_id = OBJECT_ID(N'[dbo].[UnitOfMeasures]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_UnitOfMeasures_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[UnitOfMeasures] DROP CONSTRAINT [DF_UnitOfMeasures_Active]
END


End
GO
/****** Object:  Default [DF_UnitOfMeasures_Fractions]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_UnitOfMeasures_Fractions]') AND parent_object_id = OBJECT_ID(N'[dbo].[UnitOfMeasures]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_UnitOfMeasures_Fractions]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[UnitOfMeasures] DROP CONSTRAINT [DF_UnitOfMeasures_Fractions]
END


End
GO
/****** Object:  Default [DF_UnitOfMeasures_AllowDecimals]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_UnitOfMeasures_AllowDecimals]') AND parent_object_id = OBJECT_ID(N'[dbo].[UnitOfMeasures]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_UnitOfMeasures_AllowDecimals]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[UnitOfMeasures] DROP CONSTRAINT [DF_UnitOfMeasures_AllowDecimals]
END


End
GO
/****** Object:  Default [DF_UnitOfMeasures_NumberOfDecimals]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_UnitOfMeasures_NumberOfDecimals]') AND parent_object_id = OBJECT_ID(N'[dbo].[UnitOfMeasures]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_UnitOfMeasures_NumberOfDecimals]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[UnitOfMeasures] DROP CONSTRAINT [DF_UnitOfMeasures_NumberOfDecimals]
END


End
GO
/****** Object:  Default [DF_WarehouseCodes_Code]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WarehouseCodes_Code]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseCodes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WarehouseCodes_Code]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WarehouseCodes] DROP CONSTRAINT [DF_WarehouseCodes_Code]
END


End
GO
/****** Object:  Default [DF_WarehouseCodes_Description]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WarehouseCodes_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseCodes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WarehouseCodes_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WarehouseCodes] DROP CONSTRAINT [DF_WarehouseCodes_Description]
END


End
GO
/****** Object:  Default [DF_WarehouseLocationBinCodes_Code]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WarehouseLocationBinCodes_Code]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocationBinCodes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WarehouseLocationBinCodes_Code]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WarehouseLocationBinCodes] DROP CONSTRAINT [DF_WarehouseLocationBinCodes_Code]
END


End
GO
/****** Object:  Default [DF_WarehouseLocationBinCodes_Description]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WarehouseLocationBinCodes_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocationBinCodes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WarehouseLocationBinCodes_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WarehouseLocationBinCodes] DROP CONSTRAINT [DF_WarehouseLocationBinCodes_Description]
END


End
GO
/****** Object:  Default [DF_WarehouseLocationBins_CompanyID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WarehouseLocationBins_CompanyID]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocationBins]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WarehouseLocationBins_CompanyID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WarehouseLocationBins] DROP CONSTRAINT [DF_WarehouseLocationBins_CompanyID]
END


End
GO
/****** Object:  Default [DF_WarehouseLocationBins_PlantID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WarehouseLocationBins_PlantID]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocationBins]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WarehouseLocationBins_PlantID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WarehouseLocationBins] DROP CONSTRAINT [DF_WarehouseLocationBins_PlantID]
END


End
GO
/****** Object:  Default [DF_WarehouseLocationBins_WarehouseID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WarehouseLocationBins_WarehouseID]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocationBins]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WarehouseLocationBins_WarehouseID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WarehouseLocationBins] DROP CONSTRAINT [DF_WarehouseLocationBins_WarehouseID]
END


End
GO
/****** Object:  Default [DF_WarehouseLocationBins_WarehouseLocationID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WarehouseLocationBins_WarehouseLocationID]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocationBins]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WarehouseLocationBins_WarehouseLocationID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WarehouseLocationBins] DROP CONSTRAINT [DF_WarehouseLocationBins_WarehouseLocationID]
END


End
GO
/****** Object:  Default [DF_WarehouseLocationBins_WarehouseLocationBinID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WarehouseLocationBins_WarehouseLocationBinID]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocationBins]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WarehouseLocationBins_WarehouseLocationBinID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WarehouseLocationBins] DROP CONSTRAINT [DF_WarehouseLocationBins_WarehouseLocationBinID]
END


End
GO
/****** Object:  Default [DF_WarehouseLocationBins_Name]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WarehouseLocationBins_Name]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocationBins]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WarehouseLocationBins_Name]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WarehouseLocationBins] DROP CONSTRAINT [DF_WarehouseLocationBins_Name]
END


End
GO
/****** Object:  Default [DF_WarehouseLocationBins_Description]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WarehouseLocationBins_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocationBins]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WarehouseLocationBins_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WarehouseLocationBins] DROP CONSTRAINT [DF_WarehouseLocationBins_Description]
END


End
GO
/****** Object:  Default [DF_WarehouseLocationBins_Notes]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WarehouseLocationBins_Notes]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocationBins]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WarehouseLocationBins_Notes]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WarehouseLocationBins] DROP CONSTRAINT [DF_WarehouseLocationBins_Notes]
END


End
GO
/****** Object:  Default [DF_WarehouseLocationBins_Active]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WarehouseLocationBins_Active]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocationBins]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WarehouseLocationBins_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WarehouseLocationBins] DROP CONSTRAINT [DF_WarehouseLocationBins_Active]
END


End
GO
/****** Object:  Default [DF_WarehouseLocationBins_DefaultLocation]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WarehouseLocationBins_DefaultLocation]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocationBins]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WarehouseLocationBins_DefaultLocation]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WarehouseLocationBins] DROP CONSTRAINT [DF_WarehouseLocationBins_DefaultLocation]
END


End
GO
/****** Object:  Default [DF_WarehouseLocationBins_WarehouseLocationBinTypeID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WarehouseLocationBins_WarehouseLocationBinTypeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocationBins]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WarehouseLocationBins_WarehouseLocationBinTypeID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WarehouseLocationBins] DROP CONSTRAINT [DF_WarehouseLocationBins_WarehouseLocationBinTypeID]
END


End
GO
/****** Object:  Default [DF_WarehouseLocationBins_WarehouseLocationBinCodeID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WarehouseLocationBins_WarehouseLocationBinCodeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocationBins]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WarehouseLocationBins_WarehouseLocationBinCodeID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WarehouseLocationBins] DROP CONSTRAINT [DF_WarehouseLocationBins_WarehouseLocationBinCodeID]
END


End
GO
/****** Object:  Default [DF_WarehouseLocationBinTypes_Type]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WarehouseLocationBinTypes_Type]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocationBinTypes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WarehouseLocationBinTypes_Type]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WarehouseLocationBinTypes] DROP CONSTRAINT [DF_WarehouseLocationBinTypes_Type]
END


End
GO
/****** Object:  Default [DF_WarehouseLocationBinTypes_Description]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WarehouseLocationBinTypes_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocationBinTypes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WarehouseLocationBinTypes_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WarehouseLocationBinTypes] DROP CONSTRAINT [DF_WarehouseLocationBinTypes_Description]
END


End
GO
/****** Object:  Default [DF_WarehouseLocationCodes_Code]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WarehouseLocationCodes_Code]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocationCodes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WarehouseLocationCodes_Code]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WarehouseLocationCodes] DROP CONSTRAINT [DF_WarehouseLocationCodes_Code]
END


End
GO
/****** Object:  Default [DF_WarehouseLocationCodes_Description]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WarehouseLocationCodes_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocationCodes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WarehouseLocationCodes_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WarehouseLocationCodes] DROP CONSTRAINT [DF_WarehouseLocationCodes_Description]
END


End
GO
/****** Object:  Default [DF_WarehouseLocations_CompanyID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WarehouseLocations_CompanyID]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocations]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WarehouseLocations_CompanyID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WarehouseLocations] DROP CONSTRAINT [DF_WarehouseLocations_CompanyID]
END


End
GO
/****** Object:  Default [DF_WarehouseLocations_PlantID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WarehouseLocations_PlantID]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocations]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WarehouseLocations_PlantID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WarehouseLocations] DROP CONSTRAINT [DF_WarehouseLocations_PlantID]
END


End
GO
/****** Object:  Default [DF_WarehouseLocations_WarehouseID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WarehouseLocations_WarehouseID]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocations]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WarehouseLocations_WarehouseID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WarehouseLocations] DROP CONSTRAINT [DF_WarehouseLocations_WarehouseID]
END


End
GO
/****** Object:  Default [DF_WarehouseLocations_WarehouseLocationID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WarehouseLocations_WarehouseLocationID]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocations]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WarehouseLocations_WarehouseLocationID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WarehouseLocations] DROP CONSTRAINT [DF_WarehouseLocations_WarehouseLocationID]
END


End
GO
/****** Object:  Default [DF_WarehouseLocations_Name]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WarehouseLocations_Name]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocations]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WarehouseLocations_Name]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WarehouseLocations] DROP CONSTRAINT [DF_WarehouseLocations_Name]
END


End
GO
/****** Object:  Default [DF_WarehouseLocations_Description]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WarehouseLocations_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocations]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WarehouseLocations_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WarehouseLocations] DROP CONSTRAINT [DF_WarehouseLocations_Description]
END


End
GO
/****** Object:  Default [DF_WarehouseLocations_Notes]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WarehouseLocations_Notes]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocations]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WarehouseLocations_Notes]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WarehouseLocations] DROP CONSTRAINT [DF_WarehouseLocations_Notes]
END


End
GO
/****** Object:  Default [DF_WarehouseLocations_Active]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WarehouseLocations_Active]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocations]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WarehouseLocations_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WarehouseLocations] DROP CONSTRAINT [DF_WarehouseLocations_Active]
END


End
GO
/****** Object:  Default [DF_WarehouseLocations_DefaultLocation]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WarehouseLocations_DefaultLocation]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocations]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WarehouseLocations_DefaultLocation]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WarehouseLocations] DROP CONSTRAINT [DF_WarehouseLocations_DefaultLocation]
END


End
GO
/****** Object:  Default [DF_WarehouseLocations_WareHouseLocationTypeID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WarehouseLocations_WareHouseLocationTypeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocations]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WarehouseLocations_WareHouseLocationTypeID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WarehouseLocations] DROP CONSTRAINT [DF_WarehouseLocations_WareHouseLocationTypeID]
END


End
GO
/****** Object:  Default [DF_WarehouseLocations_WarehouseLocationCodeID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WarehouseLocations_WarehouseLocationCodeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocations]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WarehouseLocations_WarehouseLocationCodeID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WarehouseLocations] DROP CONSTRAINT [DF_WarehouseLocations_WarehouseLocationCodeID]
END


End
GO
/****** Object:  Default [DF_WarehouseLocationTypes_Type]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WarehouseLocationTypes_Type]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocationTypes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WarehouseLocationTypes_Type]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WarehouseLocationTypes] DROP CONSTRAINT [DF_WarehouseLocationTypes_Type]
END


End
GO
/****** Object:  Default [DF_WarehouseLocationTypes_Description]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WarehouseLocationTypes_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocationTypes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WarehouseLocationTypes_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WarehouseLocationTypes] DROP CONSTRAINT [DF_WarehouseLocationTypes_Description]
END


End
GO
/****** Object:  Default [DF_Warehouses_CompanyID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Warehouses_CompanyID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Warehouses]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Warehouses_CompanyID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Warehouses] DROP CONSTRAINT [DF_Warehouses_CompanyID]
END


End
GO
/****** Object:  Default [DF_Warehouses_PlantID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Warehouses_PlantID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Warehouses]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Warehouses_PlantID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Warehouses] DROP CONSTRAINT [DF_Warehouses_PlantID]
END


End
GO
/****** Object:  Default [DF_Warehouses_WarehouseID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Warehouses_WarehouseID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Warehouses]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Warehouses_WarehouseID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Warehouses] DROP CONSTRAINT [DF_Warehouses_WarehouseID]
END


End
GO
/****** Object:  Default [DF_Warehouses_Name]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Warehouses_Name]') AND parent_object_id = OBJECT_ID(N'[dbo].[Warehouses]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Warehouses_Name]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Warehouses] DROP CONSTRAINT [DF_Warehouses_Name]
END


End
GO
/****** Object:  Default [DF_Warehouses_Description]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Warehouses_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[Warehouses]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Warehouses_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Warehouses] DROP CONSTRAINT [DF_Warehouses_Description]
END


End
GO
/****** Object:  Default [DF_Warehouses_Notes]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Warehouses_Notes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Warehouses]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Warehouses_Notes]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Warehouses] DROP CONSTRAINT [DF_Warehouses_Notes]
END


End
GO
/****** Object:  Default [DF_Warehouses_Active]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Warehouses_Active]') AND parent_object_id = OBJECT_ID(N'[dbo].[Warehouses]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Warehouses_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Warehouses] DROP CONSTRAINT [DF_Warehouses_Active]
END


End
GO
/****** Object:  Default [DF_Warehouses_DefaultWarehouse]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Warehouses_DefaultWarehouse]') AND parent_object_id = OBJECT_ID(N'[dbo].[Warehouses]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Warehouses_DefaultWarehouse]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Warehouses] DROP CONSTRAINT [DF_Warehouses_DefaultWarehouse]
END


End
GO
/****** Object:  Default [DF_Warehouses_WarehouseTypeID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Warehouses_WarehouseTypeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Warehouses]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Warehouses_WarehouseTypeID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Warehouses] DROP CONSTRAINT [DF_Warehouses_WarehouseTypeID]
END


End
GO
/****** Object:  Default [DF_Warehouses_WarehouseCodeID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Warehouses_WarehouseCodeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Warehouses]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Warehouses_WarehouseCodeID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Warehouses] DROP CONSTRAINT [DF_Warehouses_WarehouseCodeID]
END


End
GO
/****** Object:  Default [DF_Warehouses_AddressID]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Warehouses_AddressID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Warehouses]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Warehouses_AddressID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Warehouses] DROP CONSTRAINT [DF_Warehouses_AddressID]
END


End
GO
/****** Object:  Default [DF_Warehouses_ManagerName]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Warehouses_ManagerName]') AND parent_object_id = OBJECT_ID(N'[dbo].[Warehouses]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Warehouses_ManagerName]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Warehouses] DROP CONSTRAINT [DF_Warehouses_ManagerName]
END


End
GO
/****** Object:  Default [DF_WarehouseTypes_Type]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WarehouseTypes_Type]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseTypes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WarehouseTypes_Type]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WarehouseTypes] DROP CONSTRAINT [DF_WarehouseTypes_Type]
END


End
GO
/****** Object:  Default [DF_WarehouseTypes_Description]    Script Date: 09/13/2011 09:08:45 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WarehouseTypes_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseTypes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WarehouseTypes_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WarehouseTypes] DROP CONSTRAINT [DF_WarehouseTypes_Description]
END


End
GO
/****** Object:  Table [dbo].[SystemUserCodes]    Script Date: 09/13/2011 09:08:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SystemUserCodes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SystemUserCodes](
	[SystemUserCodeID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Code] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Description] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AutoID] [bigint] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_SystemUserCodes] PRIMARY KEY CLUSTERED 
(
	[SystemUserCodeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[SystemUserCodes] ON
INSERT [dbo].[SystemUserCodes] ([SystemUserCodeID], [Code], [Description], [AutoID]) VALUES (N'', N'', N'', 4)
INSERT [dbo].[SystemUserCodes] ([SystemUserCodeID], [Code], [Description], [AutoID]) VALUES (N'Base', N'BaseCode', N'BaseDesc', 1)
INSERT [dbo].[SystemUserCodes] ([SystemUserCodeID], [Code], [Description], [AutoID]) VALUES (N'Test', N'', N'', 2)
SET IDENTITY_INSERT [dbo].[SystemUserCodes] OFF
/****** Object:  Table [dbo].[UnitOfMeasures]    Script Date: 09/13/2011 09:08:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UnitOfMeasures]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[UnitOfMeasures](
	[CompanyID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[UnitOfMeasureID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Name] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Description] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Notes] [nvarchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Active] [bit] NULL,
	[Fractions] [bit] NULL,
	[AllowDecimals] [bit] NULL,
	[NumberOfDecimals] [int] NULL,
	[AutoID] [bigint] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_UnitOfMeasures] PRIMARY KEY CLUSTERED 
(
	[CompanyID] ASC,
	[UnitOfMeasureID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[UnitOfMeasures] ON
INSERT [dbo].[UnitOfMeasures] ([CompanyID], [UnitOfMeasureID], [Name], [Description], [Notes], [Active], [Fractions], [AllowDecimals], [NumberOfDecimals], [AutoID]) VALUES (N'Base', N'', N'', N'', N'', 1, 1, 1, 2, 1)
INSERT [dbo].[UnitOfMeasures] ([CompanyID], [UnitOfMeasureID], [Name], [Description], [Notes], [Active], [Fractions], [AllowDecimals], [NumberOfDecimals], [AutoID]) VALUES (N'Base', N'Base', N'Base', N'Base', N'Base', 1, 1, 1, 2, 2)
SET IDENTITY_INSERT [dbo].[UnitOfMeasures] OFF
/****** Object:  Table [dbo].[SystemUserTypes]    Script Date: 09/13/2011 09:08:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SystemUserTypes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SystemUserTypes](
	[SystemUserTypeID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Type] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Description] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AutoID] [bigint] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_SystemUserTypes] PRIMARY KEY CLUSTERED 
(
	[SystemUserTypeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[SystemUserTypes] ON
INSERT [dbo].[SystemUserTypes] ([SystemUserTypeID], [Type], [Description], [AutoID]) VALUES (N'', N'', N'', 3)
INSERT [dbo].[SystemUserTypes] ([SystemUserTypeID], [Type], [Description], [AutoID]) VALUES (N'Base', N'BaseType', N'BaseDesc', 1)
INSERT [dbo].[SystemUserTypes] ([SystemUserTypeID], [Type], [Description], [AutoID]) VALUES (N'Test', N'', N'', 2)
SET IDENTITY_INSERT [dbo].[SystemUserTypes] OFF
/****** Object:  Table [dbo].[CompanyTypes]    Script Date: 09/13/2011 09:08:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CompanyTypes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[CompanyTypes](
	[CompanyTypeID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Type] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Description] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AutoID] [bigint] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_CompanyTypes] PRIMARY KEY CLUSTERED 
(
	[CompanyTypeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[CompanyTypes] ON
INSERT [dbo].[CompanyTypes] ([CompanyTypeID], [Type], [Description], [AutoID]) VALUES (N'', N'', N'', 3)
INSERT [dbo].[CompanyTypes] ([CompanyTypeID], [Type], [Description], [AutoID]) VALUES (N'Base', N'BaseType', N'BaseDesc', 1)
INSERT [dbo].[CompanyTypes] ([CompanyTypeID], [Type], [Description], [AutoID]) VALUES (N'Test', N'', N'', 2)
SET IDENTITY_INSERT [dbo].[CompanyTypes] OFF
/****** Object:  Table [dbo].[CompanyCodes]    Script Date: 09/13/2011 09:08:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CompanyCodes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[CompanyCodes](
	[CompanyCodeID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Code] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Description] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AutoID] [bigint] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_CompanyCodes] PRIMARY KEY CLUSTERED 
(
	[CompanyCodeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[CompanyCodes] ON
INSERT [dbo].[CompanyCodes] ([CompanyCodeID], [Code], [Description], [AutoID]) VALUES (N'', N'', N'', 6)
INSERT [dbo].[CompanyCodes] ([CompanyCodeID], [Code], [Description], [AutoID]) VALUES (N'Base', N'BaseCode', N'BaseDescription', 1)
SET IDENTITY_INSERT [dbo].[CompanyCodes] OFF
/****** Object:  Table [dbo].[Companies]    Script Date: 09/13/2011 09:08:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Companies]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Companies](
	[CompanyID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Name] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Description] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Notes] [nvarchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Active] [bit] NULL,
	[CompanyTypeID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CompanyCodeID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[StateTaxCode] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TaxRegionCode] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CurrentFiscalYear] [int] NULL,
	[DefaultExecutablePath] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Address1] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Address2] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Address3] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[City] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[State] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Zip] [nvarchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Country] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PhoneNum] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PhoneNum2] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[FaxNum] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Email] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Email2] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AutoID] [bigint] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_Companies] PRIMARY KEY CLUSTERED 
(
	[CompanyID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Companies]') AND name = N'IX_FK_Company_CompanyCode')
CREATE NONCLUSTERED INDEX [IX_FK_Company_CompanyCode] ON [dbo].[Companies] 
(
	[CompanyCodeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Companies]') AND name = N'IX_FK_Company_CompanyType')
CREATE NONCLUSTERED INDEX [IX_FK_Company_CompanyType] ON [dbo].[Companies] 
(
	[CompanyTypeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[Companies] ON
INSERT [dbo].[Companies] ([CompanyID], [Name], [Description], [Notes], [Active], [CompanyTypeID], [CompanyCodeID], [StateTaxCode], [TaxRegionCode], [CurrentFiscalYear], [DefaultExecutablePath], [Address1], [Address2], [Address3], [City], [State], [Zip], [Country], [PhoneNum], [PhoneNum2], [FaxNum], [Email], [Email2], [AutoID]) VALUES (N'Base', N'BaseName', N'BaseDescription', NULL, 1, N'Base', N'Base', N'', N'', 0, N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', 5)
INSERT [dbo].[Companies] ([CompanyID], [Name], [Description], [Notes], [Active], [CompanyTypeID], [CompanyCodeID], [StateTaxCode], [TaxRegionCode], [CurrentFiscalYear], [DefaultExecutablePath], [Address1], [Address2], [Address3], [City], [State], [Zip], [Country], [PhoneNum], [PhoneNum2], [FaxNum], [Email], [Email2], [AutoID]) VALUES (N'Test', N'', N'', NULL, 1, N'Base', N'Base', N'', N'', 0, N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', 6)
SET IDENTITY_INSERT [dbo].[Companies] OFF
/****** Object:  Table [dbo].[WarehouseLocationBinCodes]    Script Date: 09/13/2011 09:08:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WarehouseLocationBinCodes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[WarehouseLocationBinCodes](
	[CompanyID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[WarehouseLocationBinCodeID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Code] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Description] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AutoID] [bigint] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_WarehouseLocationBinCodes] PRIMARY KEY CLUSTERED 
(
	[CompanyID] ASC,
	[WarehouseLocationBinCodeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[WarehouseLocationBinCodes] ON
INSERT [dbo].[WarehouseLocationBinCodes] ([CompanyID], [WarehouseLocationBinCodeID], [Code], [Description], [AutoID]) VALUES (N'Base', N'', N'', N'', 2)
INSERT [dbo].[WarehouseLocationBinCodes] ([CompanyID], [WarehouseLocationBinCodeID], [Code], [Description], [AutoID]) VALUES (N'Base', N'Base', N'Base', N'Base', 3)
SET IDENTITY_INSERT [dbo].[WarehouseLocationBinCodes] OFF
/****** Object:  Table [dbo].[WarehouseCodes]    Script Date: 09/13/2011 09:08:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WarehouseCodes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[WarehouseCodes](
	[CompanyID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[WarehouseCodeID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Code] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Description] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AutoID] [bigint] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_WarehouseCodes] PRIMARY KEY CLUSTERED 
(
	[CompanyID] ASC,
	[WarehouseCodeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[WarehouseCodes] ON
INSERT [dbo].[WarehouseCodes] ([CompanyID], [WarehouseCodeID], [Code], [Description], [AutoID]) VALUES (N'Base', N'', N'', N'', 2)
INSERT [dbo].[WarehouseCodes] ([CompanyID], [WarehouseCodeID], [Code], [Description], [AutoID]) VALUES (N'Base', N'Base', N'Base', N'Base', 3)
SET IDENTITY_INSERT [dbo].[WarehouseCodes] OFF
/****** Object:  Table [dbo].[WarehouseLocationCodes]    Script Date: 09/13/2011 09:08:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WarehouseLocationCodes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[WarehouseLocationCodes](
	[CompanyID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[WarehouseLocationCodeID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Code] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Description] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AutoID] [bigint] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_WarehouseLocationCodes] PRIMARY KEY CLUSTERED 
(
	[CompanyID] ASC,
	[WarehouseLocationCodeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[WarehouseLocationCodes] ON
INSERT [dbo].[WarehouseLocationCodes] ([CompanyID], [WarehouseLocationCodeID], [Code], [Description], [AutoID]) VALUES (N'Base', N'', N'', N'', 1)
INSERT [dbo].[WarehouseLocationCodes] ([CompanyID], [WarehouseLocationCodeID], [Code], [Description], [AutoID]) VALUES (N'Base', N'Base', N'Base', N'Base', 2)
SET IDENTITY_INSERT [dbo].[WarehouseLocationCodes] OFF
/****** Object:  Table [dbo].[WarehouseLocationBinTypes]    Script Date: 09/13/2011 09:08:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WarehouseLocationBinTypes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[WarehouseLocationBinTypes](
	[CompanyID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[WarehouseLocationBinTypeID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Type] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Description] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AutoID] [bigint] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_WarehouseLocationBinTypes] PRIMARY KEY CLUSTERED 
(
	[CompanyID] ASC,
	[WarehouseLocationBinTypeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[WarehouseLocationBinTypes] ON
INSERT [dbo].[WarehouseLocationBinTypes] ([CompanyID], [WarehouseLocationBinTypeID], [Type], [Description], [AutoID]) VALUES (N'Base', N'', N'', N'', 2)
INSERT [dbo].[WarehouseLocationBinTypes] ([CompanyID], [WarehouseLocationBinTypeID], [Type], [Description], [AutoID]) VALUES (N'Base', N'Base', N'Base', N'Base', 3)
SET IDENTITY_INSERT [dbo].[WarehouseLocationBinTypes] OFF
/****** Object:  Table [dbo].[WarehouseLocationTypes]    Script Date: 09/13/2011 09:08:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WarehouseLocationTypes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[WarehouseLocationTypes](
	[CompanyID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[WarehouseLocationTypeID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Type] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Description] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AutoID] [bigint] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_WarehouseLocationTypes] PRIMARY KEY CLUSTERED 
(
	[CompanyID] ASC,
	[WarehouseLocationTypeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[WarehouseLocationTypes] ON
INSERT [dbo].[WarehouseLocationTypes] ([CompanyID], [WarehouseLocationTypeID], [Type], [Description], [AutoID]) VALUES (N'Base', N'', N'', N'', 2)
INSERT [dbo].[WarehouseLocationTypes] ([CompanyID], [WarehouseLocationTypeID], [Type], [Description], [AutoID]) VALUES (N'Base', N'Base', N'', N'', 1)
SET IDENTITY_INSERT [dbo].[WarehouseLocationTypes] OFF
/****** Object:  Table [dbo].[WarehouseTypes]    Script Date: 09/13/2011 09:08:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WarehouseTypes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[WarehouseTypes](
	[CompanyID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[WarehouseTypeID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Type] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Description] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AutoID] [bigint] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_WarehouseTypes] PRIMARY KEY CLUSTERED 
(
	[CompanyID] ASC,
	[WarehouseTypeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[WarehouseTypes] ON
INSERT [dbo].[WarehouseTypes] ([CompanyID], [WarehouseTypeID], [Type], [Description], [AutoID]) VALUES (N'Base', N'', N'', N'', 1)
INSERT [dbo].[WarehouseTypes] ([CompanyID], [WarehouseTypeID], [Type], [Description], [AutoID]) VALUES (N'Base', N'Base', N'Base', N'Base', 2)
SET IDENTITY_INSERT [dbo].[WarehouseTypes] OFF
/****** Object:  Table [dbo].[SupplierCodes]    Script Date: 09/13/2011 09:08:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SupplierCodes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SupplierCodes](
	[CompanyID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[SupplierCodeID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Code] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Description] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AutoID] [bigint] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_SupplierCodes] PRIMARY KEY CLUSTERED 
(
	[CompanyID] ASC,
	[SupplierCodeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[SupplierCodes] ON
INSERT [dbo].[SupplierCodes] ([CompanyID], [SupplierCodeID], [Code], [Description], [AutoID]) VALUES (N'Base', N'', N'', N'', 2)
INSERT [dbo].[SupplierCodes] ([CompanyID], [SupplierCodeID], [Code], [Description], [AutoID]) VALUES (N'Base', N'Base', N'Base', N'Base', 3)
SET IDENTITY_INSERT [dbo].[SupplierCodes] OFF
/****** Object:  Table [dbo].[TermTypes]    Script Date: 09/13/2011 09:08:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TermTypes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[TermTypes](
	[CompanyID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[TermTypeID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Type] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Description] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AutoID] [bigint] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_TermTypes] PRIMARY KEY CLUSTERED 
(
	[CompanyID] ASC,
	[TermTypeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[TermTypes] ON
INSERT [dbo].[TermTypes] ([CompanyID], [TermTypeID], [Type], [Description], [AutoID]) VALUES (N'Base', N'', N'', N'', 1)
INSERT [dbo].[TermTypes] ([CompanyID], [TermTypeID], [Type], [Description], [AutoID]) VALUES (N'Base', N'Base', N'Base', N'Base', 2)
SET IDENTITY_INSERT [dbo].[TermTypes] OFF
/****** Object:  Table [dbo].[UdLists]    Script Date: 09/13/2011 09:08:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UdLists]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[UdLists](
	[CompanyID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[UdListID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Name] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Description] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AutoID] [bigint] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_UdLists] PRIMARY KEY CLUSTERED 
(
	[CompanyID] ASC,
	[UdListID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[UdLists] ON
INSERT [dbo].[UdLists] ([CompanyID], [UdListID], [Name], [Description], [AutoID]) VALUES (N'Base', N'', N'', N'', 2)
INSERT [dbo].[UdLists] ([CompanyID], [UdListID], [Name], [Description], [AutoID]) VALUES (N'Base', N'Base', N'Base', N'Base', 3)
SET IDENTITY_INSERT [dbo].[UdLists] OFF
/****** Object:  Table [dbo].[SupplierTypes]    Script Date: 09/13/2011 09:08:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SupplierTypes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SupplierTypes](
	[CompanyID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[SupplierTypeID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Type] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Description] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AutoID] [bigint] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_SupplierTypes] PRIMARY KEY CLUSTERED 
(
	[CompanyID] ASC,
	[SupplierTypeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[SupplierTypes] ON
INSERT [dbo].[SupplierTypes] ([CompanyID], [SupplierTypeID], [Type], [Description], [AutoID]) VALUES (N'Base', N'', N'', N'', 1)
INSERT [dbo].[SupplierTypes] ([CompanyID], [SupplierTypeID], [Type], [Description], [AutoID]) VALUES (N'Base', N'Base', N'Base', N'Base', 2)
SET IDENTITY_INSERT [dbo].[SupplierTypes] OFF
/****** Object:  Table [dbo].[SecurityGroupCodes]    Script Date: 09/13/2011 09:08:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SecurityGroupCodes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SecurityGroupCodes](
	[CompanyID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[SecurityGroupCodeID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Code] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Description] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AutoID] [bigint] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_SecurityGroupCodes] PRIMARY KEY CLUSTERED 
(
	[CompanyID] ASC,
	[SecurityGroupCodeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[SecurityGroupCodes] ON
INSERT [dbo].[SecurityGroupCodes] ([CompanyID], [SecurityGroupCodeID], [Code], [Description], [AutoID]) VALUES (N'Base', N'', N'', N'', 6)
INSERT [dbo].[SecurityGroupCodes] ([CompanyID], [SecurityGroupCodeID], [Code], [Description], [AutoID]) VALUES (N'Base', N'Base', N'BaseCode', N'BaseDesc', 1)
INSERT [dbo].[SecurityGroupCodes] ([CompanyID], [SecurityGroupCodeID], [Code], [Description], [AutoID]) VALUES (N'Base', N'Test', N'', N'', 5)
SET IDENTITY_INSERT [dbo].[SecurityGroupCodes] OFF
/****** Object:  Table [dbo].[ResourceTypes]    Script Date: 09/13/2011 09:08:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ResourceTypes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ResourceTypes](
	[CompanyID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[ResourceTypeID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Type] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Description] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AutoID] [bigint] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_ResourceTypes] PRIMARY KEY CLUSTERED 
(
	[CompanyID] ASC,
	[ResourceTypeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[ResourceTypes] ON
INSERT [dbo].[ResourceTypes] ([CompanyID], [ResourceTypeID], [Type], [Description], [AutoID]) VALUES (N'Base', N'', N'', N'', 1)
INSERT [dbo].[ResourceTypes] ([CompanyID], [ResourceTypeID], [Type], [Description], [AutoID]) VALUES (N'Base', N'Base', N'Base', N'Base', 2)
SET IDENTITY_INSERT [dbo].[ResourceTypes] OFF
/****** Object:  Table [dbo].[SecurityGroupTypes]    Script Date: 09/13/2011 09:08:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SecurityGroupTypes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SecurityGroupTypes](
	[CompanyID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[SecurityGroupTypeID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Type] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Description] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AutoID] [bigint] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_SecurityGroupTypes] PRIMARY KEY CLUSTERED 
(
	[CompanyID] ASC,
	[SecurityGroupTypeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[SecurityGroupTypes] ON
INSERT [dbo].[SecurityGroupTypes] ([CompanyID], [SecurityGroupTypeID], [Type], [Description], [AutoID]) VALUES (N'Base', N'', N'', N'', 5)
INSERT [dbo].[SecurityGroupTypes] ([CompanyID], [SecurityGroupTypeID], [Type], [Description], [AutoID]) VALUES (N'Base', N'Base', N'BaseType', N'BaseDesc', 1)
INSERT [dbo].[SecurityGroupTypes] ([CompanyID], [SecurityGroupTypeID], [Type], [Description], [AutoID]) VALUES (N'Base', N'Test', N'', N'', 3)
SET IDENTITY_INSERT [dbo].[SecurityGroupTypes] OFF
/****** Object:  Table [dbo].[BankTypes]    Script Date: 09/13/2011 09:08:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BankTypes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[BankTypes](
	[CompanyID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[BankTypeID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Type] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Description] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AutoID] [bigint] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_BankTypes] PRIMARY KEY CLUSTERED 
(
	[CompanyID] ASC,
	[BankTypeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[BankTypes] ON
INSERT [dbo].[BankTypes] ([CompanyID], [BankTypeID], [Type], [Description], [AutoID]) VALUES (N'Base', N'', N'', N'', 2)
INSERT [dbo].[BankTypes] ([CompanyID], [BankTypeID], [Type], [Description], [AutoID]) VALUES (N'Base', N'Base', N'Base', N'Base', 3)
SET IDENTITY_INSERT [dbo].[BankTypes] OFF
/****** Object:  Table [dbo].[MenuItemCodes]    Script Date: 09/13/2011 09:08:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MenuItemCodes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[MenuItemCodes](
	[CompanyID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[MenuItemCodeID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Code] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Description] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AutoID] [bigint] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_MenuItemCodes] PRIMARY KEY CLUSTERED 
(
	[CompanyID] ASC,
	[MenuItemCodeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[MenuItemCodes] ON
INSERT [dbo].[MenuItemCodes] ([CompanyID], [MenuItemCodeID], [Code], [Description], [AutoID]) VALUES (N'Base', N'', N'', N'', 4)
INSERT [dbo].[MenuItemCodes] ([CompanyID], [MenuItemCodeID], [Code], [Description], [AutoID]) VALUES (N'Base', N'Base', N'BaseCode', N'BaseDesc', 1)
INSERT [dbo].[MenuItemCodes] ([CompanyID], [MenuItemCodeID], [Code], [Description], [AutoID]) VALUES (N'Test', N'Test', N'', N'', 3)
SET IDENTITY_INSERT [dbo].[MenuItemCodes] OFF
/****** Object:  Table [dbo].[Images]    Script Date: 09/13/2011 09:08:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Images]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Images](
	[CompanyID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[ImageID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Image1] [varbinary](max) NULL,
	[Description] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Notes] [nvarchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AutoID] [bigint] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_Images] PRIMARY KEY CLUSTERED 
(
	[CompanyID] ASC,
	[ImageID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[Images] ON
INSERT [dbo].[Images] ([CompanyID], [ImageID], [Image1], [Description], [Notes], [AutoID]) VALUES (N'Base', N'', 0x00000000, N'', N'', 2)
INSERT [dbo].[Images] ([CompanyID], [ImageID], [Image1], [Description], [Notes], [AutoID]) VALUES (N'Base', N'Base', 0x00000000, N'', N'', 1)
SET IDENTITY_INSERT [dbo].[Images] OFF
/****** Object:  Table [dbo].[EmployeeTypes]    Script Date: 09/13/2011 09:08:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EmployeeTypes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[EmployeeTypes](
	[CompanyID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[EmployeeTypeID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Type] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Description] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AutoID] [bigint] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_EmployeeTypes] PRIMARY KEY CLUSTERED 
(
	[CompanyID] ASC,
	[EmployeeTypeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[EmployeeTypes] ON
INSERT [dbo].[EmployeeTypes] ([CompanyID], [EmployeeTypeID], [Type], [Description], [AutoID]) VALUES (N'Base', N'', N'', N'', 5)
INSERT [dbo].[EmployeeTypes] ([CompanyID], [EmployeeTypeID], [Type], [Description], [AutoID]) VALUES (N'Base', N'Base', N'BaseType', N'BaseDesc', 4)
INSERT [dbo].[EmployeeTypes] ([CompanyID], [EmployeeTypeID], [Type], [Description], [AutoID]) VALUES (N'Base', N'Test', N'', N'', 3)
SET IDENTITY_INSERT [dbo].[EmployeeTypes] OFF
/****** Object:  Table [dbo].[ContactCodes]    Script Date: 09/13/2011 09:08:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ContactCodes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ContactCodes](
	[CompanyID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[ContactCodeID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Code] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Description] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AutoID] [bigint] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_ContactCodes] PRIMARY KEY CLUSTERED 
(
	[CompanyID] ASC,
	[ContactCodeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[ContactCodes] ON
INSERT [dbo].[ContactCodes] ([CompanyID], [ContactCodeID], [Code], [Description], [AutoID]) VALUES (N'Base', N'', N'', N'', 1)
INSERT [dbo].[ContactCodes] ([CompanyID], [ContactCodeID], [Code], [Description], [AutoID]) VALUES (N'Base', N'Base', N'Base', N'Base', 2)
SET IDENTITY_INSERT [dbo].[ContactCodes] OFF
/****** Object:  Table [dbo].[MenuItemTypes]    Script Date: 09/13/2011 09:08:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MenuItemTypes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[MenuItemTypes](
	[CompanyID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[MenuItemTypeID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Type] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Description] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AutoID] [bigint] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_MenuItemTypes] PRIMARY KEY CLUSTERED 
(
	[CompanyID] ASC,
	[MenuItemTypeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[MenuItemTypes] ON
INSERT [dbo].[MenuItemTypes] ([CompanyID], [MenuItemTypeID], [Type], [Description], [AutoID]) VALUES (N'Base', N'', N'', N'', 4)
INSERT [dbo].[MenuItemTypes] ([CompanyID], [MenuItemTypeID], [Type], [Description], [AutoID]) VALUES (N'Base', N'Base', N'BaseType', N'BaseDesc', 1)
INSERT [dbo].[MenuItemTypes] ([CompanyID], [MenuItemTypeID], [Type], [Description], [AutoID]) VALUES (N'Base', N'Test', N'', N'', 3)
SET IDENTITY_INSERT [dbo].[MenuItemTypes] OFF
/****** Object:  Table [dbo].[BankCodes]    Script Date: 09/13/2011 09:08:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BankCodes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[BankCodes](
	[CompanyID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[BankCodeID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Code] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Description] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AutoID] [bigint] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_BankCodes] PRIMARY KEY CLUSTERED 
(
	[CompanyID] ASC,
	[BankCodeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[BankCodes] ON
INSERT [dbo].[BankCodes] ([CompanyID], [BankCodeID], [Code], [Description], [AutoID]) VALUES (N'Base', N'', N'', N'', 1)
INSERT [dbo].[BankCodes] ([CompanyID], [BankCodeID], [Code], [Description], [AutoID]) VALUES (N'Base', N'Base', N'Base', N'Base', 2)
SET IDENTITY_INSERT [dbo].[BankCodes] OFF
/****** Object:  Table [dbo].[Addresses]    Script Date: 09/13/2011 09:08:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Addresses]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Addresses](
	[CompanyID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[AddressID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Name] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Description] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Notes] [nvarchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Address1] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Address2] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Address3] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[City] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[State] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Zip] [nvarchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Country] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PhoneNum] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PhoneNum2] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[FaxNum] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Email] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Email2] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AutoID] [bigint] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_Addresses] PRIMARY KEY CLUSTERED 
(
	[CompanyID] ASC,
	[AddressID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[Addresses] ON
INSERT [dbo].[Addresses] ([CompanyID], [AddressID], [Name], [Description], [Notes], [Address1], [Address2], [Address3], [City], [State], [Zip], [Country], [PhoneNum], [PhoneNum2], [FaxNum], [Email], [Email2], [AutoID]) VALUES (N'Base', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', 4)
INSERT [dbo].[Addresses] ([CompanyID], [AddressID], [Name], [Description], [Notes], [Address1], [Address2], [Address3], [City], [State], [Zip], [Country], [PhoneNum], [PhoneNum2], [FaxNum], [Email], [Email2], [AutoID]) VALUES (N'Base', N'Base', N'Base', N'Base', N'Base', N'Base', N'Base', N'Base', N'Base', N'Base', N'Base', N'Base', N'Base', N'Base', N'Base', N'Base', N'Base', 3)
SET IDENTITY_INSERT [dbo].[Addresses] OFF
/****** Object:  Table [dbo].[EmployeeCodes]    Script Date: 09/13/2011 09:08:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EmployeeCodes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[EmployeeCodes](
	[CompanyID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[EmployeeCodeID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Code] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Description] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AutoID] [bigint] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_EmployeeCodes] PRIMARY KEY CLUSTERED 
(
	[CompanyID] ASC,
	[EmployeeCodeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[EmployeeCodes] ON
INSERT [dbo].[EmployeeCodes] ([CompanyID], [EmployeeCodeID], [Code], [Description], [AutoID]) VALUES (N'Base', N'', N'', N'', 5)
INSERT [dbo].[EmployeeCodes] ([CompanyID], [EmployeeCodeID], [Code], [Description], [AutoID]) VALUES (N'Base', N'Base', N'BaseCode', N'BaseDesc', 1)
INSERT [dbo].[EmployeeCodes] ([CompanyID], [EmployeeCodeID], [Code], [Description], [AutoID]) VALUES (N'Base', N'Test', N'', N'', 4)
SET IDENTITY_INSERT [dbo].[EmployeeCodes] OFF
/****** Object:  Table [dbo].[Departments]    Script Date: 09/13/2011 09:08:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Departments]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Departments](
	[CompanyID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[DepartmentID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Name] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Description] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Notes] [nvarchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AutoID] [bigint] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_Departments] PRIMARY KEY CLUSTERED 
(
	[CompanyID] ASC,
	[DepartmentID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[Departments] ON
INSERT [dbo].[Departments] ([CompanyID], [DepartmentID], [Name], [Description], [Notes], [AutoID]) VALUES (N'Base', N'', N'', N'', N'', 5)
INSERT [dbo].[Departments] ([CompanyID], [DepartmentID], [Name], [Description], [Notes], [AutoID]) VALUES (N'Base', N'abc', N'test', N'test', N'', 4)
INSERT [dbo].[Departments] ([CompanyID], [DepartmentID], [Name], [Description], [Notes], [AutoID]) VALUES (N'Base', N'Base', N'BaseName', N'BaseDesc', N'', 1)
INSERT [dbo].[Departments] ([CompanyID], [DepartmentID], [Name], [Description], [Notes], [AutoID]) VALUES (N'Base', N'Test', N'', N'', N'', 3)
SET IDENTITY_INSERT [dbo].[Departments] OFF
/****** Object:  Table [dbo].[ContactTypes]    Script Date: 09/13/2011 09:08:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ContactTypes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ContactTypes](
	[CompanyID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[ContactTypeID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Type] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Description] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AutoID] [bigint] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_ContactTypes] PRIMARY KEY CLUSTERED 
(
	[CompanyID] ASC,
	[ContactTypeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[ContactTypes] ON
INSERT [dbo].[ContactTypes] ([CompanyID], [ContactTypeID], [Type], [Description], [AutoID]) VALUES (N'Base', N'', N'', N'', 1)
INSERT [dbo].[ContactTypes] ([CompanyID], [ContactTypeID], [Type], [Description], [AutoID]) VALUES (N'Base', N'Base', N'Base', N'Base', 2)
SET IDENTITY_INSERT [dbo].[ContactTypes] OFF
/****** Object:  Table [dbo].[PlantCodes]    Script Date: 09/13/2011 09:08:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PlantCodes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PlantCodes](
	[CompanyID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[PlantCodeID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Code] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Description] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AutoID] [bigint] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_PlantCodes] PRIMARY KEY CLUSTERED 
(
	[CompanyID] ASC,
	[PlantCodeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[PlantCodes] ON
INSERT [dbo].[PlantCodes] ([CompanyID], [PlantCodeID], [Code], [Description], [AutoID]) VALUES (N'Base', N'', N'', N'', 4)
INSERT [dbo].[PlantCodes] ([CompanyID], [PlantCodeID], [Code], [Description], [AutoID]) VALUES (N'Base', N'Base', N'BaseCode', N'BaseDesc', 1)
INSERT [dbo].[PlantCodes] ([CompanyID], [PlantCodeID], [Code], [Description], [AutoID]) VALUES (N'Base', N'Test', N'', N'', 3)
SET IDENTITY_INSERT [dbo].[PlantCodes] OFF
/****** Object:  Table [dbo].[PartTypes]    Script Date: 09/13/2011 09:08:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PartTypes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PartTypes](
	[CompanyID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[PartTypeID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Type] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Description] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AutoID] [bigint] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_PartTypes] PRIMARY KEY CLUSTERED 
(
	[CompanyID] ASC,
	[PartTypeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[PartTypes] ON
INSERT [dbo].[PartTypes] ([CompanyID], [PartTypeID], [Type], [Description], [AutoID]) VALUES (N'Base', N'', N'', N'', 1)
INSERT [dbo].[PartTypes] ([CompanyID], [PartTypeID], [Type], [Description], [AutoID]) VALUES (N'Base', N'Base', N'Base', N'Base', 2)
SET IDENTITY_INSERT [dbo].[PartTypes] OFF
/****** Object:  Table [dbo].[OperationCodes]    Script Date: 09/13/2011 09:08:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[OperationCodes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[OperationCodes](
	[CompanyID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[OperationCodeID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Code] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Description] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AutoID] [bigint] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_OperationCodes] PRIMARY KEY CLUSTERED 
(
	[CompanyID] ASC,
	[OperationCodeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[OperationCodes] ON
INSERT [dbo].[OperationCodes] ([CompanyID], [OperationCodeID], [Code], [Description], [AutoID]) VALUES (N'Base', N'', N'', N'', 1)
INSERT [dbo].[OperationCodes] ([CompanyID], [OperationCodeID], [Code], [Description], [AutoID]) VALUES (N'Base', N'Base', N'Base', N'Base', 2)
SET IDENTITY_INSERT [dbo].[OperationCodes] OFF
/****** Object:  Table [dbo].[OperationTypes]    Script Date: 09/13/2011 09:08:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[OperationTypes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[OperationTypes](
	[CompanyID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[OperationTypeID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Type] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Description] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AutoID] [bigint] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_OperationTypes] PRIMARY KEY CLUSTERED 
(
	[CompanyID] ASC,
	[OperationTypeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[OperationTypes] ON
INSERT [dbo].[OperationTypes] ([CompanyID], [OperationTypeID], [Type], [Description], [AutoID]) VALUES (N'Base', N'', N'', N'', 1)
INSERT [dbo].[OperationTypes] ([CompanyID], [OperationTypeID], [Type], [Description], [AutoID]) VALUES (N'Base', N'Base', N'Base', N'Base', 2)
SET IDENTITY_INSERT [dbo].[OperationTypes] OFF
/****** Object:  Table [dbo].[PartCodes]    Script Date: 09/13/2011 09:08:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PartCodes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PartCodes](
	[CompanyID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[PartCodeID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Code] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Description] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AutoID] [bigint] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_PartCodes] PRIMARY KEY CLUSTERED 
(
	[CompanyID] ASC,
	[PartCodeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[PartCodes] ON
INSERT [dbo].[PartCodes] ([CompanyID], [PartCodeID], [Code], [Description], [AutoID]) VALUES (N'Base', N'', N'', N'', 1)
INSERT [dbo].[PartCodes] ([CompanyID], [PartCodeID], [Code], [Description], [AutoID]) VALUES (N'Base', N'Base', N'Base', N'Base', 2)
SET IDENTITY_INSERT [dbo].[PartCodes] OFF
/****** Object:  Table [dbo].[PartClasses]    Script Date: 09/13/2011 09:08:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PartClasses]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PartClasses](
	[CompanyID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[PartClassID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Class] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Description] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AutoID] [bigint] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_PartClasses] PRIMARY KEY CLUSTERED 
(
	[CompanyID] ASC,
	[PartClassID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[PartClasses] ON
INSERT [dbo].[PartClasses] ([CompanyID], [PartClassID], [Class], [Description], [AutoID]) VALUES (N'Base', N'', N'', N'', 1)
INSERT [dbo].[PartClasses] ([CompanyID], [PartClassID], [Class], [Description], [AutoID]) VALUES (N'Base', N'Base', N'Base', N'Base', 2)
SET IDENTITY_INSERT [dbo].[PartClasses] OFF
/****** Object:  Table [dbo].[ResourceGroupTypes]    Script Date: 09/13/2011 09:08:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ResourceGroupTypes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ResourceGroupTypes](
	[CompanyID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[ResourceGroupTypeID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Type] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Description] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AutoID] [bigint] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_ResourceGroupTypes] PRIMARY KEY CLUSTERED 
(
	[CompanyID] ASC,
	[ResourceGroupTypeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[ResourceGroupTypes] ON
INSERT [dbo].[ResourceGroupTypes] ([CompanyID], [ResourceGroupTypeID], [Type], [Description], [AutoID]) VALUES (N'Base', N'', N'', N'', 1)
INSERT [dbo].[ResourceGroupTypes] ([CompanyID], [ResourceGroupTypeID], [Type], [Description], [AutoID]) VALUES (N'Base', N'Base', N'Base', N'Base', 2)
SET IDENTITY_INSERT [dbo].[ResourceGroupTypes] OFF
/****** Object:  Table [dbo].[ResourceGroupCodes]    Script Date: 09/13/2011 09:08:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ResourceGroupCodes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ResourceGroupCodes](
	[CompanyID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[ResourceGroupCodeID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Code] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Description] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AutoID] [bigint] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_ResourceGroupCodes] PRIMARY KEY CLUSTERED 
(
	[CompanyID] ASC,
	[ResourceGroupCodeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[ResourceGroupCodes] ON
INSERT [dbo].[ResourceGroupCodes] ([CompanyID], [ResourceGroupCodeID], [Code], [Description], [AutoID]) VALUES (N'Base', N'', N'', N'', 1)
INSERT [dbo].[ResourceGroupCodes] ([CompanyID], [ResourceGroupCodeID], [Code], [Description], [AutoID]) VALUES (N'Base', N'Base', N'Base', N'Base', 2)
SET IDENTITY_INSERT [dbo].[ResourceGroupCodes] OFF
/****** Object:  Table [dbo].[ResourceCodes]    Script Date: 09/13/2011 09:08:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ResourceCodes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ResourceCodes](
	[CompanyID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[ResourceCodeID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Code] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Description] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AutoID] [bigint] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_ResourceCodes] PRIMARY KEY CLUSTERED 
(
	[CompanyID] ASC,
	[ResourceCodeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[ResourceCodes] ON
INSERT [dbo].[ResourceCodes] ([CompanyID], [ResourceCodeID], [Code], [Description], [AutoID]) VALUES (N'Base', N'', N'', N'', 1)
INSERT [dbo].[ResourceCodes] ([CompanyID], [ResourceCodeID], [Code], [Description], [AutoID]) VALUES (N'Base', N'Base', N'Base', N'Base', 2)
SET IDENTITY_INSERT [dbo].[ResourceCodes] OFF
/****** Object:  Table [dbo].[ResourceCalendars]    Script Date: 09/13/2011 09:08:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ResourceCalendars]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ResourceCalendars](
	[CompanyID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[ResourceCalendarID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Name] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Description] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Notes] [nvarchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[SpecialDay] [datetime] NULL,
	[ProdHour1] [tinyint] NULL,
	[ProdHour2] [tinyint] NULL,
	[ProdHour3] [tinyint] NULL,
	[ProdHour4] [tinyint] NULL,
	[ProdHour5] [tinyint] NULL,
	[ProdHour6] [tinyint] NULL,
	[ProdHour7] [tinyint] NULL,
	[ProdHour8] [tinyint] NULL,
	[ProdHour9] [tinyint] NULL,
	[ProdHour10] [tinyint] NULL,
	[ProdHour11] [tinyint] NULL,
	[ProdHour12] [tinyint] NULL,
	[ProdHour13] [tinyint] NULL,
	[ProdHour14] [tinyint] NULL,
	[ProdHour15] [tinyint] NULL,
	[ProdHour16] [tinyint] NULL,
	[ProdHour17] [tinyint] NULL,
	[ProdHour18] [tinyint] NULL,
	[ProdHour19] [tinyint] NULL,
	[ProdHour20] [tinyint] NULL,
	[ProdHour21] [tinyint] NULL,
	[ProdHour22] [tinyint] NULL,
	[ProdHour23] [tinyint] NULL,
	[ProdHour24] [tinyint] NULL,
	[AuotID] [bigint] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_ResourceCalendars] PRIMARY KEY CLUSTERED 
(
	[CompanyID] ASC,
	[ResourceCalendarID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[ResourceCalendars] ON
INSERT [dbo].[ResourceCalendars] ([CompanyID], [ResourceCalendarID], [Name], [Description], [Notes], [SpecialDay], [ProdHour1], [ProdHour2], [ProdHour3], [ProdHour4], [ProdHour5], [ProdHour6], [ProdHour7], [ProdHour8], [ProdHour9], [ProdHour10], [ProdHour11], [ProdHour12], [ProdHour13], [ProdHour14], [ProdHour15], [ProdHour16], [ProdHour17], [ProdHour18], [ProdHour19], [ProdHour20], [ProdHour21], [ProdHour22], [ProdHour23], [ProdHour24], [AuotID]) VALUES (N'Base', N'', N'', N'', N'', NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2)
INSERT [dbo].[ResourceCalendars] ([CompanyID], [ResourceCalendarID], [Name], [Description], [Notes], [SpecialDay], [ProdHour1], [ProdHour2], [ProdHour3], [ProdHour4], [ProdHour5], [ProdHour6], [ProdHour7], [ProdHour8], [ProdHour9], [ProdHour10], [ProdHour11], [ProdHour12], [ProdHour13], [ProdHour14], [ProdHour15], [ProdHour16], [ProdHour17], [ProdHour18], [ProdHour19], [ProdHour20], [ProdHour21], [ProdHour22], [ProdHour23], [ProdHour24], [AuotID]) VALUES (N'Base', N'Base', N'Base', N'Base', N'Base', NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1)
SET IDENTITY_INSERT [dbo].[ResourceCalendars] OFF
/****** Object:  Table [dbo].[ProductionCodes]    Script Date: 09/13/2011 09:08:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ProductionCodes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ProductionCodes](
	[CompanyID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[ProductionCodeID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Code] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Description] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AutoID] [bigint] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_ProductionCodes] PRIMARY KEY CLUSTERED 
(
	[CompanyID] ASC,
	[ProductionCodeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[ProductionCodes] ON
INSERT [dbo].[ProductionCodes] ([CompanyID], [ProductionCodeID], [Code], [Description], [AutoID]) VALUES (N'Base', N'', N'', N'', 1)
INSERT [dbo].[ProductionCodes] ([CompanyID], [ProductionCodeID], [Code], [Description], [AutoID]) VALUES (N'Base', N'Base', N'Base', N'Base', 2)
SET IDENTITY_INSERT [dbo].[ProductionCodes] OFF
/****** Object:  Table [dbo].[PlantTypes]    Script Date: 09/13/2011 09:08:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PlantTypes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PlantTypes](
	[CompanyID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[PlantTypeID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Type] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Description] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AutoID] [bigint] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_PlantTypes] PRIMARY KEY CLUSTERED 
(
	[CompanyID] ASC,
	[PlantTypeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[PlantTypes] ON
INSERT [dbo].[PlantTypes] ([CompanyID], [PlantTypeID], [Type], [Description], [AutoID]) VALUES (N'Base', N'', N'', N'', 4)
INSERT [dbo].[PlantTypes] ([CompanyID], [PlantTypeID], [Type], [Description], [AutoID]) VALUES (N'Base', N'Base', N'BaseType', N'BaseDesc', 1)
INSERT [dbo].[PlantTypes] ([CompanyID], [PlantTypeID], [Type], [Description], [AutoID]) VALUES (N'Base', N'Test', N'', N'', 3)
SET IDENTITY_INSERT [dbo].[PlantTypes] OFF
/****** Object:  Table [dbo].[Plants]    Script Date: 09/13/2011 09:08:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Plants]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Plants](
	[CompanyID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[PlantID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Name] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Description] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Notes] [nvarchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Active] [bit] NULL,
	[DefaultPlant] [bit] NULL,
	[PlantTypeID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PlantCodeID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AddressID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AutoID] [bigint] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_Plants] PRIMARY KEY CLUSTERED 
(
	[CompanyID] ASC,
	[PlantID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[Plants] ON
INSERT [dbo].[Plants] ([CompanyID], [PlantID], [Name], [Description], [Notes], [Active], [DefaultPlant], [PlantTypeID], [PlantCodeID], [AddressID], [AutoID]) VALUES (N'Base', N'', N'', N'', NULL, 1, 0, N'', N'', N'', 9)
INSERT [dbo].[Plants] ([CompanyID], [PlantID], [Name], [Description], [Notes], [Active], [DefaultPlant], [PlantTypeID], [PlantCodeID], [AddressID], [AutoID]) VALUES (N'Base', N'Base', N'Base', N'Base', NULL, 1, 0, N'Base', N'Base', N'Base', 8)
INSERT [dbo].[Plants] ([CompanyID], [PlantID], [Name], [Description], [Notes], [Active], [DefaultPlant], [PlantTypeID], [PlantCodeID], [AddressID], [AutoID]) VALUES (N'Base', N'Test', N'Test', N'Test', NULL, 1, 0, N'Base', N'Base', N'Base', 10)
SET IDENTITY_INSERT [dbo].[Plants] OFF
/****** Object:  Table [dbo].[ResourceGroups]    Script Date: 09/13/2011 09:08:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ResourceGroups]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ResourceGroups](
	[CompanyID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[PlantID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[ResourceGroupID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Name] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Description] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Notes] [nvarchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Active] [bit] NULL,
	[ResourceGroupTypeID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ResourceGroupCodeID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DepartmentID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DefaultOperationID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ResourceCalenderID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[InputWarehouseID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[InputWarehouseLocationID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[InputWarehouseLocationBinID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[OutputWarehouseID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[OutputWarehouseLocationID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[OutputWarehouseLocationBinID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[BackflushWarehouseID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[BackflushWarehouseLocationID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[BackflushWarehouseLocationBinID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AllowManualOveride] [bit] NULL,
	[FiniteHorizon] [bit] NULL,
	[NumberOfMachines] [int] NULL,
	[MoveHours] [decimal](7, 2) NULL,
	[QueueHours] [decimal](7, 2) NULL,
	[ProductionBurdenRate] [decimal](17, 5) NULL,
	[ProductionLaborRate] [decimal](17, 5) NULL,
	[SetUpBurdenRate] [decimal](17, 5) NULL,
	[ProductionCrewSize] [decimal](6, 2) NULL,
	[SetUpCrewSize] [decimal](6, 2) NULL,
	[ReloadNumber] [int] NULL,
	[ReloadStatus] [int] NULL,
	[DailyCapacity1] [decimal](12, 2) NULL,
	[DailyCapacity2] [decimal](12, 2) NULL,
	[DailyCapacity3] [decimal](12, 2) NULL,
	[DailyCapacity4] [decimal](12, 2) NULL,
	[DailyCapacity5] [decimal](12, 2) NULL,
	[DailyCapacity6] [decimal](12, 2) NULL,
	[DailyCapacity7] [decimal](12, 2) NULL,
	[AutoMove] [bit] NULL,
	[DailyProductionQuantity] [decimal](20, 5) NULL,
	[DailyProductionRate] [decimal](17, 5) NULL,
	[AutoID] [bigint] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_ResourceGroups] PRIMARY KEY CLUSTERED 
(
	[CompanyID] ASC,
	[PlantID] ASC,
	[ResourceGroupID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[ResourceGroups] ON
INSERT [dbo].[ResourceGroups] ([CompanyID], [PlantID], [ResourceGroupID], [Name], [Description], [Notes], [Active], [ResourceGroupTypeID], [ResourceGroupCodeID], [DepartmentID], [DefaultOperationID], [ResourceCalenderID], [InputWarehouseID], [InputWarehouseLocationID], [InputWarehouseLocationBinID], [OutputWarehouseID], [OutputWarehouseLocationID], [OutputWarehouseLocationBinID], [BackflushWarehouseID], [BackflushWarehouseLocationID], [BackflushWarehouseLocationBinID], [AllowManualOveride], [FiniteHorizon], [NumberOfMachines], [MoveHours], [QueueHours], [ProductionBurdenRate], [ProductionLaborRate], [SetUpBurdenRate], [ProductionCrewSize], [SetUpCrewSize], [ReloadNumber], [ReloadStatus], [DailyCapacity1], [DailyCapacity2], [DailyCapacity3], [DailyCapacity4], [DailyCapacity5], [DailyCapacity6], [DailyCapacity7], [AutoMove], [DailyProductionQuantity], [DailyProductionRate], [AutoID]) VALUES (N'Base', N'Base', N'', N'', N'', N'', 1, N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', 0, 0, 0, CAST(0.00 AS Decimal(7, 2)), CAST(0.00 AS Decimal(7, 2)), CAST(0.00000 AS Decimal(17, 5)), CAST(0.00000 AS Decimal(17, 5)), CAST(0.00000 AS Decimal(17, 5)), CAST(0.00 AS Decimal(6, 2)), CAST(0.00 AS Decimal(6, 2)), 0, 0, CAST(0.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 0, CAST(0.00000 AS Decimal(20, 5)), CAST(0.00000 AS Decimal(17, 5)), 4)
INSERT [dbo].[ResourceGroups] ([CompanyID], [PlantID], [ResourceGroupID], [Name], [Description], [Notes], [Active], [ResourceGroupTypeID], [ResourceGroupCodeID], [DepartmentID], [DefaultOperationID], [ResourceCalenderID], [InputWarehouseID], [InputWarehouseLocationID], [InputWarehouseLocationBinID], [OutputWarehouseID], [OutputWarehouseLocationID], [OutputWarehouseLocationBinID], [BackflushWarehouseID], [BackflushWarehouseLocationID], [BackflushWarehouseLocationBinID], [AllowManualOveride], [FiniteHorizon], [NumberOfMachines], [MoveHours], [QueueHours], [ProductionBurdenRate], [ProductionLaborRate], [SetUpBurdenRate], [ProductionCrewSize], [SetUpCrewSize], [ReloadNumber], [ReloadStatus], [DailyCapacity1], [DailyCapacity2], [DailyCapacity3], [DailyCapacity4], [DailyCapacity5], [DailyCapacity6], [DailyCapacity7], [AutoMove], [DailyProductionQuantity], [DailyProductionRate], [AutoID]) VALUES (N'Base', N'Base', N'Base', N'Base', N'Base', N'Base', 1, N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', 0, 0, 0, CAST(0.00 AS Decimal(7, 2)), CAST(0.00 AS Decimal(7, 2)), CAST(0.00000 AS Decimal(17, 5)), CAST(0.00000 AS Decimal(17, 5)), CAST(0.00000 AS Decimal(17, 5)), CAST(0.00 AS Decimal(6, 2)), CAST(0.00 AS Decimal(6, 2)), 0, 0, CAST(0.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 0, CAST(0.00000 AS Decimal(20, 5)), CAST(0.00000 AS Decimal(17, 5)), 3)
SET IDENTITY_INSERT [dbo].[ResourceGroups] OFF
/****** Object:  Table [dbo].[Operations]    Script Date: 09/13/2011 09:08:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Operations]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Operations](
	[CompanyID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[PlantID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[OperationID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Name] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Description] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Notes] [nvarchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Active] [bit] NULL,
	[OperationTypeID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[OperationCodeID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[OperationSequence] [int] NULL,
	[DefaultSetUpOrProduction] [nvarchar](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DefaultResourceGroupID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DefaultResourceID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DefaultSetUpHours] [decimal](12, 2) NULL,
	[DefaultProductionHours] [decimal](15, 5) NULL,
	[DefaultNumberOfResources] [int] NULL,
	[DefaultConcurentCapacity] [decimal](12, 2) NULL,
	[DefaultDailyProductionRate] [decimal](17, 5) NULL,
	[DefaultProductionCrewSize] [decimal](6, 2) NULL,
	[DefaultSetUpCrewSize] [decimal](6, 2) NULL,
	[AuotID] [bigint] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_Operations] PRIMARY KEY CLUSTERED 
(
	[CompanyID] ASC,
	[PlantID] ASC,
	[OperationID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[Operations] ON
INSERT [dbo].[Operations] ([CompanyID], [PlantID], [OperationID], [Name], [Description], [Notes], [Active], [OperationTypeID], [OperationCodeID], [OperationSequence], [DefaultSetUpOrProduction], [DefaultResourceGroupID], [DefaultResourceID], [DefaultSetUpHours], [DefaultProductionHours], [DefaultNumberOfResources], [DefaultConcurentCapacity], [DefaultDailyProductionRate], [DefaultProductionCrewSize], [DefaultSetUpCrewSize], [AuotID]) VALUES (N'Base', N'', N'', N'', N'', N'', 1, N'', N'', 0, N'P', N'', N'', CAST(0.00 AS Decimal(12, 2)), CAST(0.00000 AS Decimal(15, 5)), 0, CAST(0.00 AS Decimal(12, 2)), CAST(0.00000 AS Decimal(17, 5)), CAST(0.00 AS Decimal(6, 2)), CAST(0.00 AS Decimal(6, 2)), 6)
INSERT [dbo].[Operations] ([CompanyID], [PlantID], [OperationID], [Name], [Description], [Notes], [Active], [OperationTypeID], [OperationCodeID], [OperationSequence], [DefaultSetUpOrProduction], [DefaultResourceGroupID], [DefaultResourceID], [DefaultSetUpHours], [DefaultProductionHours], [DefaultNumberOfResources], [DefaultConcurentCapacity], [DefaultDailyProductionRate], [DefaultProductionCrewSize], [DefaultSetUpCrewSize], [AuotID]) VALUES (N'Base', N'Base', N'Base', N'Base', N'Base', N'Base', 1, N'Base', N'Base', 0, N'P', N'Base', N'Base', CAST(0.00 AS Decimal(12, 2)), CAST(0.00000 AS Decimal(15, 5)), 0, CAST(0.00 AS Decimal(12, 2)), CAST(0.00000 AS Decimal(17, 5)), CAST(0.00 AS Decimal(6, 2)), CAST(0.00 AS Decimal(6, 2)), 7)
SET IDENTITY_INSERT [dbo].[Operations] OFF
/****** Object:  Table [dbo].[Contacts]    Script Date: 09/13/2011 09:08:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Contacts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Contacts](
	[CompanyID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[ContactID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[AddressID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[DefaultAddress] [bit] NULL,
	[Name] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Description] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Notes] [nvarchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Title] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[RepportsTo] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ContactTypeID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ContactCodeID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AutoID] [bigint] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_Contacts_1] PRIMARY KEY CLUSTERED 
(
	[CompanyID] ASC,
	[ContactID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[Contacts] ON
INSERT [dbo].[Contacts] ([CompanyID], [ContactID], [AddressID], [DefaultAddress], [Name], [Description], [Notes], [Title], [RepportsTo], [ContactTypeID], [ContactCodeID], [AutoID]) VALUES (N'Base', N'', N'', 0, N'', N'', N'', NULL, NULL, N'', N'', 2)
INSERT [dbo].[Contacts] ([CompanyID], [ContactID], [AddressID], [DefaultAddress], [Name], [Description], [Notes], [Title], [RepportsTo], [ContactTypeID], [ContactCodeID], [AutoID]) VALUES (N'Base', N'Base', N'Base', 1, N'Base', N'Base', N'Base', N'Base', N'Base', N'Base', N'Base', 3)
SET IDENTITY_INSERT [dbo].[Contacts] OFF
/****** Object:  Table [dbo].[MenuItems]    Script Date: 09/13/2011 09:08:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MenuItems]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[MenuItems](
	[CompanyID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[MenuItemID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Name] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Description] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Active] [bit] NULL,
	[MenuItemTypeID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[MenuItemCodeID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ImageID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ParentMenuID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DisplayOrder] [int] NULL,
	[Executable] [bit] NULL,
	[ExecutablePath] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ExecuatableProgram] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[HideMenu] [bit] NULL,
	[AutoID] [bigint] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_MenuItems] PRIMARY KEY CLUSTERED 
(
	[CompanyID] ASC,
	[MenuItemID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[MenuItems]') AND name = N'IX_FK_MenuItem_Image')
CREATE NONCLUSTERED INDEX [IX_FK_MenuItem_Image] ON [dbo].[MenuItems] 
(
	[CompanyID] ASC,
	[ImageID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[MenuItems]') AND name = N'IX_FK_MenuItem_MenuItemCode')
CREATE NONCLUSTERED INDEX [IX_FK_MenuItem_MenuItemCode] ON [dbo].[MenuItems] 
(
	[CompanyID] ASC,
	[MenuItemCodeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[MenuItems]') AND name = N'IX_FK_MenuItem_MenuItemType')
CREATE NONCLUSTERED INDEX [IX_FK_MenuItem_MenuItemType] ON [dbo].[MenuItems] 
(
	[CompanyID] ASC,
	[MenuItemTypeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[MenuItems] ON
INSERT [dbo].[MenuItems] ([CompanyID], [MenuItemID], [Name], [Description], [Active], [MenuItemTypeID], [MenuItemCodeID], [ImageID], [ParentMenuID], [DisplayOrder], [Executable], [ExecutablePath], [ExecuatableProgram], [HideMenu], [AutoID]) VALUES (N'Base', N'Base', N'Base Name', N'Base Desc', 1, N'Base', N'Base', N'Base', N'', 0, 0, N'', N'', 0, 5)
INSERT [dbo].[MenuItems] ([CompanyID], [MenuItemID], [Name], [Description], [Active], [MenuItemTypeID], [MenuItemCodeID], [ImageID], [ParentMenuID], [DisplayOrder], [Executable], [ExecutablePath], [ExecuatableProgram], [HideMenu], [AutoID]) VALUES (N'Base', N'Base_1', N'Sales Management', N'Sales Management', 1, N'Base', N'Base', N'Base', N'Base', 0, 0, N'', N'', 0, 6)
INSERT [dbo].[MenuItems] ([CompanyID], [MenuItemID], [Name], [Description], [Active], [MenuItemTypeID], [MenuItemCodeID], [ImageID], [ParentMenuID], [DisplayOrder], [Executable], [ExecutablePath], [ExecuatableProgram], [HideMenu], [AutoID]) VALUES (N'Base', N'Base_1_a', N'Customer Relationship Management', N'Customer Relationship Management', 1, N'Base', N'Base', N'Base', N'Base_1', 0, 0, N'', N'', 0, 9)
INSERT [dbo].[MenuItems] ([CompanyID], [MenuItemID], [Name], [Description], [Active], [MenuItemTypeID], [MenuItemCodeID], [ImageID], [ParentMenuID], [DisplayOrder], [Executable], [ExecutablePath], [ExecuatableProgram], [HideMenu], [AutoID]) VALUES (N'Base', N'Base_1_a_1', N'Setup', N'Setup', 1, N'Base', N'Base', N'Base', N'Base_1_a', 0, 0, N'', N'', 0, 11)
INSERT [dbo].[MenuItems] ([CompanyID], [MenuItemID], [Name], [Description], [Active], [MenuItemTypeID], [MenuItemCodeID], [ImageID], [ParentMenuID], [DisplayOrder], [Executable], [ExecutablePath], [ExecuatableProgram], [HideMenu], [AutoID]) VALUES (N'Base', N'Base_1_a_1_a', N'Customer', N'Customer', 1, N'Base', N'Base', N'Base', N'Base_1_a_1', 0, 0, N'', N'', 0, 12)
INSERT [dbo].[MenuItems] ([CompanyID], [MenuItemID], [Name], [Description], [Active], [MenuItemTypeID], [MenuItemCodeID], [ImageID], [ParentMenuID], [DisplayOrder], [Executable], [ExecutablePath], [ExecuatableProgram], [HideMenu], [AutoID]) VALUES (N'Base', N'Base_1_a_1_b', N'Customer Type', N'Customer Type', 1, N'Base', N'Base', N'Base', N'Base_1_a_1', 0, 0, N'', N'', 0, 14)
INSERT [dbo].[MenuItems] ([CompanyID], [MenuItemID], [Name], [Description], [Active], [MenuItemTypeID], [MenuItemCodeID], [ImageID], [ParentMenuID], [DisplayOrder], [Executable], [ExecutablePath], [ExecuatableProgram], [HideMenu], [AutoID]) VALUES (N'Base', N'Base_1_a_1_c', N'Customer Code', N'Customer Code', 1, N'Base', N'Base', N'Base', N'Base_1_a_1', 0, 0, N'', N'', 0, 16)
INSERT [dbo].[MenuItems] ([CompanyID], [MenuItemID], [Name], [Description], [Active], [MenuItemTypeID], [MenuItemCodeID], [ImageID], [ParentMenuID], [DisplayOrder], [Executable], [ExecutablePath], [ExecuatableProgram], [HideMenu], [AutoID]) VALUES (N'Base', N'Base_1_a_2', N'General Operations', N'General Operations', 1, N'Base', N'Base', N'Base', N'Base_1_a', 0, 0, N'', N'', 0, 21)
INSERT [dbo].[MenuItems] ([CompanyID], [MenuItemID], [Name], [Description], [Active], [MenuItemTypeID], [MenuItemCodeID], [ImageID], [ParentMenuID], [DisplayOrder], [Executable], [ExecutablePath], [ExecuatableProgram], [HideMenu], [AutoID]) VALUES (N'Base', N'Base_1_a_2_a', N'CRM Call Entry', N'CRM Call Entry', 1, N'Base', N'Base', N'Base', N'Base_1_a_2', 0, 0, N'', N'', 0, 22)
INSERT [dbo].[MenuItems] ([CompanyID], [MenuItemID], [Name], [Description], [Active], [MenuItemTypeID], [MenuItemCodeID], [ImageID], [ParentMenuID], [DisplayOrder], [Executable], [ExecutablePath], [ExecuatableProgram], [HideMenu], [AutoID]) VALUES (N'Base', N'Base_1_a_2_b', N'Case Entry', N'Case Entry', 1, N'Base', N'Base', N'Base', N'Base_1_a_2', 0, 0, N'', N'', 0, 23)
INSERT [dbo].[MenuItems] ([CompanyID], [MenuItemID], [Name], [Description], [Active], [MenuItemTypeID], [MenuItemCodeID], [ImageID], [ParentMenuID], [DisplayOrder], [Executable], [ExecutablePath], [ExecuatableProgram], [HideMenu], [AutoID]) VALUES (N'Base', N'Base_1_b', N'Order Management', N'Order Management', 1, N'Base', N'Base', N'Base', N'Base_1', 0, 0, N'', N'', 0, 26)
INSERT [dbo].[MenuItems] ([CompanyID], [MenuItemID], [Name], [Description], [Active], [MenuItemTypeID], [MenuItemCodeID], [ImageID], [ParentMenuID], [DisplayOrder], [Executable], [ExecutablePath], [ExecuatableProgram], [HideMenu], [AutoID]) VALUES (N'Base', N'Base_1_b_1', N'Setup', N'Setup', 1, N'Base', N'Base', N'Base', N'Base_1_b', 0, 0, N'', N'', 0, 27)
INSERT [dbo].[MenuItems] ([CompanyID], [MenuItemID], [Name], [Description], [Active], [MenuItemTypeID], [MenuItemCodeID], [ImageID], [ParentMenuID], [DisplayOrder], [Executable], [ExecutablePath], [ExecuatableProgram], [HideMenu], [AutoID]) VALUES (N'Base', N'Base_1_b_1_a', N'Order Type', N'Order Type', 1, N'Base', N'Base', N'Base', N'Base_1_b_1', 0, 0, N'', N'', 0, 28)
INSERT [dbo].[MenuItems] ([CompanyID], [MenuItemID], [Name], [Description], [Active], [MenuItemTypeID], [MenuItemCodeID], [ImageID], [ParentMenuID], [DisplayOrder], [Executable], [ExecutablePath], [ExecuatableProgram], [HideMenu], [AutoID]) VALUES (N'Base', N'Base_1_b_1_b', N'Order Code', N'Order Code', 1, N'Base', N'Base', N'Base', N'Base_1_b_1', 0, 0, N'', N'', 0, 29)
INSERT [dbo].[MenuItems] ([CompanyID], [MenuItemID], [Name], [Description], [Active], [MenuItemTypeID], [MenuItemCodeID], [ImageID], [ParentMenuID], [DisplayOrder], [Executable], [ExecutablePath], [ExecuatableProgram], [HideMenu], [AutoID]) VALUES (N'Base', N'Base_1_b_2', N'General Operations', N'General Operations', 1, N'Base', N'Base', N'Base', N'Base_1_b', 0, 0, N'', N'', 0, 30)
INSERT [dbo].[MenuItems] ([CompanyID], [MenuItemID], [Name], [Description], [Active], [MenuItemTypeID], [MenuItemCodeID], [ImageID], [ParentMenuID], [DisplayOrder], [Executable], [ExecutablePath], [ExecuatableProgram], [HideMenu], [AutoID]) VALUES (N'Base', N'Base_1_b_2_a', N'Order Entry', N'Order Entry', 1, N'Base', N'Base', N'Base', N'Base_1_b_2', 0, 0, N'', N'', 0, 31)
SET IDENTITY_INSERT [dbo].[MenuItems] OFF
/****** Object:  Table [dbo].[SecurityGroups]    Script Date: 09/13/2011 09:08:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SecurityGroups]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SecurityGroups](
	[CompanyID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[SecurityGroupID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Name] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Description] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Notes] [nvarchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Active] [bit] NULL,
	[SecurityGroupTypeID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[SecurityGroupCodeID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AutoID] [bigint] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_SecurityGroups] PRIMARY KEY CLUSTERED 
(
	[CompanyID] ASC,
	[SecurityGroupID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[SecurityGroups]') AND name = N'IX_FK_SecurityGroup_SecurityGroupCode')
CREATE NONCLUSTERED INDEX [IX_FK_SecurityGroup_SecurityGroupCode] ON [dbo].[SecurityGroups] 
(
	[CompanyID] ASC,
	[SecurityGroupCodeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[SecurityGroups]') AND name = N'IX_FK_SecurityGroup_SecurityGroupType')
CREATE NONCLUSTERED INDEX [IX_FK_SecurityGroup_SecurityGroupType] ON [dbo].[SecurityGroups] 
(
	[CompanyID] ASC,
	[SecurityGroupTypeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[SecurityGroups] ON
INSERT [dbo].[SecurityGroups] ([CompanyID], [SecurityGroupID], [Name], [Description], [Notes], [Active], [SecurityGroupTypeID], [SecurityGroupCodeID], [AutoID]) VALUES (N'Base', N'', N'', N'', NULL, 1, N'', N'', 1)
INSERT [dbo].[SecurityGroups] ([CompanyID], [SecurityGroupID], [Name], [Description], [Notes], [Active], [SecurityGroupTypeID], [SecurityGroupCodeID], [AutoID]) VALUES (N'Base', N'Base', N'Base', N'Base', N'Base', 1, N'Base', N'Base', 2)
SET IDENTITY_INSERT [dbo].[SecurityGroups] OFF
/****** Object:  Table [dbo].[UdListItems]    Script Date: 09/13/2011 09:08:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UdListItems]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[UdListItems](
	[CompanyID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[UdListID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[UDListItemID] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Description] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AutoID] [bigint] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_UdListItems] PRIMARY KEY CLUSTERED 
(
	[CompanyID] ASC,
	[UdListID] ASC,
	[UDListItemID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[UdListItems] ON
INSERT [dbo].[UdListItems] ([CompanyID], [UdListID], [UDListItemID], [Description], [AutoID]) VALUES (N'Base', N'', N'', N'', 2)
INSERT [dbo].[UdListItems] ([CompanyID], [UdListID], [UDListItemID], [Description], [AutoID]) VALUES (N'Base', N'Base', N'Base', N'Base', 3)
SET IDENTITY_INSERT [dbo].[UdListItems] OFF
/****** Object:  Table [dbo].[Terms]    Script Date: 09/13/2011 09:08:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Terms]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Terms](
	[CompanyID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[TermsID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Name] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Description] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Notes] [nvarchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Active] [bit] NULL,
	[TermsTypeID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[NumberOfPayments] [int] NULL,
	[NumberOfDays] [int] NULL,
	[MinimumDays] [int] NULL,
	[PartPayment] [bit] NULL,
	[AutoID] [bigint] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_Terms] PRIMARY KEY CLUSTERED 
(
	[CompanyID] ASC,
	[TermsID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[Terms] ON
INSERT [dbo].[Terms] ([CompanyID], [TermsID], [Name], [Description], [Notes], [Active], [TermsTypeID], [NumberOfPayments], [NumberOfDays], [MinimumDays], [PartPayment], [AutoID]) VALUES (N'Base', N'', N'', N'', N'', 1, N'', 0, 0, 0, 0, 1)
INSERT [dbo].[Terms] ([CompanyID], [TermsID], [Name], [Description], [Notes], [Active], [TermsTypeID], [NumberOfPayments], [NumberOfDays], [MinimumDays], [PartPayment], [AutoID]) VALUES (N'Base', N'Base', N'Base', N'Base', N'Base', 1, N'Base', 0, 0, 0, 0, 2)
SET IDENTITY_INSERT [dbo].[Terms] OFF
/****** Object:  Table [dbo].[SystemUsers]    Script Date: 09/13/2011 09:08:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SystemUsers]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SystemUsers](
	[SystemUserID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Name] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Password] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[SystemUserTypeID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[SystemUserCodeID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Active] [bit] NULL,
	[EmailAddress] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PasswordExpired] [bit] NULL,
	[PasswordExpiresOn] [datetime] NULL,
	[SystemManager] [bit] NULL,
	[DefaultCompanyID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DefaultPlantID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AddressID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ImageID] [image] NULL,
	[AutoID] [bigint] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_SystemUsers] PRIMARY KEY CLUSTERED 
(
	[SystemUserID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[SystemUsers]') AND name = N'IX_FK_SystemUser_SystemUserCode')
CREATE NONCLUSTERED INDEX [IX_FK_SystemUser_SystemUserCode] ON [dbo].[SystemUsers] 
(
	[SystemUserCodeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[SystemUsers]') AND name = N'IX_FK_SystemUser_SystemUserType')
CREATE NONCLUSTERED INDEX [IX_FK_SystemUser_SystemUserType] ON [dbo].[SystemUsers] 
(
	[SystemUserTypeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[SystemUsers] ON
INSERT [dbo].[SystemUsers] ([SystemUserID], [Name], [Password], [SystemUserTypeID], [SystemUserCodeID], [Active], [EmailAddress], [PasswordExpired], [PasswordExpiresOn], [SystemManager], [DefaultCompanyID], [DefaultPlantID], [AddressID], [ImageID], [AutoID]) VALUES (N'', N'', N'', N'', N'', 1, N'', 0, CAST(0x00009FCB00000000 AS DateTime), 0, N'Base', N'', N'', NULL, 5)
INSERT [dbo].[SystemUsers] ([SystemUserID], [Name], [Password], [SystemUserTypeID], [SystemUserCodeID], [Active], [EmailAddress], [PasswordExpired], [PasswordExpiresOn], [SystemManager], [DefaultCompanyID], [DefaultPlantID], [AddressID], [ImageID], [AutoID]) VALUES (N'Base', N'BaseName', N'BasePassWord', N'Base', N'Base', 1, N'BaseEmailAdress', 0, NULL, 0, N'Base', N'Base', NULL, NULL, 1)
SET IDENTITY_INSERT [dbo].[SystemUsers] OFF
/****** Object:  Table [dbo].[Warehouses]    Script Date: 09/13/2011 09:08:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Warehouses]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Warehouses](
	[CompanyID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[PlantID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[WarehouseID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Name] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Description] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Notes] [nvarchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Active] [bit] NULL,
	[DefaultWarehouse] [bit] NULL,
	[WarehouseTypeID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[WarehouseCodeID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AddressID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ManagerName] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AutoID] [bigint] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_Warehouses] PRIMARY KEY CLUSTERED 
(
	[CompanyID] ASC,
	[PlantID] ASC,
	[WarehouseID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[Warehouses] ON
INSERT [dbo].[Warehouses] ([CompanyID], [PlantID], [WarehouseID], [Name], [Description], [Notes], [Active], [DefaultWarehouse], [WarehouseTypeID], [WarehouseCodeID], [AddressID], [ManagerName], [AutoID]) VALUES (N'Base', N'', N'', N'', N'', N'', 1, 1, N'', N'', N'', N'', 1)
INSERT [dbo].[Warehouses] ([CompanyID], [PlantID], [WarehouseID], [Name], [Description], [Notes], [Active], [DefaultWarehouse], [WarehouseTypeID], [WarehouseCodeID], [AddressID], [ManagerName], [AutoID]) VALUES (N'Base', N'Base', N'Base', N'Base', N'Base', N'Base', 1, 1, N'Base', N'Base', N'Base', N'Base', 2)
SET IDENTITY_INSERT [dbo].[Warehouses] OFF
/****** Object:  Table [dbo].[SystemUserSecurities]    Script Date: 09/13/2011 09:08:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SystemUserSecurities]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SystemUserSecurities](
	[CompanyID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[SystemUserID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[SecurityGroupID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[AutoID] [bigint] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_SystemUserSecurities] PRIMARY KEY CLUSTERED 
(
	[CompanyID] ASC,
	[SystemUserID] ASC,
	[SecurityGroupID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[SystemUserSecurities]') AND name = N'IX_FK_UserSecurity_SecurityGroup')
CREATE NONCLUSTERED INDEX [IX_FK_UserSecurity_SecurityGroup] ON [dbo].[SystemUserSecurities] 
(
	[CompanyID] ASC,
	[SecurityGroupID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[SystemUserSecurities]') AND name = N'IX_FK_UserSecurity_SystemUser')
CREATE NONCLUSTERED INDEX [IX_FK_UserSecurity_SystemUser] ON [dbo].[SystemUserSecurities] 
(
	[SystemUserID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[SystemUserSecurities] ON
INSERT [dbo].[SystemUserSecurities] ([CompanyID], [SystemUserID], [SecurityGroupID], [AutoID]) VALUES (N'Base', N'', N'', 9)
INSERT [dbo].[SystemUserSecurities] ([CompanyID], [SystemUserID], [SecurityGroupID], [AutoID]) VALUES (N'Base', N'Base', N'Base', 10)
SET IDENTITY_INSERT [dbo].[SystemUserSecurities] OFF
/****** Object:  Table [dbo].[OperationResourceGroups]    Script Date: 09/13/2011 09:08:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[OperationResourceGroups]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[OperationResourceGroups](
	[CompanyID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[PlantID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[OpeartionID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[ResourceGroupID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Notes] [nvarchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Active] [bit] NULL,
	[OperationSequence] [int] NULL,
	[SetUpOrProduction] [nvarchar](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[SetUpHours] [decimal](12, 2) NULL,
	[ProductionHours] [decimal](15, 5) NULL,
	[ConcurentCapacity] [decimal](12, 2) NULL,
	[DailyProductionRate] [decimal](17, 5) NULL,
	[ProductionCrewSize] [decimal](6, 2) NULL,
	[SetUpCrewSize] [decimal](6, 2) NULL,
	[AuotID] [bigint] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_OperationResourceGroups] PRIMARY KEY CLUSTERED 
(
	[CompanyID] ASC,
	[PlantID] ASC,
	[OpeartionID] ASC,
	[ResourceGroupID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[OperationResourceGroups] ON
INSERT [dbo].[OperationResourceGroups] ([CompanyID], [PlantID], [OpeartionID], [ResourceGroupID], [Notes], [Active], [OperationSequence], [SetUpOrProduction], [SetUpHours], [ProductionHours], [ConcurentCapacity], [DailyProductionRate], [ProductionCrewSize], [SetUpCrewSize], [AuotID]) VALUES (N'Base', N'Base', N'Base', N'Base', N'', 1, 0, N'P', CAST(0.00 AS Decimal(12, 2)), CAST(0.00000 AS Decimal(15, 5)), CAST(0.00 AS Decimal(12, 2)), CAST(0.00000 AS Decimal(17, 5)), CAST(0.00 AS Decimal(6, 2)), CAST(0.00 AS Decimal(6, 2)), 3)
SET IDENTITY_INSERT [dbo].[OperationResourceGroups] OFF
/****** Object:  Table [dbo].[Suppliers]    Script Date: 09/13/2011 09:08:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Suppliers]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Suppliers](
	[CompanyID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[SupplierID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Name] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Description] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Notes] [nvarchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Active] [bit] NULL,
	[SupplierTypeID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[SupplerCodeID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TaxPayerID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DefaultPurchasingPoint] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TermsID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Print1099] [bit] NULL,
	[OneCheck] [bit] NULL,
	[PrintLabels] [bit] NULL,
	[PayHold] [bit] NULL,
	[AccountReference] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DefaultFOB] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ReceivingInspectionRequired] [bit] NULL,
	[CurrencyID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TaxRegionID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PrimaryBankID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Approved] [bit] NULL,
	[EarlyBuffer] [int] NULL,
	[LateBuffer] [int] NULL,
	[OnTimeRating] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[QualityRating] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PriceRating] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ServiceRating] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CalenderID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[MinimumOrderValue] [decimal](12, 2) NULL,
	[ConsolildatedPurchasing] [bit] NULL,
	[LocalPurchasing] [bit] NULL,
	[ResedentialDelivery] [bit] NULL,
	[SaturdayDelivery] [bit] NULL,
	[Hasmat] [bit] NULL,
	[ApplyCharge] [bit] NULL,
	[ChargeAmount] [decimal](17, 5) NULL,
	[COD] [bit] NULL,
	[CODFreight] [bit] NULL,
	[CODAmount] [decimal](17, 5) NULL,
	[GroundType] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[NotifyFlag] [bit] NULL,
	[NotifyEmail] [bit] NULL,
	[AutoID] [bigint] NULL,
 CONSTRAINT [PK_Suppliers] PRIMARY KEY CLUSTERED 
(
	[CompanyID] ASC,
	[SupplierID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[Suppliers] ([CompanyID], [SupplierID], [Name], [Description], [Notes], [Active], [SupplierTypeID], [SupplerCodeID], [TaxPayerID], [DefaultPurchasingPoint], [TermsID], [Print1099], [OneCheck], [PrintLabels], [PayHold], [AccountReference], [DefaultFOB], [ReceivingInspectionRequired], [CurrencyID], [TaxRegionID], [PrimaryBankID], [Approved], [EarlyBuffer], [LateBuffer], [OnTimeRating], [QualityRating], [PriceRating], [ServiceRating], [CalenderID], [MinimumOrderValue], [ConsolildatedPurchasing], [LocalPurchasing], [ResedentialDelivery], [SaturdayDelivery], [Hasmat], [ApplyCharge], [ChargeAmount], [COD], [CODFreight], [CODAmount], [GroundType], [NotifyFlag], [NotifyEmail], [AutoID]) VALUES (N'Base', N'', N'', N'', N'', 1, N'', N'', N'', N'', N'', 0, 0, 0, 0, N'', N'', 0, N'', N'', N'', 0, 0, 0, N'', N'', N'', N'', N'', CAST(0.00 AS Decimal(12, 2)), 0, 0, 0, 0, 0, 0, CAST(0.00000 AS Decimal(17, 5)), 0, 0, CAST(0.00000 AS Decimal(17, 5)), N'', 0, 0, NULL)
INSERT [dbo].[Suppliers] ([CompanyID], [SupplierID], [Name], [Description], [Notes], [Active], [SupplierTypeID], [SupplerCodeID], [TaxPayerID], [DefaultPurchasingPoint], [TermsID], [Print1099], [OneCheck], [PrintLabels], [PayHold], [AccountReference], [DefaultFOB], [ReceivingInspectionRequired], [CurrencyID], [TaxRegionID], [PrimaryBankID], [Approved], [EarlyBuffer], [LateBuffer], [OnTimeRating], [QualityRating], [PriceRating], [ServiceRating], [CalenderID], [MinimumOrderValue], [ConsolildatedPurchasing], [LocalPurchasing], [ResedentialDelivery], [SaturdayDelivery], [Hasmat], [ApplyCharge], [ChargeAmount], [COD], [CODFreight], [CODAmount], [GroundType], [NotifyFlag], [NotifyEmail], [AutoID]) VALUES (N'Base', N'Base', N'Base', N'Base', N'Base', 1, N'Base', N'Base', N'Base', N'Base', N'Base', 0, 0, 0, 0, N'Base', N'Base', 0, N'Base', N'Base', N'Base', 0, 0, 0, N'Base', N'Base', N'Base', N'Base', N'Base', CAST(0.00 AS Decimal(12, 2)), 0, 0, 0, 0, 0, 0, CAST(0.00000 AS Decimal(17, 5)), 0, 0, CAST(0.00000 AS Decimal(17, 5)), N'Base', 0, 0, NULL)
/****** Object:  Table [dbo].[BankContacts]    Script Date: 09/13/2011 09:08:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BankContacts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[BankContacts](
	[CompanyID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[BankID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[ContactID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[AutoID] [bigint] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_BankContacts] PRIMARY KEY CLUSTERED 
(
	[CompanyID] ASC,
	[BankID] ASC,
	[ContactID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[BankContacts] ON
INSERT [dbo].[BankContacts] ([CompanyID], [BankID], [ContactID], [AutoID]) VALUES (N'Base', N'', N'', 2)
INSERT [dbo].[BankContacts] ([CompanyID], [BankID], [ContactID], [AutoID]) VALUES (N'Base', N'Base', N'Base', 3)
SET IDENTITY_INSERT [dbo].[BankContacts] OFF
/****** Object:  Table [dbo].[Employees]    Script Date: 09/13/2011 09:08:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Employees]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Employees](
	[CompanyID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[EmployeeID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[SystemUserID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[FirstName] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[MiddleName] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[LastName] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EmergencyPhone] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EmergengcyContactName] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Shift] [int] NULL,
	[LaborRate] [decimal](14, 4) NULL,
	[Status] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AddressID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EmployeeTypeID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EmployeeCodeID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DepartmentID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ImageID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Notes] [nvarchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AutoID] [bigint] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_Employees] PRIMARY KEY CLUSTERED 
(
	[CompanyID] ASC,
	[EmployeeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Employees]') AND name = N'IX_FK_Employee_Address')
CREATE NONCLUSTERED INDEX [IX_FK_Employee_Address] ON [dbo].[Employees] 
(
	[CompanyID] ASC,
	[AddressID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Employees]') AND name = N'IX_FK_Employee_Department')
CREATE NONCLUSTERED INDEX [IX_FK_Employee_Department] ON [dbo].[Employees] 
(
	[CompanyID] ASC,
	[DepartmentID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Employees]') AND name = N'IX_FK_Employee_EmployeeCode')
CREATE NONCLUSTERED INDEX [IX_FK_Employee_EmployeeCode] ON [dbo].[Employees] 
(
	[CompanyID] ASC,
	[EmployeeCodeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Employees]') AND name = N'IX_FK_Employee_EmployeeType')
CREATE NONCLUSTERED INDEX [IX_FK_Employee_EmployeeType] ON [dbo].[Employees] 
(
	[CompanyID] ASC,
	[EmployeeTypeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Employees]') AND name = N'IX_FK_Employee_Image')
CREATE NONCLUSTERED INDEX [IX_FK_Employee_Image] ON [dbo].[Employees] 
(
	[CompanyID] ASC,
	[ImageID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Employees]') AND name = N'IX_FK_Employee_SystemUser')
CREATE NONCLUSTERED INDEX [IX_FK_Employee_SystemUser] ON [dbo].[Employees] 
(
	[SystemUserID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[Employees] ON
INSERT [dbo].[Employees] ([CompanyID], [EmployeeID], [SystemUserID], [FirstName], [MiddleName], [LastName], [EmergencyPhone], [EmergengcyContactName], [Shift], [LaborRate], [Status], [AddressID], [EmployeeTypeID], [EmployeeCodeID], [DepartmentID], [ImageID], [Notes], [AutoID]) VALUES (N'Base', N'', N'', N'', N'', N'', N'', N'', 0, CAST(0.0000 AS Decimal(14, 4)), N'', N'', N'', N'', N'', N'', N'', 7)
INSERT [dbo].[Employees] ([CompanyID], [EmployeeID], [SystemUserID], [FirstName], [MiddleName], [LastName], [EmergencyPhone], [EmergengcyContactName], [Shift], [LaborRate], [Status], [AddressID], [EmployeeTypeID], [EmployeeCodeID], [DepartmentID], [ImageID], [Notes], [AutoID]) VALUES (N'Base', N'Base', N'Base', N'Base', N'Base', N'Base', N'Base', N'Base', 0, CAST(0.0000 AS Decimal(14, 4)), N'Base', N'Base', N'Base', N'Base', N'Base', N'Base', N'Base', 8)
SET IDENTITY_INSERT [dbo].[Employees] OFF
/****** Object:  Table [dbo].[Parts]    Script Date: 09/13/2011 09:08:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Parts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Parts](
	[CompanyID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[PartID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Name] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Description] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Notes] [nvarchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Active] [bit] NULL,
	[DefaultPlantID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DefaultWarehouseID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PartTypeID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PartCodeID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PartClassID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ImageID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[SearchWord] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[InventoryUnitOfMeasureID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PurchasingUnitOfMeasureID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[SalesUnitOfMeasureID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[NonStock] [bit] NULL,
	[PurchasingFactor] [decimal](17, 5) NULL,
	[UnitPrice] [decimal](17, 5) NULL,
	[InternalUnitPrice] [decimal](17, 5) NULL,
	[ManufacturingComment] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PurchasingComment] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TaxCategoryID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[SellingFactor] [decimal](17, 5) NULL,
	[MaterialBurdenRate] [decimal](7, 2) NULL,
	[NetWeight] [decimal](17, 5) NULL,
	[PartsPerContainer] [bigint] NULL,
	[Length] [decimal](17, 5) NULL,
	[Width] [decimal](17, 5) NULL,
	[Height] [decimal](17, 5) NULL,
	[LotShelfLife] [bigint] NULL,
	[OnHold] [bit] NULL,
	[OnHoldDate] [datetime] NULL,
	[OnHoldReasonID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[QuantityBearing] [bit] NULL,
	[IsConfigured] [bit] NULL,
	[BuyToOrder] [bit] NULL,
	[AuotID] [bigint] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_Parts] PRIMARY KEY CLUSTERED 
(
	[CompanyID] ASC,
	[PartID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[Parts] ON
INSERT [dbo].[Parts] ([CompanyID], [PartID], [Name], [Description], [Notes], [Active], [DefaultPlantID], [DefaultWarehouseID], [PartTypeID], [PartCodeID], [PartClassID], [ImageID], [SearchWord], [InventoryUnitOfMeasureID], [PurchasingUnitOfMeasureID], [SalesUnitOfMeasureID], [NonStock], [PurchasingFactor], [UnitPrice], [InternalUnitPrice], [ManufacturingComment], [PurchasingComment], [TaxCategoryID], [SellingFactor], [MaterialBurdenRate], [NetWeight], [PartsPerContainer], [Length], [Width], [Height], [LotShelfLife], [OnHold], [OnHoldDate], [OnHoldReasonID], [QuantityBearing], [IsConfigured], [BuyToOrder], [AuotID]) VALUES (N'Base', N'', N'', N'', N'', 1, N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', 0, CAST(0.00000 AS Decimal(17, 5)), CAST(0.00000 AS Decimal(17, 5)), CAST(0.00000 AS Decimal(17, 5)), N'', N'', N'', CAST(0.00000 AS Decimal(17, 5)), CAST(0.00 AS Decimal(7, 2)), CAST(0.00000 AS Decimal(17, 5)), 0, CAST(0.00000 AS Decimal(17, 5)), CAST(0.00000 AS Decimal(17, 5)), CAST(0.00000 AS Decimal(17, 5)), 0, 0, NULL, N'', 0, 0, 0, 1)
INSERT [dbo].[Parts] ([CompanyID], [PartID], [Name], [Description], [Notes], [Active], [DefaultPlantID], [DefaultWarehouseID], [PartTypeID], [PartCodeID], [PartClassID], [ImageID], [SearchWord], [InventoryUnitOfMeasureID], [PurchasingUnitOfMeasureID], [SalesUnitOfMeasureID], [NonStock], [PurchasingFactor], [UnitPrice], [InternalUnitPrice], [ManufacturingComment], [PurchasingComment], [TaxCategoryID], [SellingFactor], [MaterialBurdenRate], [NetWeight], [PartsPerContainer], [Length], [Width], [Height], [LotShelfLife], [OnHold], [OnHoldDate], [OnHoldReasonID], [QuantityBearing], [IsConfigured], [BuyToOrder], [AuotID]) VALUES (N'Base', N'Base', N'Base', N'Base', N'Base', 1, N'Base', N'Base', N'Base', N'Base', N'Base', N'Base', N'Base', N'Base', N'Base', N'Base', 0, CAST(0.00000 AS Decimal(17, 5)), CAST(0.00000 AS Decimal(17, 5)), CAST(0.00000 AS Decimal(17, 5)), N'Base', N'Base', N'Base', CAST(0.00000 AS Decimal(17, 5)), CAST(0.00 AS Decimal(7, 2)), CAST(0.00000 AS Decimal(17, 5)), 0, CAST(0.00000 AS Decimal(17, 5)), CAST(0.00000 AS Decimal(17, 5)), CAST(0.00000 AS Decimal(17, 5)), 0, 0, NULL, N'Base', 0, 0, 0, 2)
SET IDENTITY_INSERT [dbo].[Parts] OFF
/****** Object:  Table [dbo].[MenuSecurities]    Script Date: 09/13/2011 09:08:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MenuSecurities]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[MenuSecurities](
	[CompanyID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[MenuItemID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[SecurityGroupID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[AutoID] [bigint] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_MenuSecurities] PRIMARY KEY CLUSTERED 
(
	[CompanyID] ASC,
	[MenuItemID] ASC,
	[SecurityGroupID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[MenuSecurities]') AND name = N'IX_FK_MenuSecurity_SecurityGroup')
CREATE NONCLUSTERED INDEX [IX_FK_MenuSecurity_SecurityGroup] ON [dbo].[MenuSecurities] 
(
	[CompanyID] ASC,
	[SecurityGroupID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[MenuSecurities] ON
INSERT [dbo].[MenuSecurities] ([CompanyID], [MenuItemID], [SecurityGroupID], [AutoID]) VALUES (N'Base', N'Base', N'Base', 1)
SET IDENTITY_INSERT [dbo].[MenuSecurities] OFF
/****** Object:  Table [dbo].[Banks]    Script Date: 09/13/2011 09:08:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Banks]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Banks](
	[CompanyID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[BankID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[BankAcountNumber] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Name] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Description] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Notes] [nvarchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Closed] [bit] NULL,
	[DefaultBank] [bit] NULL,
	[BankTypeID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[BankCodeID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ContactID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CheckingAcountNumber] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ClosingBalance] [decimal](17, 5) NULL,
	[ClosingDate] [datetime] NULL,
	[BankRoutingNumber] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[BankCheckDigit] [int] NULL,
	[CurrencyID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[JournalCodeID_1] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[JournalCodeID_2] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[JournalCodeID_3] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[JournalCodeID_4] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AutoID] [bigint] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_Banks_1] PRIMARY KEY CLUSTERED 
(
	[CompanyID] ASC,
	[BankID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[Banks] ON
INSERT [dbo].[Banks] ([CompanyID], [BankID], [BankAcountNumber], [Name], [Description], [Notes], [Closed], [DefaultBank], [BankTypeID], [BankCodeID], [ContactID], [CheckingAcountNumber], [ClosingBalance], [ClosingDate], [BankRoutingNumber], [BankCheckDigit], [CurrencyID], [JournalCodeID_1], [JournalCodeID_2], [JournalCodeID_3], [JournalCodeID_4], [AutoID]) VALUES (N'Base', N'', N'', N'', N'', N'', 0, 0, N'', N'', N'', N'', CAST(0.00000 AS Decimal(17, 5)), NULL, N'', 0, N'', N'', N'', N'', N'', 2)
INSERT [dbo].[Banks] ([CompanyID], [BankID], [BankAcountNumber], [Name], [Description], [Notes], [Closed], [DefaultBank], [BankTypeID], [BankCodeID], [ContactID], [CheckingAcountNumber], [ClosingBalance], [ClosingDate], [BankRoutingNumber], [BankCheckDigit], [CurrencyID], [JournalCodeID_1], [JournalCodeID_2], [JournalCodeID_3], [JournalCodeID_4], [AutoID]) VALUES (N'Base', N'Base', N'Base', N'Base', N'Base', N'Base', 0, 0, N'Base', N'Base', N'Base', N'Base', CAST(0.00000 AS Decimal(17, 5)), NULL, N'Base', 0, N'Base', N'Base', N'BAse', N'Base', N'Base', 3)
SET IDENTITY_INSERT [dbo].[Banks] OFF
/****** Object:  Table [dbo].[OperationResources]    Script Date: 09/13/2011 09:08:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[OperationResources]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[OperationResources](
	[CompanyID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[PlantID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[OpeartionID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[ResourceGroupID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[ResourceID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Notes] [nvarchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Active] [bit] NULL,
	[OperationSequence] [int] NULL,
	[SetUpOrProduction] [nvarchar](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[SetUpHours] [decimal](12, 2) NULL,
	[ProductionHours] [decimal](15, 5) NULL,
	[ConcurentCapacity] [decimal](12, 2) NULL,
	[DailyProductionRate] [decimal](17, 5) NULL,
	[ProductionCrewSize] [decimal](6, 2) NULL,
	[SetUpCrewSize] [decimal](6, 2) NULL,
	[AuotID] [bigint] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_OperationResources_1] PRIMARY KEY CLUSTERED 
(
	[CompanyID] ASC,
	[PlantID] ASC,
	[OpeartionID] ASC,
	[ResourceGroupID] ASC,
	[ResourceID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[OperationResources] ON
INSERT [dbo].[OperationResources] ([CompanyID], [PlantID], [OpeartionID], [ResourceGroupID], [ResourceID], [Notes], [Active], [OperationSequence], [SetUpOrProduction], [SetUpHours], [ProductionHours], [ConcurentCapacity], [DailyProductionRate], [ProductionCrewSize], [SetUpCrewSize], [AuotID]) VALUES (N'Base', N'Base', N'Base', N'Base', N'Base', N'', 1, 0, N'P', CAST(0.00 AS Decimal(12, 2)), CAST(0.00000 AS Decimal(15, 5)), CAST(0.00 AS Decimal(12, 2)), CAST(0.00000 AS Decimal(17, 5)), CAST(0.00 AS Decimal(6, 2)), CAST(0.00 AS Decimal(6, 2)), 1)
SET IDENTITY_INSERT [dbo].[OperationResources] OFF
/****** Object:  Table [dbo].[PartRecipes]    Script Date: 09/13/2011 09:08:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PartRecipes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PartRecipes](
	[CompanyID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[PartID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[RevisionID] [bigint] NOT NULL,
	[Name] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Description] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Notes] [nvarchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Approved] [bit] NULL,
	[ApprovedBy] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ApprovalDate] [datetime] NULL,
	[EffectiveDate] [datetime] NULL,
	[AutoID] [bigint] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_PartRecipes] PRIMARY KEY CLUSTERED 
(
	[CompanyID] ASC,
	[PartID] ASC,
	[RevisionID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[PartRecipes] ON
INSERT [dbo].[PartRecipes] ([CompanyID], [PartID], [RevisionID], [Name], [Description], [Notes], [Approved], [ApprovedBy], [ApprovalDate], [EffectiveDate], [AutoID]) VALUES (N'Base', N'Base', 0, N'', N'', N'', 0, N'', NULL, NULL, 1)
INSERT [dbo].[PartRecipes] ([CompanyID], [PartID], [RevisionID], [Name], [Description], [Notes], [Approved], [ApprovedBy], [ApprovalDate], [EffectiveDate], [AutoID]) VALUES (N'Base', N'Base', 1, N'', N'', N'', 0, N'', NULL, NULL, 3)
SET IDENTITY_INSERT [dbo].[PartRecipes] OFF
/****** Object:  Table [dbo].[Resources]    Script Date: 09/13/2011 09:08:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Resources]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Resources](
	[CompanyID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[PlantID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[ResourceGroupID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[ResourceID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Name] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Description] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Notes] [nvarchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Active] [bit] NULL,
	[ResourceTypeID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ResourceCodeID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DefaultOperationID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ResourceCalenderID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[InputWarehouseID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[InputWarehouseLocationID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[InputWarehouseLocationBinID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[OutputWarehouseID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[OutputWarehouseLocationID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[OutputWarehouseLocationBinID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[BackflushWarehouseID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[BackflushWarehouseLocationID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[BackflushWarehouseLocationBinID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Finite] [bit] NULL,
	[AllowManualOveride] [bit] NULL,
	[NextMaintenanceDate] [datetime] NULL,
	[ConcurrentCapacity] [bit] NULL,
	[TrackProductionQuantity] [bit] NULL,
	[AssetNumber] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ProductionBurdenRate] [decimal](17, 5) NULL,
	[ProdcutionLaborRate] [decimal](17, 5) NULL,
	[SetupLaborRate] [decimal](17, 5) NULL,
	[SupplierID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[MoveHours] [decimal](7, 2) NULL,
	[QueueHours] [decimal](7, 2) NULL,
	[FiniteHorizon] [bit] NULL,
	[AutoMove] [bit] NULL,
	[DailyProductionQuantity] [decimal](20, 5) NULL,
	[DailyProductionRate] [decimal](17, 5) NULL,
	[AutoID] [bigint] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_Resources] PRIMARY KEY CLUSTERED 
(
	[CompanyID] ASC,
	[PlantID] ASC,
	[ResourceGroupID] ASC,
	[ResourceID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[Resources] ON
INSERT [dbo].[Resources] ([CompanyID], [PlantID], [ResourceGroupID], [ResourceID], [Name], [Description], [Notes], [Active], [ResourceTypeID], [ResourceCodeID], [DefaultOperationID], [ResourceCalenderID], [InputWarehouseID], [InputWarehouseLocationID], [InputWarehouseLocationBinID], [OutputWarehouseID], [OutputWarehouseLocationID], [OutputWarehouseLocationBinID], [BackflushWarehouseID], [BackflushWarehouseLocationID], [BackflushWarehouseLocationBinID], [Finite], [AllowManualOveride], [NextMaintenanceDate], [ConcurrentCapacity], [TrackProductionQuantity], [AssetNumber], [ProductionBurdenRate], [ProdcutionLaborRate], [SetupLaborRate], [SupplierID], [MoveHours], [QueueHours], [FiniteHorizon], [AutoMove], [DailyProductionQuantity], [DailyProductionRate], [AutoID]) VALUES (N'Base', N'Base', N'Base', N'', N'', N'', N'', 1, N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', 0, 0, NULL, 0, 0, N'', CAST(0.00000 AS Decimal(17, 5)), CAST(0.00000 AS Decimal(17, 5)), CAST(0.00000 AS Decimal(17, 5)), N'', CAST(0.00 AS Decimal(7, 2)), CAST(0.00 AS Decimal(7, 2)), 0, 0, CAST(0.00000 AS Decimal(20, 5)), CAST(0.00000 AS Decimal(17, 5)), 11)
INSERT [dbo].[Resources] ([CompanyID], [PlantID], [ResourceGroupID], [ResourceID], [Name], [Description], [Notes], [Active], [ResourceTypeID], [ResourceCodeID], [DefaultOperationID], [ResourceCalenderID], [InputWarehouseID], [InputWarehouseLocationID], [InputWarehouseLocationBinID], [OutputWarehouseID], [OutputWarehouseLocationID], [OutputWarehouseLocationBinID], [BackflushWarehouseID], [BackflushWarehouseLocationID], [BackflushWarehouseLocationBinID], [Finite], [AllowManualOveride], [NextMaintenanceDate], [ConcurrentCapacity], [TrackProductionQuantity], [AssetNumber], [ProductionBurdenRate], [ProdcutionLaborRate], [SetupLaborRate], [SupplierID], [MoveHours], [QueueHours], [FiniteHorizon], [AutoMove], [DailyProductionQuantity], [DailyProductionRate], [AutoID]) VALUES (N'Base', N'Base', N'Base', N'Base', N'Base', N'Base', N'', 1, N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', 0, 0, NULL, 0, 0, N'', CAST(0.00000 AS Decimal(17, 5)), CAST(0.00000 AS Decimal(17, 5)), CAST(0.00000 AS Decimal(17, 5)), N'', CAST(0.00 AS Decimal(7, 2)), CAST(0.00 AS Decimal(7, 2)), 0, 0, CAST(0.00000 AS Decimal(20, 5)), CAST(0.00000 AS Decimal(17, 5)), 10)
SET IDENTITY_INSERT [dbo].[Resources] OFF
/****** Object:  Table [dbo].[SupplierPurchasingPoints]    Script Date: 09/13/2011 09:08:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SupplierPurchasingPoints]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SupplierPurchasingPoints](
	[CompanyID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[SupplierID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[PurchasingPointID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Name] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Description] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Notes] [nvarchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ContactID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[AddressID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TaxAuthorityCode] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ResidentualDelivery] [bit] NULL,
	[SaturdayDelivery] [bit] NULL,
	[SaturdayPickUp] [bit] NULL,
	[HazMat] [bit] NULL,
	[ApplyCharge] [bit] NULL,
	[ChargeAmount] [decimal](17, 5) NULL,
	[COD] [bit] NULL,
	[CODCheck] [bit] NULL,
	[CODFreight] [bit] NULL,
	[GroundType] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[NotifyFlag] [bit] NULL,
	[NotifyEmail] [bit] NULL,
	[InspectionRequired] [bit] NULL,
	[InspectionRequiredAmount] [decimal](17, 5) NULL,
	[AutoID] [bigint] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_SupplierPurchasingPoints_1] PRIMARY KEY CLUSTERED 
(
	[CompanyID] ASC,
	[SupplierID] ASC,
	[PurchasingPointID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[SupplierPurchasingPoints] ON
INSERT [dbo].[SupplierPurchasingPoints] ([CompanyID], [SupplierID], [PurchasingPointID], [Name], [Description], [Notes], [ContactID], [AddressID], [TaxAuthorityCode], [ResidentualDelivery], [SaturdayDelivery], [SaturdayPickUp], [HazMat], [ApplyCharge], [ChargeAmount], [COD], [CODCheck], [CODFreight], [GroundType], [NotifyFlag], [NotifyEmail], [InspectionRequired], [InspectionRequiredAmount], [AutoID]) VALUES (N'Base', N'', N'', N'', N'', N'', N'', N'', N'', 0, 0, 0, 0, 0, CAST(0.00000 AS Decimal(17, 5)), 0, 0, 0, N'', 0, 0, 0, CAST(0.00000 AS Decimal(17, 5)), 1)
INSERT [dbo].[SupplierPurchasingPoints] ([CompanyID], [SupplierID], [PurchasingPointID], [Name], [Description], [Notes], [ContactID], [AddressID], [TaxAuthorityCode], [ResidentualDelivery], [SaturdayDelivery], [SaturdayPickUp], [HazMat], [ApplyCharge], [ChargeAmount], [COD], [CODCheck], [CODFreight], [GroundType], [NotifyFlag], [NotifyEmail], [InspectionRequired], [InspectionRequiredAmount], [AutoID]) VALUES (N'Base', N'Base', N'Base', N'Base', N'Base', N'Base', N'Base', N'Base', N'Base', 0, 0, 0, 0, 0, CAST(0.00000 AS Decimal(17, 5)), 0, 0, 0, N'Base', 0, 0, 0, CAST(0.00000 AS Decimal(17, 5)), 2)
SET IDENTITY_INSERT [dbo].[SupplierPurchasingPoints] OFF
/****** Object:  Table [dbo].[SupplierParts]    Script Date: 09/13/2011 09:08:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SupplierParts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SupplierParts](
	[CompanyID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[SupplierID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[PartID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[VendorPartID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Name] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Description] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Notes] [nvarchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[UnitOfMeasureID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EffectiveDate] [datetime] NULL,
	[LeadTime] [int] NULL,
	[BaseUnitPrice] [decimal](17, 5) NULL,
	[MinimumPrice] [decimal](13, 5) NULL,
	[ExpirationDate] [datetime] NULL,
	[MiscelaneousAmount] [decimal](13, 5) NULL,
	[MiscelaneousID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DiscountPercent] [decimal](6, 2) NULL,
	[CurrencyID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AutoID] [bigint] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_SupplierParts] PRIMARY KEY CLUSTERED 
(
	[CompanyID] ASC,
	[SupplierID] ASC,
	[PartID] ASC,
	[VendorPartID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[SupplierParts] ON
INSERT [dbo].[SupplierParts] ([CompanyID], [SupplierID], [PartID], [VendorPartID], [Name], [Description], [Notes], [UnitOfMeasureID], [EffectiveDate], [LeadTime], [BaseUnitPrice], [MinimumPrice], [ExpirationDate], [MiscelaneousAmount], [MiscelaneousID], [DiscountPercent], [CurrencyID], [AutoID]) VALUES (N'Base', N'Base', N'Base', N'Base', N'', N'', N'', N'', NULL, 0, CAST(0.00000 AS Decimal(17, 5)), CAST(0.00000 AS Decimal(13, 5)), NULL, CAST(0.00000 AS Decimal(13, 5)), N'', CAST(0.00 AS Decimal(6, 2)), N'', 2)
SET IDENTITY_INSERT [dbo].[SupplierParts] OFF
/****** Object:  Table [dbo].[WarehouseLocations]    Script Date: 09/13/2011 09:08:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WarehouseLocations]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[WarehouseLocations](
	[CompanyID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[PlantID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[WarehouseID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[WarehouseLocationID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Name] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Description] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Notes] [nvarchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Active] [bit] NULL,
	[DefaultLocation] [bit] NULL,
	[WarehouseLocationTypeID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[WarehouseLocationCodeID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AutoID] [bigint] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_WarehouseLocations] PRIMARY KEY CLUSTERED 
(
	[CompanyID] ASC,
	[PlantID] ASC,
	[WarehouseID] ASC,
	[WarehouseLocationID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[WarehouseLocations] ON
INSERT [dbo].[WarehouseLocations] ([CompanyID], [PlantID], [WarehouseID], [WarehouseLocationID], [Name], [Description], [Notes], [Active], [DefaultLocation], [WarehouseLocationTypeID], [WarehouseLocationCodeID], [AutoID]) VALUES (N'Base', N'', N'', N'', N'', N'', N'', 1, 0, N'', N'', 1)
INSERT [dbo].[WarehouseLocations] ([CompanyID], [PlantID], [WarehouseID], [WarehouseLocationID], [Name], [Description], [Notes], [Active], [DefaultLocation], [WarehouseLocationTypeID], [WarehouseLocationCodeID], [AutoID]) VALUES (N'Base', N'Base', N'Base', N'Base', N'Base', N'Base', N'Base', 1, 0, N'Base', N'Base', 2)
SET IDENTITY_INSERT [dbo].[WarehouseLocations] OFF
/****** Object:  Table [dbo].[WarehouseLocationBins]    Script Date: 09/13/2011 09:08:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WarehouseLocationBins]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[WarehouseLocationBins](
	[CompanyID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[PlantID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[WarehouseID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[WarehouseLocationID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[WarehouseLocationBinID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Name] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Description] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Notes] [nvarchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Active] [bit] NULL,
	[DefaultBin] [bit] NULL,
	[WarehouseLocationBinTypeID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[WarehouseLocationBinCodeID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AutoID] [bigint] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_WarehouseLocationBins] PRIMARY KEY CLUSTERED 
(
	[CompanyID] ASC,
	[PlantID] ASC,
	[WarehouseID] ASC,
	[WarehouseLocationID] ASC,
	[WarehouseLocationBinID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[WarehouseLocationBins] ON
INSERT [dbo].[WarehouseLocationBins] ([CompanyID], [PlantID], [WarehouseID], [WarehouseLocationID], [WarehouseLocationBinID], [Name], [Description], [Notes], [Active], [DefaultBin], [WarehouseLocationBinTypeID], [WarehouseLocationBinCodeID], [AutoID]) VALUES (N'Base', N'', N'', N'', N'', N'', N'', N'', 1, 0, N'', N'', 1)
INSERT [dbo].[WarehouseLocationBins] ([CompanyID], [PlantID], [WarehouseID], [WarehouseLocationID], [WarehouseLocationBinID], [Name], [Description], [Notes], [Active], [DefaultBin], [WarehouseLocationBinTypeID], [WarehouseLocationBinCodeID], [AutoID]) VALUES (N'Base', N'Base', N'Base', N'Base', N'Base', N'Base', N'Base', N'Base', 1, 0, N'Base', N'Base', 2)
SET IDENTITY_INSERT [dbo].[WarehouseLocationBins] OFF
/****** Object:  Table [dbo].[SupplierBanks]    Script Date: 09/13/2011 09:08:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SupplierBanks]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SupplierBanks](
	[CompanyID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[SupplierID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[BankID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[DefaultSupplierBank] [bit] NULL,
	[AutoID] [bigint] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_SupplierBanks] PRIMARY KEY CLUSTERED 
(
	[CompanyID] ASC,
	[SupplierID] ASC,
	[BankID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[SupplierBanks] ON
INSERT [dbo].[SupplierBanks] ([CompanyID], [SupplierID], [BankID], [DefaultSupplierBank], [AutoID]) VALUES (N'Base', N'Base', N'', 0, 2)
INSERT [dbo].[SupplierBanks] ([CompanyID], [SupplierID], [BankID], [DefaultSupplierBank], [AutoID]) VALUES (N'Base', N'Base', N'Base', 1, 1)
SET IDENTITY_INSERT [dbo].[SupplierBanks] OFF
/****** Object:  Table [dbo].[SupplierContacts]    Script Date: 09/13/2011 09:08:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SupplierContacts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SupplierContacts](
	[CompanyID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[SupplierID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[PurchasingPointID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[ContactID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[DefaultContact] [bit] NULL,
	[AutoID] [bigint] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_SupplierContacts] PRIMARY KEY CLUSTERED 
(
	[CompanyID] ASC,
	[SupplierID] ASC,
	[PurchasingPointID] ASC,
	[ContactID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[SupplierContacts] ON
INSERT [dbo].[SupplierContacts] ([CompanyID], [SupplierID], [PurchasingPointID], [ContactID], [DefaultContact], [AutoID]) VALUES (N'Base', N'Base', N'Base', N'Base', 0, 1)
SET IDENTITY_INSERT [dbo].[SupplierContacts] OFF
/****** Object:  Table [dbo].[PartRecipeOperations]    Script Date: 09/13/2011 09:08:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PartRecipeOperations]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PartRecipeOperations](
	[CompanyID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[PartID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[RevisionID] [bigint] NOT NULL,
	[OperationID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Notes] [nvarchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[OperationSequence] [int] NULL,
	[EstimatedSetHours] [decimal](12, 2) NULL,
	[EstimatedProductionHours] [decimal](15, 5) NULL,
	[ProductionStandard] [decimal](18, 5) NULL,
	[OperationsPerPart] [int] NULL,
	[QuantityPer] [decimal](18, 5) NULL,
	[Machines] [int] NULL,
	[SetUpCrewSize] [decimal](6, 2) NULL,
	[ProductionCrewSize] [decimal](6, 2) NULL,
	[EstimatedScrap] [decimal](12, 2) NULL,
	[SubContract] [bit] NULL,
	[InventoryUnitOfMeasure] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EstimatedUnitCost] [decimal](17, 5) NULL,
	[DaysOut] [decimal](7, 2) NULL,
	[SupplierID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PurchasingPointID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[RunQty] [decimal](22, 8) NULL,
	[AddSetUpHours] [decimal](7, 2) NULL,
	[AddSetUpQty] [decimal](7, 2) NULL,
	[AutoID] [bigint] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_PartRecipeOperations] PRIMARY KEY CLUSTERED 
(
	[CompanyID] ASC,
	[PartID] ASC,
	[RevisionID] ASC,
	[OperationID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[PartRecipeOperations] ON
INSERT [dbo].[PartRecipeOperations] ([CompanyID], [PartID], [RevisionID], [OperationID], [Notes], [OperationSequence], [EstimatedSetHours], [EstimatedProductionHours], [ProductionStandard], [OperationsPerPart], [QuantityPer], [Machines], [SetUpCrewSize], [ProductionCrewSize], [EstimatedScrap], [SubContract], [InventoryUnitOfMeasure], [EstimatedUnitCost], [DaysOut], [SupplierID], [PurchasingPointID], [RunQty], [AddSetUpHours], [AddSetUpQty], [AutoID]) VALUES (N'Base', N'Base', 0, N'Base', N'', 0, CAST(0.00 AS Decimal(12, 2)), CAST(0.00000 AS Decimal(15, 5)), CAST(0.00000 AS Decimal(18, 5)), 0, CAST(0.00000 AS Decimal(18, 5)), 0, CAST(0.00 AS Decimal(6, 2)), CAST(0.00 AS Decimal(6, 2)), CAST(0.00 AS Decimal(12, 2)), 0, N'', CAST(0.00000 AS Decimal(17, 5)), CAST(0.00 AS Decimal(7, 2)), N'', N'', CAST(0.00000000 AS Decimal(22, 8)), CAST(0.00 AS Decimal(7, 2)), CAST(0.00 AS Decimal(7, 2)), 1)
INSERT [dbo].[PartRecipeOperations] ([CompanyID], [PartID], [RevisionID], [OperationID], [Notes], [OperationSequence], [EstimatedSetHours], [EstimatedProductionHours], [ProductionStandard], [OperationsPerPart], [QuantityPer], [Machines], [SetUpCrewSize], [ProductionCrewSize], [EstimatedScrap], [SubContract], [InventoryUnitOfMeasure], [EstimatedUnitCost], [DaysOut], [SupplierID], [PurchasingPointID], [RunQty], [AddSetUpHours], [AddSetUpQty], [AutoID]) VALUES (N'Base', N'Base', 1, N'Base', N'', 0, CAST(0.00 AS Decimal(12, 2)), CAST(0.00000 AS Decimal(15, 5)), CAST(0.00000 AS Decimal(18, 5)), 0, CAST(0.00000 AS Decimal(18, 5)), 0, CAST(0.00 AS Decimal(6, 2)), CAST(0.00 AS Decimal(6, 2)), CAST(0.00 AS Decimal(12, 2)), 0, N'', CAST(0.00000 AS Decimal(17, 5)), CAST(0.00 AS Decimal(7, 2)), N'', N'', CAST(0.00000000 AS Decimal(22, 8)), CAST(0.00 AS Decimal(7, 2)), CAST(0.00 AS Decimal(7, 2)), 2)
SET IDENTITY_INSERT [dbo].[PartRecipeOperations] OFF
/****** Object:  Table [dbo].[PartRecipeMaterials]    Script Date: 09/13/2011 09:08:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PartRecipeMaterials]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PartRecipeMaterials](
	[CompanyID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[PartID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[RevisionID] [bigint] NOT NULL,
	[MaterialID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[RelatedOperationSequence] [int] NULL,
	[Notes] [nvarchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[MaterialSequence] [int] NULL,
	[QuantityPer] [decimal](18, 8) NULL,
	[FixedQuantity] [bit] NULL,
	[SalvagePart] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[SalvegeQtyPer] [decimal](18, 8) NULL,
	[SalvageUnitOfMeasure] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[SalvageUnitCredit] [decimal](18, 8) NULL,
	[SalvageNotes] [nvarchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ManufacturingNotes] [nvarchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PurchasingNotes] [nvarchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EstimatedScrap] [decimal](18, 8) NULL,
	[BurdenRate] [decimal](7, 2) NULL,
	[EstimatedBurdenRate] [decimal](7, 2) NULL,
	[BurdenUnitCost] [decimal](17, 5) NULL,
	[EstimatedBurdentUnitCost] [decimal](17, 5) NULL,
	[AutoID] [bigint] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_PartRecipeMaterials] PRIMARY KEY CLUSTERED 
(
	[CompanyID] ASC,
	[PartID] ASC,
	[RevisionID] ASC,
	[MaterialID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[PartRecipeMaterials] ON
INSERT [dbo].[PartRecipeMaterials] ([CompanyID], [PartID], [RevisionID], [MaterialID], [RelatedOperationSequence], [Notes], [MaterialSequence], [QuantityPer], [FixedQuantity], [SalvagePart], [SalvegeQtyPer], [SalvageUnitOfMeasure], [SalvageUnitCredit], [SalvageNotes], [ManufacturingNotes], [PurchasingNotes], [EstimatedScrap], [BurdenRate], [EstimatedBurdenRate], [BurdenUnitCost], [EstimatedBurdentUnitCost], [AutoID]) VALUES (N'Base', N'Base', 0, N'Base', 0, N'', 0, CAST(0.00000000 AS Decimal(18, 8)), 0, N'', CAST(0.00000000 AS Decimal(18, 8)), N'', CAST(0.00000000 AS Decimal(18, 8)), N'', N'', N'', CAST(0.00000000 AS Decimal(18, 8)), CAST(0.00 AS Decimal(7, 2)), CAST(0.00 AS Decimal(7, 2)), CAST(0.00000 AS Decimal(17, 5)), CAST(0.00000 AS Decimal(17, 5)), 6)
INSERT [dbo].[PartRecipeMaterials] ([CompanyID], [PartID], [RevisionID], [MaterialID], [RelatedOperationSequence], [Notes], [MaterialSequence], [QuantityPer], [FixedQuantity], [SalvagePart], [SalvegeQtyPer], [SalvageUnitOfMeasure], [SalvageUnitCredit], [SalvageNotes], [ManufacturingNotes], [PurchasingNotes], [EstimatedScrap], [BurdenRate], [EstimatedBurdenRate], [BurdenUnitCost], [EstimatedBurdentUnitCost], [AutoID]) VALUES (N'Base', N'Base', 1, N'Base', 0, N'', 0, CAST(0.00000000 AS Decimal(18, 8)), 0, N'', CAST(0.00000000 AS Decimal(18, 8)), N'', CAST(0.00000000 AS Decimal(18, 8)), N'', N'', N'', CAST(0.00000000 AS Decimal(18, 8)), CAST(0.00 AS Decimal(7, 2)), CAST(0.00 AS Decimal(7, 2)), CAST(0.00000 AS Decimal(17, 5)), CAST(0.00000 AS Decimal(17, 5)), 4)
SET IDENTITY_INSERT [dbo].[PartRecipeMaterials] OFF
/****** Object:  Table [dbo].[PartBin]    Script Date: 09/13/2011 09:08:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PartBin]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PartBin](
	[CompanyID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[PlantID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[WarehouseID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[WarehouseLocationID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[WarehouseLocationBinID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[PartID] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[PartBinID] [bigint] IDENTITY(1,1) NOT NULL,
	[Quantity] [decimal](17, 5) NULL,
	[Name] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Description] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Notes] [nvarchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_PartBin] PRIMARY KEY CLUSTERED 
(
	[CompanyID] ASC,
	[PlantID] ASC,
	[WarehouseID] ASC,
	[WarehouseLocationID] ASC,
	[WarehouseLocationBinID] ASC,
	[PartID] ASC,
	[PartBinID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[PartBin] ON
INSERT [dbo].[PartBin] ([CompanyID], [PlantID], [WarehouseID], [WarehouseLocationID], [WarehouseLocationBinID], [PartID], [PartBinID], [Quantity], [Name], [Description], [Notes]) VALUES (N'Base', N'Base', N'Base', N'Base', N'Base', N'Base', 1, CAST(0.00000 AS Decimal(17, 5)), NULL, N'', N'')
SET IDENTITY_INSERT [dbo].[PartBin] OFF
/****** Object:  Default [DF_Addresses_CompanyID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Addresses_CompanyID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Addresses]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Addresses_CompanyID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Addresses] ADD  CONSTRAINT [DF_Addresses_CompanyID]  DEFAULT ('') FOR [CompanyID]
END


End
GO
/****** Object:  Default [DF_Addresses_AddressID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Addresses_AddressID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Addresses]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Addresses_AddressID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Addresses] ADD  CONSTRAINT [DF_Addresses_AddressID]  DEFAULT ('') FOR [AddressID]
END


End
GO
/****** Object:  Default [DF_Addresses_Name]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Addresses_Name]') AND parent_object_id = OBJECT_ID(N'[dbo].[Addresses]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Addresses_Name]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Addresses] ADD  CONSTRAINT [DF_Addresses_Name]  DEFAULT ('') FOR [Name]
END


End
GO
/****** Object:  Default [DF_Addresses_Description]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Addresses_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[Addresses]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Addresses_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Addresses] ADD  CONSTRAINT [DF_Addresses_Description]  DEFAULT ('') FOR [Description]
END


End
GO
/****** Object:  Default [DF_Addresses_Notes]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Addresses_Notes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Addresses]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Addresses_Notes]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Addresses] ADD  CONSTRAINT [DF_Addresses_Notes]  DEFAULT ('') FOR [Notes]
END


End
GO
/****** Object:  Default [DF_Addresses_Address1]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Addresses_Address1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Addresses]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Addresses_Address1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Addresses] ADD  CONSTRAINT [DF_Addresses_Address1]  DEFAULT ('') FOR [Address1]
END


End
GO
/****** Object:  Default [DF_Addresses_Address2]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Addresses_Address2]') AND parent_object_id = OBJECT_ID(N'[dbo].[Addresses]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Addresses_Address2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Addresses] ADD  CONSTRAINT [DF_Addresses_Address2]  DEFAULT ('') FOR [Address2]
END


End
GO
/****** Object:  Default [DF_Addresses_Address3]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Addresses_Address3]') AND parent_object_id = OBJECT_ID(N'[dbo].[Addresses]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Addresses_Address3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Addresses] ADD  CONSTRAINT [DF_Addresses_Address3]  DEFAULT ('') FOR [Address3]
END


End
GO
/****** Object:  Default [DF_Addresses_City]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Addresses_City]') AND parent_object_id = OBJECT_ID(N'[dbo].[Addresses]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Addresses_City]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Addresses] ADD  CONSTRAINT [DF_Addresses_City]  DEFAULT ('') FOR [City]
END


End
GO
/****** Object:  Default [DF_Addresses_State]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Addresses_State]') AND parent_object_id = OBJECT_ID(N'[dbo].[Addresses]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Addresses_State]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Addresses] ADD  CONSTRAINT [DF_Addresses_State]  DEFAULT ('') FOR [State]
END


End
GO
/****** Object:  Default [DF_Addresses_Zip]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Addresses_Zip]') AND parent_object_id = OBJECT_ID(N'[dbo].[Addresses]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Addresses_Zip]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Addresses] ADD  CONSTRAINT [DF_Addresses_Zip]  DEFAULT ('') FOR [Zip]
END


End
GO
/****** Object:  Default [DF_Addresses_Country]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Addresses_Country]') AND parent_object_id = OBJECT_ID(N'[dbo].[Addresses]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Addresses_Country]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Addresses] ADD  CONSTRAINT [DF_Addresses_Country]  DEFAULT ('') FOR [Country]
END


End
GO
/****** Object:  Default [DF_Addresses_PhoneNum]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Addresses_PhoneNum]') AND parent_object_id = OBJECT_ID(N'[dbo].[Addresses]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Addresses_PhoneNum]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Addresses] ADD  CONSTRAINT [DF_Addresses_PhoneNum]  DEFAULT ('') FOR [PhoneNum]
END


End
GO
/****** Object:  Default [DF_Addresses_PhoneNum2]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Addresses_PhoneNum2]') AND parent_object_id = OBJECT_ID(N'[dbo].[Addresses]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Addresses_PhoneNum2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Addresses] ADD  CONSTRAINT [DF_Addresses_PhoneNum2]  DEFAULT ('') FOR [PhoneNum2]
END


End
GO
/****** Object:  Default [DF_Addresses_FaxNum]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Addresses_FaxNum]') AND parent_object_id = OBJECT_ID(N'[dbo].[Addresses]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Addresses_FaxNum]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Addresses] ADD  CONSTRAINT [DF_Addresses_FaxNum]  DEFAULT ('') FOR [FaxNum]
END


End
GO
/****** Object:  Default [DF_Addresses_Email]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Addresses_Email]') AND parent_object_id = OBJECT_ID(N'[dbo].[Addresses]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Addresses_Email]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Addresses] ADD  CONSTRAINT [DF_Addresses_Email]  DEFAULT ('') FOR [Email]
END


End
GO
/****** Object:  Default [DF_Addresses_Email2]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Addresses_Email2]') AND parent_object_id = OBJECT_ID(N'[dbo].[Addresses]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Addresses_Email2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Addresses] ADD  CONSTRAINT [DF_Addresses_Email2]  DEFAULT ('') FOR [Email2]
END


End
GO
/****** Object:  Default [DF_BankCodes_Code]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_BankCodes_Code]') AND parent_object_id = OBJECT_ID(N'[dbo].[BankCodes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_BankCodes_Code]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[BankCodes] ADD  CONSTRAINT [DF_BankCodes_Code]  DEFAULT ('') FOR [Code]
END


End
GO
/****** Object:  Default [DF_BankCodes_Description]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_BankCodes_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[BankCodes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_BankCodes_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[BankCodes] ADD  CONSTRAINT [DF_BankCodes_Description]  DEFAULT ('') FOR [Description]
END


End
GO
/****** Object:  Default [DF_BankContacts_CompanyID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_BankContacts_CompanyID]') AND parent_object_id = OBJECT_ID(N'[dbo].[BankContacts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_BankContacts_CompanyID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[BankContacts] ADD  CONSTRAINT [DF_BankContacts_CompanyID]  DEFAULT ('') FOR [CompanyID]
END


End
GO
/****** Object:  Default [DF_BankContacts_BankID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_BankContacts_BankID]') AND parent_object_id = OBJECT_ID(N'[dbo].[BankContacts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_BankContacts_BankID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[BankContacts] ADD  CONSTRAINT [DF_BankContacts_BankID]  DEFAULT ('') FOR [BankID]
END


End
GO
/****** Object:  Default [DF_BankContacts_BankContactID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_BankContacts_BankContactID]') AND parent_object_id = OBJECT_ID(N'[dbo].[BankContacts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_BankContacts_BankContactID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[BankContacts] ADD  CONSTRAINT [DF_BankContacts_BankContactID]  DEFAULT ('') FOR [ContactID]
END


End
GO
/****** Object:  Default [DF_Banks_CompanyID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Banks_CompanyID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Banks]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Banks_CompanyID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Banks] ADD  CONSTRAINT [DF_Banks_CompanyID]  DEFAULT ('') FOR [CompanyID]
END


End
GO
/****** Object:  Default [DF_Banks_BankID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Banks_BankID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Banks]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Banks_BankID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Banks] ADD  CONSTRAINT [DF_Banks_BankID]  DEFAULT ('') FOR [BankID]
END


End
GO
/****** Object:  Default [DF_Banks_BankAcountID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Banks_BankAcountID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Banks]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Banks_BankAcountID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Banks] ADD  CONSTRAINT [DF_Banks_BankAcountID]  DEFAULT ('') FOR [BankAcountNumber]
END


End
GO
/****** Object:  Default [DF_Banks_Name]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Banks_Name]') AND parent_object_id = OBJECT_ID(N'[dbo].[Banks]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Banks_Name]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Banks] ADD  CONSTRAINT [DF_Banks_Name]  DEFAULT ('') FOR [Name]
END


End
GO
/****** Object:  Default [DF_Banks_Description]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Banks_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[Banks]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Banks_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Banks] ADD  CONSTRAINT [DF_Banks_Description]  DEFAULT ('') FOR [Description]
END


End
GO
/****** Object:  Default [DF_Banks_Notes]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Banks_Notes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Banks]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Banks_Notes]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Banks] ADD  CONSTRAINT [DF_Banks_Notes]  DEFAULT ('') FOR [Notes]
END


End
GO
/****** Object:  Default [DF_Banks_Closed]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Banks_Closed]') AND parent_object_id = OBJECT_ID(N'[dbo].[Banks]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Banks_Closed]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Banks] ADD  CONSTRAINT [DF_Banks_Closed]  DEFAULT ((0)) FOR [Closed]
END


End
GO
/****** Object:  Default [DF_Banks_DefaultBank]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Banks_DefaultBank]') AND parent_object_id = OBJECT_ID(N'[dbo].[Banks]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Banks_DefaultBank]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Banks] ADD  CONSTRAINT [DF_Banks_DefaultBank]  DEFAULT ((0)) FOR [DefaultBank]
END


End
GO
/****** Object:  Default [DF_Banks_BankTypeID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Banks_BankTypeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Banks]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Banks_BankTypeID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Banks] ADD  CONSTRAINT [DF_Banks_BankTypeID]  DEFAULT ('') FOR [BankTypeID]
END


End
GO
/****** Object:  Default [DF_Banks_BankCodeID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Banks_BankCodeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Banks]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Banks_BankCodeID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Banks] ADD  CONSTRAINT [DF_Banks_BankCodeID]  DEFAULT ('') FOR [BankCodeID]
END


End
GO
/****** Object:  Default [DF_Banks_ContactID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Banks_ContactID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Banks]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Banks_ContactID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Banks] ADD  CONSTRAINT [DF_Banks_ContactID]  DEFAULT ('') FOR [ContactID]
END


End
GO
/****** Object:  Default [DF_Banks_CheckingAcount]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Banks_CheckingAcount]') AND parent_object_id = OBJECT_ID(N'[dbo].[Banks]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Banks_CheckingAcount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Banks] ADD  CONSTRAINT [DF_Banks_CheckingAcount]  DEFAULT ('') FOR [CheckingAcountNumber]
END


End
GO
/****** Object:  Default [DF_Banks_ClosingBalance]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Banks_ClosingBalance]') AND parent_object_id = OBJECT_ID(N'[dbo].[Banks]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Banks_ClosingBalance]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Banks] ADD  CONSTRAINT [DF_Banks_ClosingBalance]  DEFAULT ((0)) FOR [ClosingBalance]
END


End
GO
/****** Object:  Default [DF_Banks_BankRoutingNumber]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Banks_BankRoutingNumber]') AND parent_object_id = OBJECT_ID(N'[dbo].[Banks]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Banks_BankRoutingNumber]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Banks] ADD  CONSTRAINT [DF_Banks_BankRoutingNumber]  DEFAULT ('') FOR [BankRoutingNumber]
END


End
GO
/****** Object:  Default [DF_Banks_BankCheckDigit]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Banks_BankCheckDigit]') AND parent_object_id = OBJECT_ID(N'[dbo].[Banks]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Banks_BankCheckDigit]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Banks] ADD  CONSTRAINT [DF_Banks_BankCheckDigit]  DEFAULT ((0)) FOR [BankCheckDigit]
END


End
GO
/****** Object:  Default [DF_Banks_CurrencyID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Banks_CurrencyID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Banks]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Banks_CurrencyID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Banks] ADD  CONSTRAINT [DF_Banks_CurrencyID]  DEFAULT ('') FOR [CurrencyID]
END


End
GO
/****** Object:  Default [DF_Banks_JournalCodeID_1]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Banks_JournalCodeID_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Banks]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Banks_JournalCodeID_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Banks] ADD  CONSTRAINT [DF_Banks_JournalCodeID_1]  DEFAULT ('') FOR [JournalCodeID_1]
END


End
GO
/****** Object:  Default [DF_Banks_JournalCodeID_2]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Banks_JournalCodeID_2]') AND parent_object_id = OBJECT_ID(N'[dbo].[Banks]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Banks_JournalCodeID_2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Banks] ADD  CONSTRAINT [DF_Banks_JournalCodeID_2]  DEFAULT ('') FOR [JournalCodeID_2]
END


End
GO
/****** Object:  Default [DF_Banks_JournalCodeID_3]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Banks_JournalCodeID_3]') AND parent_object_id = OBJECT_ID(N'[dbo].[Banks]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Banks_JournalCodeID_3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Banks] ADD  CONSTRAINT [DF_Banks_JournalCodeID_3]  DEFAULT ('') FOR [JournalCodeID_3]
END


End
GO
/****** Object:  Default [DF_Banks_JournalCodeID_4]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Banks_JournalCodeID_4]') AND parent_object_id = OBJECT_ID(N'[dbo].[Banks]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Banks_JournalCodeID_4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Banks] ADD  CONSTRAINT [DF_Banks_JournalCodeID_4]  DEFAULT ('') FOR [JournalCodeID_4]
END


End
GO
/****** Object:  Default [DF_BankTypes_Type]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_BankTypes_Type]') AND parent_object_id = OBJECT_ID(N'[dbo].[BankTypes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_BankTypes_Type]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[BankTypes] ADD  CONSTRAINT [DF_BankTypes_Type]  DEFAULT ('') FOR [Type]
END


End
GO
/****** Object:  Default [DF_BankTypes_Description]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_BankTypes_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[BankTypes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_BankTypes_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[BankTypes] ADD  CONSTRAINT [DF_BankTypes_Description]  DEFAULT ('') FOR [Description]
END


End
GO
/****** Object:  Default [DF_Companies_Name]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Companies_Name]') AND parent_object_id = OBJECT_ID(N'[dbo].[Companies]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Companies_Name]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Companies] ADD  CONSTRAINT [DF_Companies_Name]  DEFAULT ('') FOR [Name]
END


End
GO
/****** Object:  Default [DF_Companies_Description]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Companies_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[Companies]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Companies_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Companies] ADD  CONSTRAINT [DF_Companies_Description]  DEFAULT ('') FOR [Description]
END


End
GO
/****** Object:  Default [DF_Companies_Notes]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Companies_Notes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Companies]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Companies_Notes]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Companies] ADD  CONSTRAINT [DF_Companies_Notes]  DEFAULT ('') FOR [Notes]
END


End
GO
/****** Object:  Default [DF_Companies_Active]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Companies_Active]') AND parent_object_id = OBJECT_ID(N'[dbo].[Companies]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Companies_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Companies] ADD  CONSTRAINT [DF_Companies_Active]  DEFAULT ((1)) FOR [Active]
END


End
GO
/****** Object:  Default [DF_Companies_CompanyTypeID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Companies_CompanyTypeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Companies]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Companies_CompanyTypeID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Companies] ADD  CONSTRAINT [DF_Companies_CompanyTypeID]  DEFAULT ('') FOR [CompanyTypeID]
END


End
GO
/****** Object:  Default [DF_Companies_CompanyCodeID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Companies_CompanyCodeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Companies]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Companies_CompanyCodeID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Companies] ADD  CONSTRAINT [DF_Companies_CompanyCodeID]  DEFAULT ('') FOR [CompanyCodeID]
END


End
GO
/****** Object:  Default [DF_Companies_StateTaxCode]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Companies_StateTaxCode]') AND parent_object_id = OBJECT_ID(N'[dbo].[Companies]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Companies_StateTaxCode]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Companies] ADD  CONSTRAINT [DF_Companies_StateTaxCode]  DEFAULT ('') FOR [StateTaxCode]
END


End
GO
/****** Object:  Default [DF_Companies_TaxRegionCode]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Companies_TaxRegionCode]') AND parent_object_id = OBJECT_ID(N'[dbo].[Companies]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Companies_TaxRegionCode]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Companies] ADD  CONSTRAINT [DF_Companies_TaxRegionCode]  DEFAULT ('') FOR [TaxRegionCode]
END


End
GO
/****** Object:  Default [DF_Companies_CurrentFiscalYear]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Companies_CurrentFiscalYear]') AND parent_object_id = OBJECT_ID(N'[dbo].[Companies]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Companies_CurrentFiscalYear]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Companies] ADD  CONSTRAINT [DF_Companies_CurrentFiscalYear]  DEFAULT ((0)) FOR [CurrentFiscalYear]
END


End
GO
/****** Object:  Default [DF_Companies_DefaultExecutablePath]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Companies_DefaultExecutablePath]') AND parent_object_id = OBJECT_ID(N'[dbo].[Companies]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Companies_DefaultExecutablePath]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Companies] ADD  CONSTRAINT [DF_Companies_DefaultExecutablePath]  DEFAULT ('') FOR [DefaultExecutablePath]
END


End
GO
/****** Object:  Default [DF_Companies_Address1]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Companies_Address1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Companies]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Companies_Address1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Companies] ADD  CONSTRAINT [DF_Companies_Address1]  DEFAULT ('') FOR [Address1]
END


End
GO
/****** Object:  Default [DF_Companies_Address2]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Companies_Address2]') AND parent_object_id = OBJECT_ID(N'[dbo].[Companies]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Companies_Address2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Companies] ADD  CONSTRAINT [DF_Companies_Address2]  DEFAULT ('') FOR [Address2]
END


End
GO
/****** Object:  Default [DF_Companies_Address3]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Companies_Address3]') AND parent_object_id = OBJECT_ID(N'[dbo].[Companies]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Companies_Address3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Companies] ADD  CONSTRAINT [DF_Companies_Address3]  DEFAULT ('') FOR [Address3]
END


End
GO
/****** Object:  Default [DF_Companies_City]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Companies_City]') AND parent_object_id = OBJECT_ID(N'[dbo].[Companies]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Companies_City]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Companies] ADD  CONSTRAINT [DF_Companies_City]  DEFAULT ('') FOR [City]
END


End
GO
/****** Object:  Default [DF_Companies_State]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Companies_State]') AND parent_object_id = OBJECT_ID(N'[dbo].[Companies]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Companies_State]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Companies] ADD  CONSTRAINT [DF_Companies_State]  DEFAULT ('') FOR [State]
END


End
GO
/****** Object:  Default [DF_Companies_Zip]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Companies_Zip]') AND parent_object_id = OBJECT_ID(N'[dbo].[Companies]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Companies_Zip]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Companies] ADD  CONSTRAINT [DF_Companies_Zip]  DEFAULT ('') FOR [Zip]
END


End
GO
/****** Object:  Default [DF_Companies_Country]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Companies_Country]') AND parent_object_id = OBJECT_ID(N'[dbo].[Companies]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Companies_Country]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Companies] ADD  CONSTRAINT [DF_Companies_Country]  DEFAULT ('') FOR [Country]
END


End
GO
/****** Object:  Default [DF_Companies_PhoneNum]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Companies_PhoneNum]') AND parent_object_id = OBJECT_ID(N'[dbo].[Companies]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Companies_PhoneNum]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Companies] ADD  CONSTRAINT [DF_Companies_PhoneNum]  DEFAULT ('') FOR [PhoneNum]
END


End
GO
/****** Object:  Default [DF_Companies_PhoneNum2]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Companies_PhoneNum2]') AND parent_object_id = OBJECT_ID(N'[dbo].[Companies]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Companies_PhoneNum2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Companies] ADD  CONSTRAINT [DF_Companies_PhoneNum2]  DEFAULT ('') FOR [PhoneNum2]
END


End
GO
/****** Object:  Default [DF_Companies_FaxNum]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Companies_FaxNum]') AND parent_object_id = OBJECT_ID(N'[dbo].[Companies]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Companies_FaxNum]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Companies] ADD  CONSTRAINT [DF_Companies_FaxNum]  DEFAULT ('') FOR [FaxNum]
END


End
GO
/****** Object:  Default [DF_Companies_Email]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Companies_Email]') AND parent_object_id = OBJECT_ID(N'[dbo].[Companies]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Companies_Email]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Companies] ADD  CONSTRAINT [DF_Companies_Email]  DEFAULT ('') FOR [Email]
END


End
GO
/****** Object:  Default [DF_Companies_Email2]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Companies_Email2]') AND parent_object_id = OBJECT_ID(N'[dbo].[Companies]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Companies_Email2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Companies] ADD  CONSTRAINT [DF_Companies_Email2]  DEFAULT ('') FOR [Email2]
END


End
GO
/****** Object:  Default [DF_CompanyCodes_Code]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_CompanyCodes_Code]') AND parent_object_id = OBJECT_ID(N'[dbo].[CompanyCodes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_CompanyCodes_Code]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[CompanyCodes] ADD  CONSTRAINT [DF_CompanyCodes_Code]  DEFAULT ('') FOR [Code]
END


End
GO
/****** Object:  Default [DF_CompanyCodes_Description]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_CompanyCodes_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[CompanyCodes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_CompanyCodes_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[CompanyCodes] ADD  CONSTRAINT [DF_CompanyCodes_Description]  DEFAULT ('') FOR [Description]
END


End
GO
/****** Object:  Default [DF_CompanyTypes_Type]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_CompanyTypes_Type]') AND parent_object_id = OBJECT_ID(N'[dbo].[CompanyTypes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_CompanyTypes_Type]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[CompanyTypes] ADD  CONSTRAINT [DF_CompanyTypes_Type]  DEFAULT ('') FOR [Type]
END


End
GO
/****** Object:  Default [DF_CompanyTypes_Description]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_CompanyTypes_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[CompanyTypes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_CompanyTypes_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[CompanyTypes] ADD  CONSTRAINT [DF_CompanyTypes_Description]  DEFAULT ('') FOR [Description]
END


End
GO
/****** Object:  Default [DF_ContactCodes_Code]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ContactCodes_Code]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContactCodes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ContactCodes_Code]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ContactCodes] ADD  CONSTRAINT [DF_ContactCodes_Code]  DEFAULT ('') FOR [Code]
END


End
GO
/****** Object:  Default [DF_ContactCodes_Description]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ContactCodes_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContactCodes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ContactCodes_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ContactCodes] ADD  CONSTRAINT [DF_ContactCodes_Description]  DEFAULT ('') FOR [Description]
END


End
GO
/****** Object:  Default [DF_Contacts_CompanyID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Contacts_CompanyID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Contacts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Contacts_CompanyID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Contacts] ADD  CONSTRAINT [DF_Contacts_CompanyID]  DEFAULT ('') FOR [CompanyID]
END


End
GO
/****** Object:  Default [DF_Contacts_ContactID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Contacts_ContactID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Contacts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Contacts_ContactID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Contacts] ADD  CONSTRAINT [DF_Contacts_ContactID]  DEFAULT ('') FOR [ContactID]
END


End
GO
/****** Object:  Default [DF_Contacts_AddressID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Contacts_AddressID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Contacts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Contacts_AddressID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Contacts] ADD  CONSTRAINT [DF_Contacts_AddressID]  DEFAULT ('') FOR [AddressID]
END


End
GO
/****** Object:  Default [DF_Contacts_DefaultAddress]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Contacts_DefaultAddress]') AND parent_object_id = OBJECT_ID(N'[dbo].[Contacts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Contacts_DefaultAddress]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Contacts] ADD  CONSTRAINT [DF_Contacts_DefaultAddress]  DEFAULT ((0)) FOR [DefaultAddress]
END


End
GO
/****** Object:  Default [DF_Contacts_Description]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Contacts_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[Contacts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Contacts_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Contacts] ADD  CONSTRAINT [DF_Contacts_Description]  DEFAULT ('') FOR [Description]
END


End
GO
/****** Object:  Default [DF_Contacts_Notes]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Contacts_Notes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Contacts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Contacts_Notes]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Contacts] ADD  CONSTRAINT [DF_Contacts_Notes]  DEFAULT ('') FOR [Notes]
END


End
GO
/****** Object:  Default [DF_Contacts_ContactTypeID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Contacts_ContactTypeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Contacts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Contacts_ContactTypeID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Contacts] ADD  CONSTRAINT [DF_Contacts_ContactTypeID]  DEFAULT ('') FOR [ContactTypeID]
END


End
GO
/****** Object:  Default [DF_Contacts_ContactCodeID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Contacts_ContactCodeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Contacts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Contacts_ContactCodeID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Contacts] ADD  CONSTRAINT [DF_Contacts_ContactCodeID]  DEFAULT ('') FOR [ContactCodeID]
END


End
GO
/****** Object:  Default [DF_ContactTypes_Type]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ContactTypes_Type]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContactTypes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ContactTypes_Type]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ContactTypes] ADD  CONSTRAINT [DF_ContactTypes_Type]  DEFAULT ('') FOR [Type]
END


End
GO
/****** Object:  Default [DF_ContactTypes_Description]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ContactTypes_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContactTypes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ContactTypes_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ContactTypes] ADD  CONSTRAINT [DF_ContactTypes_Description]  DEFAULT ('') FOR [Description]
END


End
GO
/****** Object:  Default [DF_Departments_Name]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Departments_Name]') AND parent_object_id = OBJECT_ID(N'[dbo].[Departments]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Departments_Name]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Departments] ADD  CONSTRAINT [DF_Departments_Name]  DEFAULT ('') FOR [Name]
END


End
GO
/****** Object:  Default [DF_Departments_Description]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Departments_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[Departments]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Departments_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Departments] ADD  CONSTRAINT [DF_Departments_Description]  DEFAULT ('') FOR [Description]
END


End
GO
/****** Object:  Default [DF_Departments_Notes]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Departments_Notes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Departments]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Departments_Notes]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Departments] ADD  CONSTRAINT [DF_Departments_Notes]  DEFAULT ('') FOR [Notes]
END


End
GO
/****** Object:  Default [DF_EmployeeCodes_Code]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_EmployeeCodes_Code]') AND parent_object_id = OBJECT_ID(N'[dbo].[EmployeeCodes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_EmployeeCodes_Code]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[EmployeeCodes] ADD  CONSTRAINT [DF_EmployeeCodes_Code]  DEFAULT ('') FOR [Code]
END


End
GO
/****** Object:  Default [DF_EmployeeCodes_Description]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_EmployeeCodes_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[EmployeeCodes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_EmployeeCodes_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[EmployeeCodes] ADD  CONSTRAINT [DF_EmployeeCodes_Description]  DEFAULT ('') FOR [Description]
END


End
GO
/****** Object:  Default [DF_Employees_SystemUserID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Employees_SystemUserID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Employees]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Employees_SystemUserID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Employees] ADD  CONSTRAINT [DF_Employees_SystemUserID]  DEFAULT ('') FOR [SystemUserID]
END


End
GO
/****** Object:  Default [DF_Employees_FirstName]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Employees_FirstName]') AND parent_object_id = OBJECT_ID(N'[dbo].[Employees]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Employees_FirstName]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Employees] ADD  CONSTRAINT [DF_Employees_FirstName]  DEFAULT ('') FOR [FirstName]
END


End
GO
/****** Object:  Default [DF_Employees_MiddleName]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Employees_MiddleName]') AND parent_object_id = OBJECT_ID(N'[dbo].[Employees]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Employees_MiddleName]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Employees] ADD  CONSTRAINT [DF_Employees_MiddleName]  DEFAULT ('') FOR [MiddleName]
END


End
GO
/****** Object:  Default [DF_Employees_LastName]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Employees_LastName]') AND parent_object_id = OBJECT_ID(N'[dbo].[Employees]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Employees_LastName]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Employees] ADD  CONSTRAINT [DF_Employees_LastName]  DEFAULT ('') FOR [LastName]
END


End
GO
/****** Object:  Default [DF_Employees_EmergencyPhone]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Employees_EmergencyPhone]') AND parent_object_id = OBJECT_ID(N'[dbo].[Employees]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Employees_EmergencyPhone]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Employees] ADD  CONSTRAINT [DF_Employees_EmergencyPhone]  DEFAULT ('') FOR [EmergencyPhone]
END


End
GO
/****** Object:  Default [DF_Employees_EmergengcyContactName]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Employees_EmergengcyContactName]') AND parent_object_id = OBJECT_ID(N'[dbo].[Employees]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Employees_EmergengcyContactName]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Employees] ADD  CONSTRAINT [DF_Employees_EmergengcyContactName]  DEFAULT ('') FOR [EmergengcyContactName]
END


End
GO
/****** Object:  Default [DF_Employees_Shift]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Employees_Shift]') AND parent_object_id = OBJECT_ID(N'[dbo].[Employees]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Employees_Shift]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Employees] ADD  CONSTRAINT [DF_Employees_Shift]  DEFAULT ((0)) FOR [Shift]
END


End
GO
/****** Object:  Default [DF_Employees_LaborRate]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Employees_LaborRate]') AND parent_object_id = OBJECT_ID(N'[dbo].[Employees]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Employees_LaborRate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Employees] ADD  CONSTRAINT [DF_Employees_LaborRate]  DEFAULT ((0)) FOR [LaborRate]
END


End
GO
/****** Object:  Default [DF_Employees_Status]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Employees_Status]') AND parent_object_id = OBJECT_ID(N'[dbo].[Employees]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Employees_Status]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Employees] ADD  CONSTRAINT [DF_Employees_Status]  DEFAULT ('') FOR [Status]
END


End
GO
/****** Object:  Default [DF_Employees_AddressID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Employees_AddressID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Employees]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Employees_AddressID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Employees] ADD  CONSTRAINT [DF_Employees_AddressID]  DEFAULT ('') FOR [AddressID]
END


End
GO
/****** Object:  Default [DF_Employees_EmployeeTypeID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Employees_EmployeeTypeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Employees]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Employees_EmployeeTypeID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Employees] ADD  CONSTRAINT [DF_Employees_EmployeeTypeID]  DEFAULT ('') FOR [EmployeeTypeID]
END


End
GO
/****** Object:  Default [DF_Employees_EmployeeCodeID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Employees_EmployeeCodeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Employees]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Employees_EmployeeCodeID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Employees] ADD  CONSTRAINT [DF_Employees_EmployeeCodeID]  DEFAULT ('') FOR [EmployeeCodeID]
END


End
GO
/****** Object:  Default [DF_Employees_DepartmentID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Employees_DepartmentID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Employees]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Employees_DepartmentID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Employees] ADD  CONSTRAINT [DF_Employees_DepartmentID]  DEFAULT ('') FOR [DepartmentID]
END


End
GO
/****** Object:  Default [DF_Employees_ImageID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Employees_ImageID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Employees]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Employees_ImageID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Employees] ADD  CONSTRAINT [DF_Employees_ImageID]  DEFAULT ('') FOR [ImageID]
END


End
GO
/****** Object:  Default [DF_Employees_Notes]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Employees_Notes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Employees]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Employees_Notes]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Employees] ADD  CONSTRAINT [DF_Employees_Notes]  DEFAULT ('') FOR [Notes]
END


End
GO
/****** Object:  Default [DF_EmployeeTypes_Type]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_EmployeeTypes_Type]') AND parent_object_id = OBJECT_ID(N'[dbo].[EmployeeTypes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_EmployeeTypes_Type]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[EmployeeTypes] ADD  CONSTRAINT [DF_EmployeeTypes_Type]  DEFAULT ('') FOR [Type]
END


End
GO
/****** Object:  Default [DF_EmployeeTypes_Description]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_EmployeeTypes_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[EmployeeTypes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_EmployeeTypes_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[EmployeeTypes] ADD  CONSTRAINT [DF_EmployeeTypes_Description]  DEFAULT ('') FOR [Description]
END


End
GO
/****** Object:  Default [DF_Images_Image1]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Images_Image1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Images]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Images_Image1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Images] ADD  CONSTRAINT [DF_Images_Image1]  DEFAULT ((0)) FOR [Image1]
END


End
GO
/****** Object:  Default [DF_Images_Description]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Images_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[Images]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Images_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Images] ADD  CONSTRAINT [DF_Images_Description]  DEFAULT ('') FOR [Description]
END


End
GO
/****** Object:  Default [DF_Images_Notes]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Images_Notes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Images]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Images_Notes]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Images] ADD  CONSTRAINT [DF_Images_Notes]  DEFAULT ('') FOR [Notes]
END


End
GO
/****** Object:  Default [DF_MenuItemCodes_Code]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_MenuItemCodes_Code]') AND parent_object_id = OBJECT_ID(N'[dbo].[MenuItemCodes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_MenuItemCodes_Code]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MenuItemCodes] ADD  CONSTRAINT [DF_MenuItemCodes_Code]  DEFAULT ('') FOR [Code]
END


End
GO
/****** Object:  Default [DF_MenuItemCodes_Description]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_MenuItemCodes_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[MenuItemCodes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_MenuItemCodes_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MenuItemCodes] ADD  CONSTRAINT [DF_MenuItemCodes_Description]  DEFAULT ('') FOR [Description]
END


End
GO
/****** Object:  Default [DF_MenuItems_Name]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_MenuItems_Name]') AND parent_object_id = OBJECT_ID(N'[dbo].[MenuItems]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_MenuItems_Name]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MenuItems] ADD  CONSTRAINT [DF_MenuItems_Name]  DEFAULT ('') FOR [Name]
END


End
GO
/****** Object:  Default [DF_MenuItems_Description]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_MenuItems_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[MenuItems]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_MenuItems_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MenuItems] ADD  CONSTRAINT [DF_MenuItems_Description]  DEFAULT ('') FOR [Description]
END


End
GO
/****** Object:  Default [DF_MenuItems_Active]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_MenuItems_Active]') AND parent_object_id = OBJECT_ID(N'[dbo].[MenuItems]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_MenuItems_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MenuItems] ADD  CONSTRAINT [DF_MenuItems_Active]  DEFAULT ((1)) FOR [Active]
END


End
GO
/****** Object:  Default [DF_MenuItems_MenuItemTypeID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_MenuItems_MenuItemTypeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[MenuItems]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_MenuItems_MenuItemTypeID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MenuItems] ADD  CONSTRAINT [DF_MenuItems_MenuItemTypeID]  DEFAULT ('') FOR [MenuItemTypeID]
END


End
GO
/****** Object:  Default [DF_MenuItems_MenuItemCodeID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_MenuItems_MenuItemCodeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[MenuItems]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_MenuItems_MenuItemCodeID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MenuItems] ADD  CONSTRAINT [DF_MenuItems_MenuItemCodeID]  DEFAULT ('') FOR [MenuItemCodeID]
END


End
GO
/****** Object:  Default [DF_MenuItems_ImageID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_MenuItems_ImageID]') AND parent_object_id = OBJECT_ID(N'[dbo].[MenuItems]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_MenuItems_ImageID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MenuItems] ADD  CONSTRAINT [DF_MenuItems_ImageID]  DEFAULT ('') FOR [ImageID]
END


End
GO
/****** Object:  Default [DF_MenuItems_ParentMenuID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_MenuItems_ParentMenuID]') AND parent_object_id = OBJECT_ID(N'[dbo].[MenuItems]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_MenuItems_ParentMenuID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MenuItems] ADD  CONSTRAINT [DF_MenuItems_ParentMenuID]  DEFAULT ('') FOR [ParentMenuID]
END


End
GO
/****** Object:  Default [DF_MenuItems_DisplayOrder]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_MenuItems_DisplayOrder]') AND parent_object_id = OBJECT_ID(N'[dbo].[MenuItems]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_MenuItems_DisplayOrder]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MenuItems] ADD  CONSTRAINT [DF_MenuItems_DisplayOrder]  DEFAULT ((0)) FOR [DisplayOrder]
END


End
GO
/****** Object:  Default [DF_MenuItems_Executable]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_MenuItems_Executable]') AND parent_object_id = OBJECT_ID(N'[dbo].[MenuItems]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_MenuItems_Executable]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MenuItems] ADD  CONSTRAINT [DF_MenuItems_Executable]  DEFAULT ((0)) FOR [Executable]
END


End
GO
/****** Object:  Default [DF_MenuItems_ExecutablePath]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_MenuItems_ExecutablePath]') AND parent_object_id = OBJECT_ID(N'[dbo].[MenuItems]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_MenuItems_ExecutablePath]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MenuItems] ADD  CONSTRAINT [DF_MenuItems_ExecutablePath]  DEFAULT ('') FOR [ExecutablePath]
END


End
GO
/****** Object:  Default [DF_MenuItems_ExecuatableProgram]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_MenuItems_ExecuatableProgram]') AND parent_object_id = OBJECT_ID(N'[dbo].[MenuItems]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_MenuItems_ExecuatableProgram]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MenuItems] ADD  CONSTRAINT [DF_MenuItems_ExecuatableProgram]  DEFAULT ('') FOR [ExecuatableProgram]
END


End
GO
/****** Object:  Default [DF_MenuItems_HideMenu]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_MenuItems_HideMenu]') AND parent_object_id = OBJECT_ID(N'[dbo].[MenuItems]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_MenuItems_HideMenu]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MenuItems] ADD  CONSTRAINT [DF_MenuItems_HideMenu]  DEFAULT ((0)) FOR [HideMenu]
END


End
GO
/****** Object:  Default [DF_MenuItemTypes_Type]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_MenuItemTypes_Type]') AND parent_object_id = OBJECT_ID(N'[dbo].[MenuItemTypes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_MenuItemTypes_Type]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MenuItemTypes] ADD  CONSTRAINT [DF_MenuItemTypes_Type]  DEFAULT ('') FOR [Type]
END


End
GO
/****** Object:  Default [DF_MenuItemTypes_Description]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_MenuItemTypes_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[MenuItemTypes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_MenuItemTypes_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MenuItemTypes] ADD  CONSTRAINT [DF_MenuItemTypes_Description]  DEFAULT ('') FOR [Description]
END


End
GO
/****** Object:  Default [DF_MenuSecurities_SecurityGroupID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_MenuSecurities_SecurityGroupID]') AND parent_object_id = OBJECT_ID(N'[dbo].[MenuSecurities]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_MenuSecurities_SecurityGroupID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MenuSecurities] ADD  CONSTRAINT [DF_MenuSecurities_SecurityGroupID]  DEFAULT ('') FOR [SecurityGroupID]
END


End
GO
/****** Object:  Default [DF_OperationCodes_Code]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OperationCodes_Code]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationCodes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OperationCodes_Code]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OperationCodes] ADD  CONSTRAINT [DF_OperationCodes_Code]  DEFAULT ('') FOR [Code]
END


End
GO
/****** Object:  Default [DF_OperationCodes_Description]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OperationCodes_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationCodes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OperationCodes_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OperationCodes] ADD  CONSTRAINT [DF_OperationCodes_Description]  DEFAULT ('') FOR [Description]
END


End
GO
/****** Object:  Default [DF_OperationResourceGroups_CompanyID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OperationResourceGroups_CompanyID]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationResourceGroups]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OperationResourceGroups_CompanyID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OperationResourceGroups] ADD  CONSTRAINT [DF_OperationResourceGroups_CompanyID]  DEFAULT ('') FOR [CompanyID]
END


End
GO
/****** Object:  Default [DF_OperationResourceGroups_PlantID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OperationResourceGroups_PlantID]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationResourceGroups]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OperationResourceGroups_PlantID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OperationResourceGroups] ADD  CONSTRAINT [DF_OperationResourceGroups_PlantID]  DEFAULT ('') FOR [PlantID]
END


End
GO
/****** Object:  Default [DF_OperationResourceGroups_OpeartionID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OperationResourceGroups_OpeartionID]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationResourceGroups]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OperationResourceGroups_OpeartionID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OperationResourceGroups] ADD  CONSTRAINT [DF_OperationResourceGroups_OpeartionID]  DEFAULT ('') FOR [OpeartionID]
END


End
GO
/****** Object:  Default [DF_OperationResourceGroups_ResourceGroupID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OperationResourceGroups_ResourceGroupID]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationResourceGroups]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OperationResourceGroups_ResourceGroupID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OperationResourceGroups] ADD  CONSTRAINT [DF_OperationResourceGroups_ResourceGroupID]  DEFAULT ('') FOR [ResourceGroupID]
END


End
GO
/****** Object:  Default [DF_OperationResourceGroups_Notes]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OperationResourceGroups_Notes]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationResourceGroups]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OperationResourceGroups_Notes]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OperationResourceGroups] ADD  CONSTRAINT [DF_OperationResourceGroups_Notes]  DEFAULT ('') FOR [Notes]
END


End
GO
/****** Object:  Default [DF_OperationResourceGroups_Active]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OperationResourceGroups_Active]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationResourceGroups]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OperationResourceGroups_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OperationResourceGroups] ADD  CONSTRAINT [DF_OperationResourceGroups_Active]  DEFAULT ((1)) FOR [Active]
END


End
GO
/****** Object:  Default [DF_OperationResourceGroups_OperationSequence]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OperationResourceGroups_OperationSequence]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationResourceGroups]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OperationResourceGroups_OperationSequence]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OperationResourceGroups] ADD  CONSTRAINT [DF_OperationResourceGroups_OperationSequence]  DEFAULT ((0)) FOR [OperationSequence]
END


End
GO
/****** Object:  Default [DF_OperationResourceGroups_SetUpOrProduction]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OperationResourceGroups_SetUpOrProduction]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationResourceGroups]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OperationResourceGroups_SetUpOrProduction]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OperationResourceGroups] ADD  CONSTRAINT [DF_OperationResourceGroups_SetUpOrProduction]  DEFAULT ('P') FOR [SetUpOrProduction]
END


End
GO
/****** Object:  Default [DF_OperationResourceGroups_SetUpHours]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OperationResourceGroups_SetUpHours]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationResourceGroups]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OperationResourceGroups_SetUpHours]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OperationResourceGroups] ADD  CONSTRAINT [DF_OperationResourceGroups_SetUpHours]  DEFAULT ((0)) FOR [SetUpHours]
END


End
GO
/****** Object:  Default [DF_OperationResourceGroups_ProductionHours]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OperationResourceGroups_ProductionHours]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationResourceGroups]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OperationResourceGroups_ProductionHours]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OperationResourceGroups] ADD  CONSTRAINT [DF_OperationResourceGroups_ProductionHours]  DEFAULT ((0)) FOR [ProductionHours]
END


End
GO
/****** Object:  Default [DF_OperationResourceGroups_ConcurentCapacity]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OperationResourceGroups_ConcurentCapacity]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationResourceGroups]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OperationResourceGroups_ConcurentCapacity]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OperationResourceGroups] ADD  CONSTRAINT [DF_OperationResourceGroups_ConcurentCapacity]  DEFAULT ((0)) FOR [ConcurentCapacity]
END


End
GO
/****** Object:  Default [DF_OperationResourceGroups_DailyProductionRate]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OperationResourceGroups_DailyProductionRate]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationResourceGroups]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OperationResourceGroups_DailyProductionRate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OperationResourceGroups] ADD  CONSTRAINT [DF_OperationResourceGroups_DailyProductionRate]  DEFAULT ((0)) FOR [DailyProductionRate]
END


End
GO
/****** Object:  Default [DF_OperationResourceGroups_ProductionCrewSize]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OperationResourceGroups_ProductionCrewSize]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationResourceGroups]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OperationResourceGroups_ProductionCrewSize]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OperationResourceGroups] ADD  CONSTRAINT [DF_OperationResourceGroups_ProductionCrewSize]  DEFAULT ((0)) FOR [ProductionCrewSize]
END


End
GO
/****** Object:  Default [DF_OperationResourceGroups_SetUpCrewSize]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OperationResourceGroups_SetUpCrewSize]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationResourceGroups]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OperationResourceGroups_SetUpCrewSize]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OperationResourceGroups] ADD  CONSTRAINT [DF_OperationResourceGroups_SetUpCrewSize]  DEFAULT ((0)) FOR [SetUpCrewSize]
END


End
GO
/****** Object:  Default [DF_OperationResources_CompanyID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OperationResources_CompanyID]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationResources]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OperationResources_CompanyID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OperationResources] ADD  CONSTRAINT [DF_OperationResources_CompanyID]  DEFAULT ('') FOR [CompanyID]
END


End
GO
/****** Object:  Default [DF_OperationResources_PlantID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OperationResources_PlantID]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationResources]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OperationResources_PlantID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OperationResources] ADD  CONSTRAINT [DF_OperationResources_PlantID]  DEFAULT ('') FOR [PlantID]
END


End
GO
/****** Object:  Default [DF_OperationResources_OpeartionID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OperationResources_OpeartionID]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationResources]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OperationResources_OpeartionID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OperationResources] ADD  CONSTRAINT [DF_OperationResources_OpeartionID]  DEFAULT ('') FOR [OpeartionID]
END


End
GO
/****** Object:  Default [DF_OperationResources_ResourceGroupID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OperationResources_ResourceGroupID]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationResources]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OperationResources_ResourceGroupID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OperationResources] ADD  CONSTRAINT [DF_OperationResources_ResourceGroupID]  DEFAULT ('') FOR [ResourceGroupID]
END


End
GO
/****** Object:  Default [DF_OperationResources_ResourceID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OperationResources_ResourceID]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationResources]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OperationResources_ResourceID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OperationResources] ADD  CONSTRAINT [DF_OperationResources_ResourceID]  DEFAULT ('') FOR [ResourceID]
END


End
GO
/****** Object:  Default [DF_OperationResources_Notes]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OperationResources_Notes]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationResources]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OperationResources_Notes]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OperationResources] ADD  CONSTRAINT [DF_OperationResources_Notes]  DEFAULT ('') FOR [Notes]
END


End
GO
/****** Object:  Default [DF_OperationResources_Active]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OperationResources_Active]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationResources]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OperationResources_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OperationResources] ADD  CONSTRAINT [DF_OperationResources_Active]  DEFAULT ((1)) FOR [Active]
END


End
GO
/****** Object:  Default [DF_OperationResources_OperationResourceSequence]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OperationResources_OperationResourceSequence]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationResources]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OperationResources_OperationResourceSequence]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OperationResources] ADD  CONSTRAINT [DF_OperationResources_OperationResourceSequence]  DEFAULT ((0)) FOR [OperationSequence]
END


End
GO
/****** Object:  Default [DF_OperationResources_SetUpOrProduction]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OperationResources_SetUpOrProduction]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationResources]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OperationResources_SetUpOrProduction]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OperationResources] ADD  CONSTRAINT [DF_OperationResources_SetUpOrProduction]  DEFAULT ('P') FOR [SetUpOrProduction]
END


End
GO
/****** Object:  Default [DF_OperationResources_SetUpHours]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OperationResources_SetUpHours]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationResources]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OperationResources_SetUpHours]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OperationResources] ADD  CONSTRAINT [DF_OperationResources_SetUpHours]  DEFAULT ((0)) FOR [SetUpHours]
END


End
GO
/****** Object:  Default [DF_OperationResources_ProductionHours]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OperationResources_ProductionHours]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationResources]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OperationResources_ProductionHours]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OperationResources] ADD  CONSTRAINT [DF_OperationResources_ProductionHours]  DEFAULT ((0)) FOR [ProductionHours]
END


End
GO
/****** Object:  Default [DF_OperationResources_ConcurentCapacity]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OperationResources_ConcurentCapacity]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationResources]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OperationResources_ConcurentCapacity]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OperationResources] ADD  CONSTRAINT [DF_OperationResources_ConcurentCapacity]  DEFAULT ((0)) FOR [ConcurentCapacity]
END


End
GO
/****** Object:  Default [DF_OperationResources_DailyProductionRate]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OperationResources_DailyProductionRate]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationResources]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OperationResources_DailyProductionRate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OperationResources] ADD  CONSTRAINT [DF_OperationResources_DailyProductionRate]  DEFAULT ((0)) FOR [DailyProductionRate]
END


End
GO
/****** Object:  Default [DF_OperationResources_ProductionCrewSize]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OperationResources_ProductionCrewSize]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationResources]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OperationResources_ProductionCrewSize]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OperationResources] ADD  CONSTRAINT [DF_OperationResources_ProductionCrewSize]  DEFAULT ((0)) FOR [ProductionCrewSize]
END


End
GO
/****** Object:  Default [DF_OperationResources_SetUpCrewSize]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OperationResources_SetUpCrewSize]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationResources]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OperationResources_SetUpCrewSize]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OperationResources] ADD  CONSTRAINT [DF_OperationResources_SetUpCrewSize]  DEFAULT ((0)) FOR [SetUpCrewSize]
END


End
GO
/****** Object:  Default [DF_Operations_CompanyID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Operations_CompanyID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Operations]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Operations_CompanyID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Operations] ADD  CONSTRAINT [DF_Operations_CompanyID]  DEFAULT ('') FOR [CompanyID]
END


End
GO
/****** Object:  Default [DF_Operations_PlantID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Operations_PlantID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Operations]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Operations_PlantID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Operations] ADD  CONSTRAINT [DF_Operations_PlantID]  DEFAULT ('') FOR [PlantID]
END


End
GO
/****** Object:  Default [DF_Operations_OperationID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Operations_OperationID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Operations]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Operations_OperationID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Operations] ADD  CONSTRAINT [DF_Operations_OperationID]  DEFAULT ('') FOR [OperationID]
END


End
GO
/****** Object:  Default [DF_Operations_Name]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Operations_Name]') AND parent_object_id = OBJECT_ID(N'[dbo].[Operations]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Operations_Name]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Operations] ADD  CONSTRAINT [DF_Operations_Name]  DEFAULT ('') FOR [Name]
END


End
GO
/****** Object:  Default [DF_Operations_Description]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Operations_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[Operations]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Operations_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Operations] ADD  CONSTRAINT [DF_Operations_Description]  DEFAULT ('') FOR [Description]
END


End
GO
/****** Object:  Default [DF_Operations_Notes]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Operations_Notes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Operations]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Operations_Notes]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Operations] ADD  CONSTRAINT [DF_Operations_Notes]  DEFAULT ('') FOR [Notes]
END


End
GO
/****** Object:  Default [DF_Operations_Active]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Operations_Active]') AND parent_object_id = OBJECT_ID(N'[dbo].[Operations]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Operations_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Operations] ADD  CONSTRAINT [DF_Operations_Active]  DEFAULT ((1)) FOR [Active]
END


End
GO
/****** Object:  Default [DF_Operations_OperationTypeID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Operations_OperationTypeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Operations]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Operations_OperationTypeID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Operations] ADD  CONSTRAINT [DF_Operations_OperationTypeID]  DEFAULT ('') FOR [OperationTypeID]
END


End
GO
/****** Object:  Default [DF_Operations_OperationCodeID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Operations_OperationCodeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Operations]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Operations_OperationCodeID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Operations] ADD  CONSTRAINT [DF_Operations_OperationCodeID]  DEFAULT ('') FOR [OperationCodeID]
END


End
GO
/****** Object:  Default [DF_Operations_OperationSequence]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Operations_OperationSequence]') AND parent_object_id = OBJECT_ID(N'[dbo].[Operations]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Operations_OperationSequence]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Operations] ADD  CONSTRAINT [DF_Operations_OperationSequence]  DEFAULT ((0)) FOR [OperationSequence]
END


End
GO
/****** Object:  Default [DF_Operations_SetUpOrProduction]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Operations_SetUpOrProduction]') AND parent_object_id = OBJECT_ID(N'[dbo].[Operations]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Operations_SetUpOrProduction]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Operations] ADD  CONSTRAINT [DF_Operations_SetUpOrProduction]  DEFAULT ('P') FOR [DefaultSetUpOrProduction]
END


End
GO
/****** Object:  Default [DF_Operations_DefaultResourceGroupID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Operations_DefaultResourceGroupID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Operations]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Operations_DefaultResourceGroupID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Operations] ADD  CONSTRAINT [DF_Operations_DefaultResourceGroupID]  DEFAULT ('') FOR [DefaultResourceGroupID]
END


End
GO
/****** Object:  Default [DF_Operations_DefaultResourceID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Operations_DefaultResourceID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Operations]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Operations_DefaultResourceID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Operations] ADD  CONSTRAINT [DF_Operations_DefaultResourceID]  DEFAULT ('') FOR [DefaultResourceID]
END


End
GO
/****** Object:  Default [DF_Operations_DefaultSetUpHours]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Operations_DefaultSetUpHours]') AND parent_object_id = OBJECT_ID(N'[dbo].[Operations]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Operations_DefaultSetUpHours]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Operations] ADD  CONSTRAINT [DF_Operations_DefaultSetUpHours]  DEFAULT ((0)) FOR [DefaultSetUpHours]
END


End
GO
/****** Object:  Default [DF_Table_1_ProductionHours]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Table_1_ProductionHours]') AND parent_object_id = OBJECT_ID(N'[dbo].[Operations]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Table_1_ProductionHours]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Operations] ADD  CONSTRAINT [DF_Table_1_ProductionHours]  DEFAULT ((0)) FOR [DefaultProductionHours]
END


End
GO
/****** Object:  Default [DF_Table_1_NumberOfResources]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Table_1_NumberOfResources]') AND parent_object_id = OBJECT_ID(N'[dbo].[Operations]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Table_1_NumberOfResources]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Operations] ADD  CONSTRAINT [DF_Table_1_NumberOfResources]  DEFAULT ((0)) FOR [DefaultNumberOfResources]
END


End
GO
/****** Object:  Default [DF_Table_1_ConcurentCapacity]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Table_1_ConcurentCapacity]') AND parent_object_id = OBJECT_ID(N'[dbo].[Operations]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Table_1_ConcurentCapacity]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Operations] ADD  CONSTRAINT [DF_Table_1_ConcurentCapacity]  DEFAULT ((0)) FOR [DefaultConcurentCapacity]
END


End
GO
/****** Object:  Default [DF_Table_1_DailyProductionRate]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Table_1_DailyProductionRate]') AND parent_object_id = OBJECT_ID(N'[dbo].[Operations]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Table_1_DailyProductionRate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Operations] ADD  CONSTRAINT [DF_Table_1_DailyProductionRate]  DEFAULT ((0)) FOR [DefaultDailyProductionRate]
END


End
GO
/****** Object:  Default [DF_Table_1_ProductionCrewSize]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Table_1_ProductionCrewSize]') AND parent_object_id = OBJECT_ID(N'[dbo].[Operations]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Table_1_ProductionCrewSize]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Operations] ADD  CONSTRAINT [DF_Table_1_ProductionCrewSize]  DEFAULT ((0)) FOR [DefaultProductionCrewSize]
END


End
GO
/****** Object:  Default [DF_Table_1_SetUpCrewSize]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Table_1_SetUpCrewSize]') AND parent_object_id = OBJECT_ID(N'[dbo].[Operations]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Table_1_SetUpCrewSize]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Operations] ADD  CONSTRAINT [DF_Table_1_SetUpCrewSize]  DEFAULT ((0)) FOR [DefaultSetUpCrewSize]
END


End
GO
/****** Object:  Default [DF_OperationTypes_Type]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OperationTypes_Type]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationTypes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OperationTypes_Type]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OperationTypes] ADD  CONSTRAINT [DF_OperationTypes_Type]  DEFAULT ('') FOR [Type]
END


End
GO
/****** Object:  Default [DF_OperationTypes_Description]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OperationTypes_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationTypes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OperationTypes_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OperationTypes] ADD  CONSTRAINT [DF_OperationTypes_Description]  DEFAULT ('') FOR [Description]
END


End
GO
/****** Object:  Default [DF_PartBin_CompanyID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartBin_CompanyID]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartBin]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartBin_CompanyID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartBin] ADD  CONSTRAINT [DF_PartBin_CompanyID]  DEFAULT ('') FOR [CompanyID]
END


End
GO
/****** Object:  Default [DF_PartBin_PlantID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartBin_PlantID]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartBin]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartBin_PlantID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartBin] ADD  CONSTRAINT [DF_PartBin_PlantID]  DEFAULT ('') FOR [PlantID]
END


End
GO
/****** Object:  Default [DF_PartBin_WarehouseID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartBin_WarehouseID]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartBin]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartBin_WarehouseID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartBin] ADD  CONSTRAINT [DF_PartBin_WarehouseID]  DEFAULT ('') FOR [WarehouseID]
END


End
GO
/****** Object:  Default [DF_PartBin_WarehouseLocationID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartBin_WarehouseLocationID]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartBin]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartBin_WarehouseLocationID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartBin] ADD  CONSTRAINT [DF_PartBin_WarehouseLocationID]  DEFAULT ('') FOR [WarehouseLocationID]
END


End
GO
/****** Object:  Default [DF_PartBin_WareHouseLocationBinID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartBin_WareHouseLocationBinID]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartBin]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartBin_WareHouseLocationBinID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartBin] ADD  CONSTRAINT [DF_PartBin_WareHouseLocationBinID]  DEFAULT ('') FOR [WarehouseLocationBinID]
END


End
GO
/****** Object:  Default [DF_PartBin_PartID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartBin_PartID]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartBin]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartBin_PartID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartBin] ADD  CONSTRAINT [DF_PartBin_PartID]  DEFAULT ('') FOR [PartID]
END


End
GO
/****** Object:  Default [DF_PartBin_Quantity]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartBin_Quantity]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartBin]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartBin_Quantity]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartBin] ADD  CONSTRAINT [DF_PartBin_Quantity]  DEFAULT ((0)) FOR [Quantity]
END


End
GO
/****** Object:  Default [DF_PartBin_Description]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartBin_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartBin]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartBin_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartBin] ADD  CONSTRAINT [DF_PartBin_Description]  DEFAULT ('') FOR [Description]
END


End
GO
/****** Object:  Default [DF_PartBin_Notes]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartBin_Notes]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartBin]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartBin_Notes]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartBin] ADD  CONSTRAINT [DF_PartBin_Notes]  DEFAULT ('') FOR [Notes]
END


End
GO
/****** Object:  Default [DF_PartClasses_Class]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartClasses_Class]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartClasses]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartClasses_Class]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartClasses] ADD  CONSTRAINT [DF_PartClasses_Class]  DEFAULT ('') FOR [Class]
END


End
GO
/****** Object:  Default [DF_PartClasses_Description]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartClasses_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartClasses]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartClasses_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartClasses] ADD  CONSTRAINT [DF_PartClasses_Description]  DEFAULT ('') FOR [Description]
END


End
GO
/****** Object:  Default [DF_PartCodes_Code]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartCodes_Code]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartCodes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartCodes_Code]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartCodes] ADD  CONSTRAINT [DF_PartCodes_Code]  DEFAULT ('') FOR [Code]
END


End
GO
/****** Object:  Default [DF_PartCodes_Description]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartCodes_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartCodes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartCodes_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartCodes] ADD  CONSTRAINT [DF_PartCodes_Description]  DEFAULT ('') FOR [Description]
END


End
GO
/****** Object:  Default [DF_PartRecipeMaterials_CompanyID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeMaterials_CompanyID]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeMaterials]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeMaterials_CompanyID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeMaterials] ADD  CONSTRAINT [DF_PartRecipeMaterials_CompanyID]  DEFAULT ('') FOR [CompanyID]
END


End
GO
/****** Object:  Default [DF_PartRecipeMaterials_PartID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeMaterials_PartID]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeMaterials]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeMaterials_PartID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeMaterials] ADD  CONSTRAINT [DF_PartRecipeMaterials_PartID]  DEFAULT ('') FOR [PartID]
END


End
GO
/****** Object:  Default [DF_PartRecipeMaterials_RevisionID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeMaterials_RevisionID]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeMaterials]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeMaterials_RevisionID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeMaterials] ADD  CONSTRAINT [DF_PartRecipeMaterials_RevisionID]  DEFAULT ((0)) FOR [RevisionID]
END


End
GO
/****** Object:  Default [DF_PartRecipeMaterials_MaterialID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeMaterials_MaterialID]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeMaterials]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeMaterials_MaterialID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeMaterials] ADD  CONSTRAINT [DF_PartRecipeMaterials_MaterialID]  DEFAULT ('') FOR [MaterialID]
END


End
GO
/****** Object:  Default [DF_PartRecipeMaterials_OperationSequence]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeMaterials_OperationSequence]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeMaterials]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeMaterials_OperationSequence]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeMaterials] ADD  CONSTRAINT [DF_PartRecipeMaterials_OperationSequence]  DEFAULT ((0)) FOR [RelatedOperationSequence]
END


End
GO
/****** Object:  Default [DF_PartRecipeMaterials_Notes]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeMaterials_Notes]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeMaterials]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeMaterials_Notes]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeMaterials] ADD  CONSTRAINT [DF_PartRecipeMaterials_Notes]  DEFAULT ('') FOR [Notes]
END


End
GO
/****** Object:  Default [DF_PartRecipeMaterials_MaterialSequence]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeMaterials_MaterialSequence]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeMaterials]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeMaterials_MaterialSequence]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeMaterials] ADD  CONSTRAINT [DF_PartRecipeMaterials_MaterialSequence]  DEFAULT ((0)) FOR [MaterialSequence]
END


End
GO
/****** Object:  Default [DF_PartRecipeMaterials_QuantityPer]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeMaterials_QuantityPer]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeMaterials]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeMaterials_QuantityPer]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeMaterials] ADD  CONSTRAINT [DF_PartRecipeMaterials_QuantityPer]  DEFAULT ((0)) FOR [QuantityPer]
END


End
GO
/****** Object:  Default [DF_PartRecipeMaterials_FixedQuantity]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeMaterials_FixedQuantity]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeMaterials]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeMaterials_FixedQuantity]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeMaterials] ADD  CONSTRAINT [DF_PartRecipeMaterials_FixedQuantity]  DEFAULT ((0)) FOR [FixedQuantity]
END


End
GO
/****** Object:  Default [DF_PartRecipeMaterials_SalvagePart]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeMaterials_SalvagePart]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeMaterials]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeMaterials_SalvagePart]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeMaterials] ADD  CONSTRAINT [DF_PartRecipeMaterials_SalvagePart]  DEFAULT ('') FOR [SalvagePart]
END


End
GO
/****** Object:  Default [DF_PartRecipeMaterials_SalvegeQtyPer]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeMaterials_SalvegeQtyPer]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeMaterials]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeMaterials_SalvegeQtyPer]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeMaterials] ADD  CONSTRAINT [DF_PartRecipeMaterials_SalvegeQtyPer]  DEFAULT ((0)) FOR [SalvegeQtyPer]
END


End
GO
/****** Object:  Default [DF_PartRecipeMaterials_SalvageUnitOfMeasure]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeMaterials_SalvageUnitOfMeasure]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeMaterials]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeMaterials_SalvageUnitOfMeasure]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeMaterials] ADD  CONSTRAINT [DF_PartRecipeMaterials_SalvageUnitOfMeasure]  DEFAULT ('') FOR [SalvageUnitOfMeasure]
END


End
GO
/****** Object:  Default [DF_PartRecipeMaterials_SalvageUnitCredit]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeMaterials_SalvageUnitCredit]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeMaterials]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeMaterials_SalvageUnitCredit]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeMaterials] ADD  CONSTRAINT [DF_PartRecipeMaterials_SalvageUnitCredit]  DEFAULT ((0)) FOR [SalvageUnitCredit]
END


End
GO
/****** Object:  Default [DF_PartRecipeMaterials_SalvageNotes]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeMaterials_SalvageNotes]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeMaterials]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeMaterials_SalvageNotes]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeMaterials] ADD  CONSTRAINT [DF_PartRecipeMaterials_SalvageNotes]  DEFAULT ('') FOR [SalvageNotes]
END


End
GO
/****** Object:  Default [DF_PartRecipeMaterials_ManufacturingNotes]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeMaterials_ManufacturingNotes]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeMaterials]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeMaterials_ManufacturingNotes]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeMaterials] ADD  CONSTRAINT [DF_PartRecipeMaterials_ManufacturingNotes]  DEFAULT ('') FOR [ManufacturingNotes]
END


End
GO
/****** Object:  Default [DF_PartRecipeMaterials_PurchasingNotes]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeMaterials_PurchasingNotes]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeMaterials]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeMaterials_PurchasingNotes]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeMaterials] ADD  CONSTRAINT [DF_PartRecipeMaterials_PurchasingNotes]  DEFAULT ('') FOR [PurchasingNotes]
END


End
GO
/****** Object:  Default [DF_PartRecipeMaterials_EstimatedScrap]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeMaterials_EstimatedScrap]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeMaterials]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeMaterials_EstimatedScrap]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeMaterials] ADD  CONSTRAINT [DF_PartRecipeMaterials_EstimatedScrap]  DEFAULT ((0)) FOR [EstimatedScrap]
END


End
GO
/****** Object:  Default [DF_PartRecipeMaterials_BurdenRate]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeMaterials_BurdenRate]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeMaterials]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeMaterials_BurdenRate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeMaterials] ADD  CONSTRAINT [DF_PartRecipeMaterials_BurdenRate]  DEFAULT ((0)) FOR [BurdenRate]
END


End
GO
/****** Object:  Default [DF_PartRecipeMaterials_EstimatedBurdenRate]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeMaterials_EstimatedBurdenRate]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeMaterials]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeMaterials_EstimatedBurdenRate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeMaterials] ADD  CONSTRAINT [DF_PartRecipeMaterials_EstimatedBurdenRate]  DEFAULT ((0)) FOR [EstimatedBurdenRate]
END


End
GO
/****** Object:  Default [DF_PartRecipeMaterials_BurdenUnitCost]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeMaterials_BurdenUnitCost]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeMaterials]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeMaterials_BurdenUnitCost]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeMaterials] ADD  CONSTRAINT [DF_PartRecipeMaterials_BurdenUnitCost]  DEFAULT ((0)) FOR [BurdenUnitCost]
END


End
GO
/****** Object:  Default [DF_PartRecipeMaterials_EstimatedBurdentUnitCost]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeMaterials_EstimatedBurdentUnitCost]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeMaterials]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeMaterials_EstimatedBurdentUnitCost]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeMaterials] ADD  CONSTRAINT [DF_PartRecipeMaterials_EstimatedBurdentUnitCost]  DEFAULT ((0)) FOR [EstimatedBurdentUnitCost]
END


End
GO
/****** Object:  Default [DF_PartRecipeOperations_CompanyID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeOperations_CompanyID]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeOperations]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeOperations_CompanyID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeOperations] ADD  CONSTRAINT [DF_PartRecipeOperations_CompanyID]  DEFAULT ('') FOR [CompanyID]
END


End
GO
/****** Object:  Default [DF_PartRecipeOperations_PartID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeOperations_PartID]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeOperations]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeOperations_PartID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeOperations] ADD  CONSTRAINT [DF_PartRecipeOperations_PartID]  DEFAULT ('') FOR [PartID]
END


End
GO
/****** Object:  Default [DF_PartRecipeOperations_RevisionID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeOperations_RevisionID]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeOperations]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeOperations_RevisionID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeOperations] ADD  CONSTRAINT [DF_PartRecipeOperations_RevisionID]  DEFAULT ((0)) FOR [RevisionID]
END


End
GO
/****** Object:  Default [DF_PartRecipeOperations_OperationID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeOperations_OperationID]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeOperations]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeOperations_OperationID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeOperations] ADD  CONSTRAINT [DF_PartRecipeOperations_OperationID]  DEFAULT ('') FOR [OperationID]
END


End
GO
/****** Object:  Default [DF_PartRecipeOperations_Notes]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeOperations_Notes]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeOperations]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeOperations_Notes]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeOperations] ADD  CONSTRAINT [DF_PartRecipeOperations_Notes]  DEFAULT ('') FOR [Notes]
END


End
GO
/****** Object:  Default [DF_PartRecipeOperations_OperationSequence]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeOperations_OperationSequence]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeOperations]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeOperations_OperationSequence]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeOperations] ADD  CONSTRAINT [DF_PartRecipeOperations_OperationSequence]  DEFAULT ((0)) FOR [OperationSequence]
END


End
GO
/****** Object:  Default [DF_PartRecipeOperations_EstimatedSetHours]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeOperations_EstimatedSetHours]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeOperations]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeOperations_EstimatedSetHours]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeOperations] ADD  CONSTRAINT [DF_PartRecipeOperations_EstimatedSetHours]  DEFAULT ((0)) FOR [EstimatedSetHours]
END


End
GO
/****** Object:  Default [DF_PartRecipeOperations_EstimatedProductionHours]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeOperations_EstimatedProductionHours]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeOperations]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeOperations_EstimatedProductionHours]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeOperations] ADD  CONSTRAINT [DF_PartRecipeOperations_EstimatedProductionHours]  DEFAULT ((0)) FOR [EstimatedProductionHours]
END


End
GO
/****** Object:  Default [DF_PartRecipeOperations_ProductionStandard]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeOperations_ProductionStandard]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeOperations]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeOperations_ProductionStandard]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeOperations] ADD  CONSTRAINT [DF_PartRecipeOperations_ProductionStandard]  DEFAULT ((0)) FOR [ProductionStandard]
END


End
GO
/****** Object:  Default [DF_PartRecipeOperations_OperationsPerPart]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeOperations_OperationsPerPart]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeOperations]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeOperations_OperationsPerPart]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeOperations] ADD  CONSTRAINT [DF_PartRecipeOperations_OperationsPerPart]  DEFAULT ((0)) FOR [OperationsPerPart]
END


End
GO
/****** Object:  Default [DF_PartRecipeOperations_QuantityPer]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeOperations_QuantityPer]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeOperations]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeOperations_QuantityPer]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeOperations] ADD  CONSTRAINT [DF_PartRecipeOperations_QuantityPer]  DEFAULT ((0)) FOR [QuantityPer]
END


End
GO
/****** Object:  Default [DF_PartRecipeOperations_Machines]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeOperations_Machines]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeOperations]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeOperations_Machines]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeOperations] ADD  CONSTRAINT [DF_PartRecipeOperations_Machines]  DEFAULT ((0)) FOR [Machines]
END


End
GO
/****** Object:  Default [DF_PartRecipeOperations_SetUpCrewSize]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeOperations_SetUpCrewSize]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeOperations]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeOperations_SetUpCrewSize]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeOperations] ADD  CONSTRAINT [DF_PartRecipeOperations_SetUpCrewSize]  DEFAULT ((0)) FOR [SetUpCrewSize]
END


End
GO
/****** Object:  Default [DF_PartRecipeOperations_ProductionCrewSize]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeOperations_ProductionCrewSize]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeOperations]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeOperations_ProductionCrewSize]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeOperations] ADD  CONSTRAINT [DF_PartRecipeOperations_ProductionCrewSize]  DEFAULT ((0)) FOR [ProductionCrewSize]
END


End
GO
/****** Object:  Default [DF_PartRecipeOperations_EstimatedScrap]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeOperations_EstimatedScrap]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeOperations]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeOperations_EstimatedScrap]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeOperations] ADD  CONSTRAINT [DF_PartRecipeOperations_EstimatedScrap]  DEFAULT ((0)) FOR [EstimatedScrap]
END


End
GO
/****** Object:  Default [DF_PartRecipeOperations_SubContract]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeOperations_SubContract]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeOperations]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeOperations_SubContract]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeOperations] ADD  CONSTRAINT [DF_PartRecipeOperations_SubContract]  DEFAULT ((0)) FOR [SubContract]
END


End
GO
/****** Object:  Default [DF_PartRecipeOperations_InventoryUnitOfMeasure]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeOperations_InventoryUnitOfMeasure]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeOperations]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeOperations_InventoryUnitOfMeasure]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeOperations] ADD  CONSTRAINT [DF_PartRecipeOperations_InventoryUnitOfMeasure]  DEFAULT ('') FOR [InventoryUnitOfMeasure]
END


End
GO
/****** Object:  Default [DF_PartRecipeOperations_EstimatedUnitCost]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeOperations_EstimatedUnitCost]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeOperations]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeOperations_EstimatedUnitCost]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeOperations] ADD  CONSTRAINT [DF_PartRecipeOperations_EstimatedUnitCost]  DEFAULT ((0)) FOR [EstimatedUnitCost]
END


End
GO
/****** Object:  Default [DF_PartRecipeOperations_DaysOut]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeOperations_DaysOut]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeOperations]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeOperations_DaysOut]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeOperations] ADD  CONSTRAINT [DF_PartRecipeOperations_DaysOut]  DEFAULT ((0)) FOR [DaysOut]
END


End
GO
/****** Object:  Default [DF_PartRecipeOperations_SupplierID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeOperations_SupplierID]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeOperations]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeOperations_SupplierID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeOperations] ADD  CONSTRAINT [DF_PartRecipeOperations_SupplierID]  DEFAULT ('') FOR [SupplierID]
END


End
GO
/****** Object:  Default [DF_PartRecipeOperations_PurchasingPointID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeOperations_PurchasingPointID]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeOperations]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeOperations_PurchasingPointID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeOperations] ADD  CONSTRAINT [DF_PartRecipeOperations_PurchasingPointID]  DEFAULT ('') FOR [PurchasingPointID]
END


End
GO
/****** Object:  Default [DF_PartRecipeOperations_RunQty]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeOperations_RunQty]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeOperations]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeOperations_RunQty]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeOperations] ADD  CONSTRAINT [DF_PartRecipeOperations_RunQty]  DEFAULT ((0)) FOR [RunQty]
END


End
GO
/****** Object:  Default [DF_PartRecipeOperations_AddSetUpHours]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeOperations_AddSetUpHours]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeOperations]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeOperations_AddSetUpHours]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeOperations] ADD  CONSTRAINT [DF_PartRecipeOperations_AddSetUpHours]  DEFAULT ((0)) FOR [AddSetUpHours]
END


End
GO
/****** Object:  Default [DF_PartRecipeOperations_AddSetUpQty]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipeOperations_AddSetUpQty]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeOperations]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipeOperations_AddSetUpQty]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipeOperations] ADD  CONSTRAINT [DF_PartRecipeOperations_AddSetUpQty]  DEFAULT ((0)) FOR [AddSetUpQty]
END


End
GO
/****** Object:  Default [DF_PartRecipe_CompanyID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipe_CompanyID]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipe_CompanyID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipes] ADD  CONSTRAINT [DF_PartRecipe_CompanyID]  DEFAULT ('') FOR [CompanyID]
END


End
GO
/****** Object:  Default [DF_PartRecipe_PartID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipe_PartID]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipe_PartID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipes] ADD  CONSTRAINT [DF_PartRecipe_PartID]  DEFAULT ('') FOR [PartID]
END


End
GO
/****** Object:  Default [DF_PartRecipe_Name]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipe_Name]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipe_Name]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipes] ADD  CONSTRAINT [DF_PartRecipe_Name]  DEFAULT ('') FOR [Name]
END


End
GO
/****** Object:  Default [DF_PartRecipe_Description]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipe_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipe_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipes] ADD  CONSTRAINT [DF_PartRecipe_Description]  DEFAULT ('') FOR [Description]
END


End
GO
/****** Object:  Default [DF_PartRecipe_Notes]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipe_Notes]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipe_Notes]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipes] ADD  CONSTRAINT [DF_PartRecipe_Notes]  DEFAULT ('') FOR [Notes]
END


End
GO
/****** Object:  Default [DF_PartRecipe_Approved]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipe_Approved]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipe_Approved]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipes] ADD  CONSTRAINT [DF_PartRecipe_Approved]  DEFAULT ((0)) FOR [Approved]
END


End
GO
/****** Object:  Default [DF_PartRecipe_ApprovedBy]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartRecipe_ApprovedBy]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartRecipe_ApprovedBy]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartRecipes] ADD  CONSTRAINT [DF_PartRecipe_ApprovedBy]  DEFAULT ('') FOR [ApprovedBy]
END


End
GO
/****** Object:  Default [DF_Parts_CompanyID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Parts_CompanyID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Parts_CompanyID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Parts] ADD  CONSTRAINT [DF_Parts_CompanyID]  DEFAULT ('') FOR [CompanyID]
END


End
GO
/****** Object:  Default [DF_Parts_PartID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Parts_PartID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Parts_PartID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Parts] ADD  CONSTRAINT [DF_Parts_PartID]  DEFAULT ('') FOR [PartID]
END


End
GO
/****** Object:  Default [DF_Parts_Name]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Parts_Name]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Parts_Name]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Parts] ADD  CONSTRAINT [DF_Parts_Name]  DEFAULT ('') FOR [Name]
END


End
GO
/****** Object:  Default [DF_Parts_Description]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Parts_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Parts_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Parts] ADD  CONSTRAINT [DF_Parts_Description]  DEFAULT ('') FOR [Description]
END


End
GO
/****** Object:  Default [DF_Parts_Notes]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Parts_Notes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Parts_Notes]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Parts] ADD  CONSTRAINT [DF_Parts_Notes]  DEFAULT ('') FOR [Notes]
END


End
GO
/****** Object:  Default [DF_Parts_Active]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Parts_Active]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Parts_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Parts] ADD  CONSTRAINT [DF_Parts_Active]  DEFAULT ((1)) FOR [Active]
END


End
GO
/****** Object:  Default [DF_Parts_DefaultPlantID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Parts_DefaultPlantID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Parts_DefaultPlantID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Parts] ADD  CONSTRAINT [DF_Parts_DefaultPlantID]  DEFAULT ('') FOR [DefaultPlantID]
END


End
GO
/****** Object:  Default [DF_Parts_DefaultWarehouseID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Parts_DefaultWarehouseID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Parts_DefaultWarehouseID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Parts] ADD  CONSTRAINT [DF_Parts_DefaultWarehouseID]  DEFAULT ('') FOR [DefaultWarehouseID]
END


End
GO
/****** Object:  Default [DF_Parts_PartTypeID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Parts_PartTypeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Parts_PartTypeID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Parts] ADD  CONSTRAINT [DF_Parts_PartTypeID]  DEFAULT ('') FOR [PartTypeID]
END


End
GO
/****** Object:  Default [DF_Parts_PartCodeID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Parts_PartCodeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Parts_PartCodeID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Parts] ADD  CONSTRAINT [DF_Parts_PartCodeID]  DEFAULT ('') FOR [PartCodeID]
END


End
GO
/****** Object:  Default [DF_Parts_PartClassID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Parts_PartClassID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Parts_PartClassID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Parts] ADD  CONSTRAINT [DF_Parts_PartClassID]  DEFAULT ('') FOR [PartClassID]
END


End
GO
/****** Object:  Default [DF_Parts_ImageID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Parts_ImageID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Parts_ImageID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Parts] ADD  CONSTRAINT [DF_Parts_ImageID]  DEFAULT ('') FOR [ImageID]
END


End
GO
/****** Object:  Default [DF_Parts_SearchWord]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Parts_SearchWord]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Parts_SearchWord]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Parts] ADD  CONSTRAINT [DF_Parts_SearchWord]  DEFAULT ('') FOR [SearchWord]
END


End
GO
/****** Object:  Default [DF_Parts_InventoryUnitOfMeasureID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Parts_InventoryUnitOfMeasureID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Parts_InventoryUnitOfMeasureID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Parts] ADD  CONSTRAINT [DF_Parts_InventoryUnitOfMeasureID]  DEFAULT ('') FOR [InventoryUnitOfMeasureID]
END


End
GO
/****** Object:  Default [DF_Parts_PurchasingUnitOfMeasureID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Parts_PurchasingUnitOfMeasureID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Parts_PurchasingUnitOfMeasureID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Parts] ADD  CONSTRAINT [DF_Parts_PurchasingUnitOfMeasureID]  DEFAULT ('') FOR [PurchasingUnitOfMeasureID]
END


End
GO
/****** Object:  Default [DF_Parts_SalesUnitOfMeasureID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Parts_SalesUnitOfMeasureID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Parts_SalesUnitOfMeasureID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Parts] ADD  CONSTRAINT [DF_Parts_SalesUnitOfMeasureID]  DEFAULT ('') FOR [SalesUnitOfMeasureID]
END


End
GO
/****** Object:  Default [DF_Parts_NonStock]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Parts_NonStock]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Parts_NonStock]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Parts] ADD  CONSTRAINT [DF_Parts_NonStock]  DEFAULT ((0)) FOR [NonStock]
END


End
GO
/****** Object:  Default [DF_Parts_PurchasingFactor]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Parts_PurchasingFactor]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Parts_PurchasingFactor]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Parts] ADD  CONSTRAINT [DF_Parts_PurchasingFactor]  DEFAULT ((0)) FOR [PurchasingFactor]
END


End
GO
/****** Object:  Default [DF_Parts_UnitPrice]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Parts_UnitPrice]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Parts_UnitPrice]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Parts] ADD  CONSTRAINT [DF_Parts_UnitPrice]  DEFAULT ((0)) FOR [UnitPrice]
END


End
GO
/****** Object:  Default [DF_Parts_InternalUnitPrice]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Parts_InternalUnitPrice]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Parts_InternalUnitPrice]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Parts] ADD  CONSTRAINT [DF_Parts_InternalUnitPrice]  DEFAULT ((0)) FOR [InternalUnitPrice]
END


End
GO
/****** Object:  Default [DF_Parts_ManufacturingComment]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Parts_ManufacturingComment]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Parts_ManufacturingComment]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Parts] ADD  CONSTRAINT [DF_Parts_ManufacturingComment]  DEFAULT ('') FOR [ManufacturingComment]
END


End
GO
/****** Object:  Default [DF_Parts_PurchasingComment]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Parts_PurchasingComment]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Parts_PurchasingComment]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Parts] ADD  CONSTRAINT [DF_Parts_PurchasingComment]  DEFAULT ('') FOR [PurchasingComment]
END


End
GO
/****** Object:  Default [DF_Parts_TaxCategoryID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Parts_TaxCategoryID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Parts_TaxCategoryID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Parts] ADD  CONSTRAINT [DF_Parts_TaxCategoryID]  DEFAULT ('') FOR [TaxCategoryID]
END


End
GO
/****** Object:  Default [DF_Parts_SellingFactor]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Parts_SellingFactor]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Parts_SellingFactor]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Parts] ADD  CONSTRAINT [DF_Parts_SellingFactor]  DEFAULT ((0)) FOR [SellingFactor]
END


End
GO
/****** Object:  Default [DF_Parts_MaterialBurdenRate]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Parts_MaterialBurdenRate]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Parts_MaterialBurdenRate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Parts] ADD  CONSTRAINT [DF_Parts_MaterialBurdenRate]  DEFAULT ((0)) FOR [MaterialBurdenRate]
END


End
GO
/****** Object:  Default [DF_Parts_NetWeight]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Parts_NetWeight]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Parts_NetWeight]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Parts] ADD  CONSTRAINT [DF_Parts_NetWeight]  DEFAULT ((0)) FOR [NetWeight]
END


End
GO
/****** Object:  Default [DF_Parts_PartsPerContainer]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Parts_PartsPerContainer]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Parts_PartsPerContainer]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Parts] ADD  CONSTRAINT [DF_Parts_PartsPerContainer]  DEFAULT ((0)) FOR [PartsPerContainer]
END


End
GO
/****** Object:  Default [DF_Parts_Length]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Parts_Length]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Parts_Length]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Parts] ADD  CONSTRAINT [DF_Parts_Length]  DEFAULT ((0)) FOR [Length]
END


End
GO
/****** Object:  Default [DF_Parts_Width]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Parts_Width]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Parts_Width]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Parts] ADD  CONSTRAINT [DF_Parts_Width]  DEFAULT ((0)) FOR [Width]
END


End
GO
/****** Object:  Default [DF_Parts_Height]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Parts_Height]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Parts_Height]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Parts] ADD  CONSTRAINT [DF_Parts_Height]  DEFAULT ((0)) FOR [Height]
END


End
GO
/****** Object:  Default [DF_Parts_LotShelfLife]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Parts_LotShelfLife]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Parts_LotShelfLife]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Parts] ADD  CONSTRAINT [DF_Parts_LotShelfLife]  DEFAULT ((0)) FOR [LotShelfLife]
END


End
GO
/****** Object:  Default [DF_Parts_OnHold]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Parts_OnHold]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Parts_OnHold]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Parts] ADD  CONSTRAINT [DF_Parts_OnHold]  DEFAULT ((0)) FOR [OnHold]
END


End
GO
/****** Object:  Default [DF_Parts_OnHoldReasonID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Parts_OnHoldReasonID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Parts_OnHoldReasonID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Parts] ADD  CONSTRAINT [DF_Parts_OnHoldReasonID]  DEFAULT ('') FOR [OnHoldReasonID]
END


End
GO
/****** Object:  Default [DF_Parts_QuantityBearing]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Parts_QuantityBearing]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Parts_QuantityBearing]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Parts] ADD  CONSTRAINT [DF_Parts_QuantityBearing]  DEFAULT ((0)) FOR [QuantityBearing]
END


End
GO
/****** Object:  Default [DF_Parts_IsConfigured]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Parts_IsConfigured]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Parts_IsConfigured]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Parts] ADD  CONSTRAINT [DF_Parts_IsConfigured]  DEFAULT ((0)) FOR [IsConfigured]
END


End
GO
/****** Object:  Default [DF_Parts_BuyToOrder]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Parts_BuyToOrder]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Parts_BuyToOrder]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Parts] ADD  CONSTRAINT [DF_Parts_BuyToOrder]  DEFAULT ((0)) FOR [BuyToOrder]
END


End
GO
/****** Object:  Default [DF_PartTypes_Type]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartTypes_Type]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartTypes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartTypes_Type]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartTypes] ADD  CONSTRAINT [DF_PartTypes_Type]  DEFAULT ('') FOR [Type]
END


End
GO
/****** Object:  Default [DF_PartTypes_Description]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PartTypes_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartTypes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PartTypes_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PartTypes] ADD  CONSTRAINT [DF_PartTypes_Description]  DEFAULT ('') FOR [Description]
END


End
GO
/****** Object:  Default [DF_PlantCodes_Code]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PlantCodes_Code]') AND parent_object_id = OBJECT_ID(N'[dbo].[PlantCodes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PlantCodes_Code]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PlantCodes] ADD  CONSTRAINT [DF_PlantCodes_Code]  DEFAULT ('') FOR [Code]
END


End
GO
/****** Object:  Default [DF_PlantCodes_Description]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PlantCodes_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[PlantCodes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PlantCodes_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PlantCodes] ADD  CONSTRAINT [DF_PlantCodes_Description]  DEFAULT ('') FOR [Description]
END


End
GO
/****** Object:  Default [DF_Plants_CompanyID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Plants_CompanyID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Plants]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Plants_CompanyID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Plants] ADD  CONSTRAINT [DF_Plants_CompanyID]  DEFAULT ('') FOR [CompanyID]
END


End
GO
/****** Object:  Default [DF_Plants_PlantID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Plants_PlantID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Plants]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Plants_PlantID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Plants] ADD  CONSTRAINT [DF_Plants_PlantID]  DEFAULT ('') FOR [PlantID]
END


End
GO
/****** Object:  Default [DF_Plants_Name]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Plants_Name]') AND parent_object_id = OBJECT_ID(N'[dbo].[Plants]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Plants_Name]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Plants] ADD  CONSTRAINT [DF_Plants_Name]  DEFAULT ('') FOR [Name]
END


End
GO
/****** Object:  Default [DF_Plants_Description]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Plants_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[Plants]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Plants_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Plants] ADD  CONSTRAINT [DF_Plants_Description]  DEFAULT ('') FOR [Description]
END


End
GO
/****** Object:  Default [DF_Plants_Active]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Plants_Active]') AND parent_object_id = OBJECT_ID(N'[dbo].[Plants]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Plants_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Plants] ADD  CONSTRAINT [DF_Plants_Active]  DEFAULT ('') FOR [Active]
END


End
GO
/****** Object:  Default [DF_Plants_DefaultPlant]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Plants_DefaultPlant]') AND parent_object_id = OBJECT_ID(N'[dbo].[Plants]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Plants_DefaultPlant]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Plants] ADD  CONSTRAINT [DF_Plants_DefaultPlant]  DEFAULT ('') FOR [DefaultPlant]
END


End
GO
/****** Object:  Default [DF_Plants_PlantTypeID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Plants_PlantTypeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Plants]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Plants_PlantTypeID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Plants] ADD  CONSTRAINT [DF_Plants_PlantTypeID]  DEFAULT ('') FOR [PlantTypeID]
END


End
GO
/****** Object:  Default [DF_Plants_PlantCodeID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Plants_PlantCodeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Plants]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Plants_PlantCodeID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Plants] ADD  CONSTRAINT [DF_Plants_PlantCodeID]  DEFAULT ('') FOR [PlantCodeID]
END


End
GO
/****** Object:  Default [DF_Plants_AddressID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Plants_AddressID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Plants]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Plants_AddressID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Plants] ADD  CONSTRAINT [DF_Plants_AddressID]  DEFAULT ('') FOR [AddressID]
END


End
GO
/****** Object:  Default [DF_PlantTypes_Type]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PlantTypes_Type]') AND parent_object_id = OBJECT_ID(N'[dbo].[PlantTypes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PlantTypes_Type]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PlantTypes] ADD  CONSTRAINT [DF_PlantTypes_Type]  DEFAULT ('') FOR [Type]
END


End
GO
/****** Object:  Default [DF_PlantTypes_Description]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PlantTypes_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[PlantTypes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PlantTypes_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PlantTypes] ADD  CONSTRAINT [DF_PlantTypes_Description]  DEFAULT ('') FOR [Description]
END


End
GO
/****** Object:  Default [DF_ProductionCodes_Code]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ProductionCodes_Code]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductionCodes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ProductionCodes_Code]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ProductionCodes] ADD  CONSTRAINT [DF_ProductionCodes_Code]  DEFAULT ('') FOR [Code]
END


End
GO
/****** Object:  Default [DF_ProductionCodes_Description]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ProductionCodes_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductionCodes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ProductionCodes_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ProductionCodes] ADD  CONSTRAINT [DF_ProductionCodes_Description]  DEFAULT ('') FOR [Description]
END


End
GO
/****** Object:  Default [DF_ResourceCalendars_CompanyID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceCalendars_CompanyID]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceCalendars]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceCalendars_CompanyID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceCalendars] ADD  CONSTRAINT [DF_ResourceCalendars_CompanyID]  DEFAULT ('') FOR [CompanyID]
END


End
GO
/****** Object:  Default [DF_ResourceCalendars_ResourceCalendarID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceCalendars_ResourceCalendarID]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceCalendars]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceCalendars_ResourceCalendarID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceCalendars] ADD  CONSTRAINT [DF_ResourceCalendars_ResourceCalendarID]  DEFAULT ('') FOR [ResourceCalendarID]
END


End
GO
/****** Object:  Default [DF_ResourceCalendars_Name]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceCalendars_Name]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceCalendars]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceCalendars_Name]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceCalendars] ADD  CONSTRAINT [DF_ResourceCalendars_Name]  DEFAULT ('') FOR [Name]
END


End
GO
/****** Object:  Default [DF_ResourceCalendars_Description]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceCalendars_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceCalendars]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceCalendars_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceCalendars] ADD  CONSTRAINT [DF_ResourceCalendars_Description]  DEFAULT ('') FOR [Description]
END


End
GO
/****** Object:  Default [DF_ResourceCalendars_Notes]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceCalendars_Notes]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceCalendars]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceCalendars_Notes]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceCalendars] ADD  CONSTRAINT [DF_ResourceCalendars_Notes]  DEFAULT ('') FOR [Notes]
END


End
GO
/****** Object:  Default [DF_ResourceCalendars_ProdHour1]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceCalendars_ProdHour1]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceCalendars]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceCalendars_ProdHour1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceCalendars] ADD  CONSTRAINT [DF_ResourceCalendars_ProdHour1]  DEFAULT ((0)) FOR [ProdHour1]
END


End
GO
/****** Object:  Default [DF_ResourceCalendars_ProdHour2]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceCalendars_ProdHour2]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceCalendars]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceCalendars_ProdHour2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceCalendars] ADD  CONSTRAINT [DF_ResourceCalendars_ProdHour2]  DEFAULT ((0)) FOR [ProdHour2]
END


End
GO
/****** Object:  Default [DF_ResourceCalendars_ProdHour3]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceCalendars_ProdHour3]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceCalendars]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceCalendars_ProdHour3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceCalendars] ADD  CONSTRAINT [DF_ResourceCalendars_ProdHour3]  DEFAULT ((0)) FOR [ProdHour3]
END


End
GO
/****** Object:  Default [DF_ResourceCalendars_ProdHour4]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceCalendars_ProdHour4]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceCalendars]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceCalendars_ProdHour4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceCalendars] ADD  CONSTRAINT [DF_ResourceCalendars_ProdHour4]  DEFAULT ((0)) FOR [ProdHour4]
END


End
GO
/****** Object:  Default [DF_ResourceCalendars_ProdHour5]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceCalendars_ProdHour5]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceCalendars]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceCalendars_ProdHour5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceCalendars] ADD  CONSTRAINT [DF_ResourceCalendars_ProdHour5]  DEFAULT ((0)) FOR [ProdHour5]
END


End
GO
/****** Object:  Default [DF_ResourceCalendars_ProdHour6]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceCalendars_ProdHour6]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceCalendars]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceCalendars_ProdHour6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceCalendars] ADD  CONSTRAINT [DF_ResourceCalendars_ProdHour6]  DEFAULT ((0)) FOR [ProdHour6]
END


End
GO
/****** Object:  Default [DF_ResourceCalendars_ProdHour7]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceCalendars_ProdHour7]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceCalendars]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceCalendars_ProdHour7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceCalendars] ADD  CONSTRAINT [DF_ResourceCalendars_ProdHour7]  DEFAULT ((0)) FOR [ProdHour7]
END


End
GO
/****** Object:  Default [DF_ResourceCalendars_ProdHour8]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceCalendars_ProdHour8]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceCalendars]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceCalendars_ProdHour8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceCalendars] ADD  CONSTRAINT [DF_ResourceCalendars_ProdHour8]  DEFAULT ((0)) FOR [ProdHour8]
END


End
GO
/****** Object:  Default [DF_ResourceCalendars_ProdHour9]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceCalendars_ProdHour9]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceCalendars]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceCalendars_ProdHour9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceCalendars] ADD  CONSTRAINT [DF_ResourceCalendars_ProdHour9]  DEFAULT ((0)) FOR [ProdHour9]
END


End
GO
/****** Object:  Default [DF_ResourceCalendars_ProdHour10]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceCalendars_ProdHour10]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceCalendars]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceCalendars_ProdHour10]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceCalendars] ADD  CONSTRAINT [DF_ResourceCalendars_ProdHour10]  DEFAULT ((0)) FOR [ProdHour10]
END


End
GO
/****** Object:  Default [DF_ResourceCalendars_ProdHour11]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceCalendars_ProdHour11]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceCalendars]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceCalendars_ProdHour11]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceCalendars] ADD  CONSTRAINT [DF_ResourceCalendars_ProdHour11]  DEFAULT ((0)) FOR [ProdHour11]
END


End
GO
/****** Object:  Default [DF_ResourceCalendars_ProdHour12]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceCalendars_ProdHour12]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceCalendars]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceCalendars_ProdHour12]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceCalendars] ADD  CONSTRAINT [DF_ResourceCalendars_ProdHour12]  DEFAULT ((0)) FOR [ProdHour12]
END


End
GO
/****** Object:  Default [DF_ResourceCalendars_ProdHour13]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceCalendars_ProdHour13]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceCalendars]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceCalendars_ProdHour13]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceCalendars] ADD  CONSTRAINT [DF_ResourceCalendars_ProdHour13]  DEFAULT ((0)) FOR [ProdHour13]
END


End
GO
/****** Object:  Default [DF_ResourceCalendars_ProdHour14]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceCalendars_ProdHour14]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceCalendars]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceCalendars_ProdHour14]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceCalendars] ADD  CONSTRAINT [DF_ResourceCalendars_ProdHour14]  DEFAULT ((0)) FOR [ProdHour14]
END


End
GO
/****** Object:  Default [DF_ResourceCalendars_ProdHour15]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceCalendars_ProdHour15]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceCalendars]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceCalendars_ProdHour15]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceCalendars] ADD  CONSTRAINT [DF_ResourceCalendars_ProdHour15]  DEFAULT ((0)) FOR [ProdHour15]
END


End
GO
/****** Object:  Default [DF_ResourceCalendars_ProdHour16]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceCalendars_ProdHour16]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceCalendars]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceCalendars_ProdHour16]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceCalendars] ADD  CONSTRAINT [DF_ResourceCalendars_ProdHour16]  DEFAULT ((0)) FOR [ProdHour16]
END


End
GO
/****** Object:  Default [DF_ResourceCalendars_ProdHour17]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceCalendars_ProdHour17]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceCalendars]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceCalendars_ProdHour17]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceCalendars] ADD  CONSTRAINT [DF_ResourceCalendars_ProdHour17]  DEFAULT ((0)) FOR [ProdHour17]
END


End
GO
/****** Object:  Default [DF_ResourceCalendars_ProdHour18]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceCalendars_ProdHour18]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceCalendars]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceCalendars_ProdHour18]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceCalendars] ADD  CONSTRAINT [DF_ResourceCalendars_ProdHour18]  DEFAULT ((0)) FOR [ProdHour18]
END


End
GO
/****** Object:  Default [DF_ResourceCalendars_ProdHour19]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceCalendars_ProdHour19]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceCalendars]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceCalendars_ProdHour19]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceCalendars] ADD  CONSTRAINT [DF_ResourceCalendars_ProdHour19]  DEFAULT ((0)) FOR [ProdHour19]
END


End
GO
/****** Object:  Default [DF_ResourceCalendars_ProdHour20]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceCalendars_ProdHour20]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceCalendars]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceCalendars_ProdHour20]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceCalendars] ADD  CONSTRAINT [DF_ResourceCalendars_ProdHour20]  DEFAULT ((0)) FOR [ProdHour20]
END


End
GO
/****** Object:  Default [DF_ResourceCalendars_ProdHour21]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceCalendars_ProdHour21]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceCalendars]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceCalendars_ProdHour21]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceCalendars] ADD  CONSTRAINT [DF_ResourceCalendars_ProdHour21]  DEFAULT ((0)) FOR [ProdHour21]
END


End
GO
/****** Object:  Default [DF_ResourceCalendars_ProdHour22]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceCalendars_ProdHour22]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceCalendars]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceCalendars_ProdHour22]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceCalendars] ADD  CONSTRAINT [DF_ResourceCalendars_ProdHour22]  DEFAULT ((0)) FOR [ProdHour22]
END


End
GO
/****** Object:  Default [DF_ResourceCalendars_ProdHour23]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceCalendars_ProdHour23]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceCalendars]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceCalendars_ProdHour23]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceCalendars] ADD  CONSTRAINT [DF_ResourceCalendars_ProdHour23]  DEFAULT ((0)) FOR [ProdHour23]
END


End
GO
/****** Object:  Default [DF_ResourceCalendars_ProdHour24]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceCalendars_ProdHour24]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceCalendars]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceCalendars_ProdHour24]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceCalendars] ADD  CONSTRAINT [DF_ResourceCalendars_ProdHour24]  DEFAULT ((0)) FOR [ProdHour24]
END


End
GO
/****** Object:  Default [DF_ResourceCodes_Code]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceCodes_Code]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceCodes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceCodes_Code]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceCodes] ADD  CONSTRAINT [DF_ResourceCodes_Code]  DEFAULT ('') FOR [Code]
END


End
GO
/****** Object:  Default [DF_ResourceCodes_Description]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceCodes_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceCodes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceCodes_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceCodes] ADD  CONSTRAINT [DF_ResourceCodes_Description]  DEFAULT ('') FOR [Description]
END


End
GO
/****** Object:  Default [DF_ResourceGroupCodes_Code]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroupCodes_Code]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroupCodes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroupCodes_Code]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroupCodes] ADD  CONSTRAINT [DF_ResourceGroupCodes_Code]  DEFAULT ('') FOR [Code]
END


End
GO
/****** Object:  Default [DF_ResourceGroupCodes_Description]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroupCodes_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroupCodes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroupCodes_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroupCodes] ADD  CONSTRAINT [DF_ResourceGroupCodes_Description]  DEFAULT ('') FOR [Description]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_CompanyID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_CompanyID]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_CompanyID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] ADD  CONSTRAINT [DF_ResourceGroups_CompanyID]  DEFAULT ('') FOR [CompanyID]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_PlantID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_PlantID]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_PlantID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] ADD  CONSTRAINT [DF_ResourceGroups_PlantID]  DEFAULT ('') FOR [PlantID]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_ResourceGroupID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_ResourceGroupID]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_ResourceGroupID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] ADD  CONSTRAINT [DF_ResourceGroups_ResourceGroupID]  DEFAULT ('') FOR [ResourceGroupID]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_Name]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_Name]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_Name]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] ADD  CONSTRAINT [DF_ResourceGroups_Name]  DEFAULT ('') FOR [Name]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_Description]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] ADD  CONSTRAINT [DF_ResourceGroups_Description]  DEFAULT ('') FOR [Description]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_Notes]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_Notes]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_Notes]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] ADD  CONSTRAINT [DF_ResourceGroups_Notes]  DEFAULT ('') FOR [Notes]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_Active]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_Active]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] ADD  CONSTRAINT [DF_ResourceGroups_Active]  DEFAULT ((1)) FOR [Active]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_ResourceTypeID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_ResourceTypeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_ResourceTypeID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] ADD  CONSTRAINT [DF_ResourceGroups_ResourceTypeID]  DEFAULT ('') FOR [ResourceGroupTypeID]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_ResourceCodeID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_ResourceCodeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_ResourceCodeID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] ADD  CONSTRAINT [DF_ResourceGroups_ResourceCodeID]  DEFAULT ('') FOR [ResourceGroupCodeID]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_DepartmentID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_DepartmentID]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_DepartmentID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] ADD  CONSTRAINT [DF_ResourceGroups_DepartmentID]  DEFAULT ('') FOR [DepartmentID]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_OperationID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_OperationID]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_OperationID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] ADD  CONSTRAINT [DF_ResourceGroups_OperationID]  DEFAULT ('') FOR [DefaultOperationID]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_CalenderID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_CalenderID]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_CalenderID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] ADD  CONSTRAINT [DF_ResourceGroups_CalenderID]  DEFAULT ('') FOR [ResourceCalenderID]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_InputWarehouseID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_InputWarehouseID]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_InputWarehouseID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] ADD  CONSTRAINT [DF_ResourceGroups_InputWarehouseID]  DEFAULT ('') FOR [InputWarehouseID]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_InputWarehouseLocationID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_InputWarehouseLocationID]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_InputWarehouseLocationID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] ADD  CONSTRAINT [DF_ResourceGroups_InputWarehouseLocationID]  DEFAULT ('') FOR [InputWarehouseLocationID]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_InputWarehouseLocationBinID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_InputWarehouseLocationBinID]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_InputWarehouseLocationBinID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] ADD  CONSTRAINT [DF_ResourceGroups_InputWarehouseLocationBinID]  DEFAULT ('') FOR [InputWarehouseLocationBinID]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_OutputWarehouseID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_OutputWarehouseID]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_OutputWarehouseID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] ADD  CONSTRAINT [DF_ResourceGroups_OutputWarehouseID]  DEFAULT ('') FOR [OutputWarehouseID]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_OutputWarehouseLocationID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_OutputWarehouseLocationID]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_OutputWarehouseLocationID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] ADD  CONSTRAINT [DF_ResourceGroups_OutputWarehouseLocationID]  DEFAULT ('') FOR [OutputWarehouseLocationID]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_OutputWarehouseLocationBinID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_OutputWarehouseLocationBinID]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_OutputWarehouseLocationBinID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] ADD  CONSTRAINT [DF_ResourceGroups_OutputWarehouseLocationBinID]  DEFAULT ('') FOR [OutputWarehouseLocationBinID]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_BackflushWarehouseID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_BackflushWarehouseID]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_BackflushWarehouseID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] ADD  CONSTRAINT [DF_ResourceGroups_BackflushWarehouseID]  DEFAULT ('') FOR [BackflushWarehouseID]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_BackflushWarehouseLocationID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_BackflushWarehouseLocationID]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_BackflushWarehouseLocationID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] ADD  CONSTRAINT [DF_ResourceGroups_BackflushWarehouseLocationID]  DEFAULT ('') FOR [BackflushWarehouseLocationID]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_BackflushWarehouseLocationBinID]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_BackflushWarehouseLocationBinID]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_BackflushWarehouseLocationBinID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] ADD  CONSTRAINT [DF_ResourceGroups_BackflushWarehouseLocationBinID]  DEFAULT ('') FOR [BackflushWarehouseLocationBinID]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_AllowManualOveride]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_AllowManualOveride]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_AllowManualOveride]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] ADD  CONSTRAINT [DF_ResourceGroups_AllowManualOveride]  DEFAULT ((0)) FOR [AllowManualOveride]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_FiniteHorizon]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_FiniteHorizon]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_FiniteHorizon]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] ADD  CONSTRAINT [DF_ResourceGroups_FiniteHorizon]  DEFAULT ((0)) FOR [FiniteHorizon]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_NumberOfMachines]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_NumberOfMachines]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_NumberOfMachines]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] ADD  CONSTRAINT [DF_ResourceGroups_NumberOfMachines]  DEFAULT ((0)) FOR [NumberOfMachines]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_MoveHours]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_MoveHours]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_MoveHours]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] ADD  CONSTRAINT [DF_ResourceGroups_MoveHours]  DEFAULT ((0)) FOR [MoveHours]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_QueueHours]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_QueueHours]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_QueueHours]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] ADD  CONSTRAINT [DF_ResourceGroups_QueueHours]  DEFAULT ((0)) FOR [QueueHours]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_ProductionBurdenRate]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_ProductionBurdenRate]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_ProductionBurdenRate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] ADD  CONSTRAINT [DF_ResourceGroups_ProductionBurdenRate]  DEFAULT ((0)) FOR [ProductionBurdenRate]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_ProductionLaborRate]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_ProductionLaborRate]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_ProductionLaborRate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] ADD  CONSTRAINT [DF_ResourceGroups_ProductionLaborRate]  DEFAULT ((0)) FOR [ProductionLaborRate]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_SetUpBurdenRate]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_SetUpBurdenRate]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_SetUpBurdenRate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] ADD  CONSTRAINT [DF_ResourceGroups_SetUpBurdenRate]  DEFAULT ((0)) FOR [SetUpBurdenRate]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_ProductionCrewSize]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_ProductionCrewSize]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_ProductionCrewSize]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] ADD  CONSTRAINT [DF_ResourceGroups_ProductionCrewSize]  DEFAULT ((0)) FOR [ProductionCrewSize]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_SetUpCrewSize]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_SetUpCrewSize]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_SetUpCrewSize]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] ADD  CONSTRAINT [DF_ResourceGroups_SetUpCrewSize]  DEFAULT ((0)) FOR [SetUpCrewSize]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_ReloadNumber]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_ReloadNumber]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_ReloadNumber]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] ADD  CONSTRAINT [DF_ResourceGroups_ReloadNumber]  DEFAULT ((0)) FOR [ReloadNumber]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_ReloadStatus]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_ReloadStatus]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_ReloadStatus]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] ADD  CONSTRAINT [DF_ResourceGroups_ReloadStatus]  DEFAULT ((0)) FOR [ReloadStatus]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_DailyCapacity1]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_DailyCapacity1]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_DailyCapacity1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] ADD  CONSTRAINT [DF_ResourceGroups_DailyCapacity1]  DEFAULT ((0)) FOR [DailyCapacity1]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_DailyCapacity2]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_DailyCapacity2]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_DailyCapacity2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] ADD  CONSTRAINT [DF_ResourceGroups_DailyCapacity2]  DEFAULT ((0)) FOR [DailyCapacity2]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_DailyCapacity3]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_DailyCapacity3]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_DailyCapacity3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] ADD  CONSTRAINT [DF_ResourceGroups_DailyCapacity3]  DEFAULT ((0)) FOR [DailyCapacity3]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_DailyCapacity4]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_DailyCapacity4]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_DailyCapacity4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] ADD  CONSTRAINT [DF_ResourceGroups_DailyCapacity4]  DEFAULT ((0)) FOR [DailyCapacity4]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_DailyCapacity5]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_DailyCapacity5]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_DailyCapacity5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] ADD  CONSTRAINT [DF_ResourceGroups_DailyCapacity5]  DEFAULT ((0)) FOR [DailyCapacity5]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_DailyCapacity6]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_DailyCapacity6]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_DailyCapacity6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] ADD  CONSTRAINT [DF_ResourceGroups_DailyCapacity6]  DEFAULT ((0)) FOR [DailyCapacity6]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_DailyCapacity7]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_DailyCapacity7]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_DailyCapacity7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] ADD  CONSTRAINT [DF_ResourceGroups_DailyCapacity7]  DEFAULT ((0)) FOR [DailyCapacity7]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_AutoMove]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_AutoMove]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_AutoMove]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] ADD  CONSTRAINT [DF_ResourceGroups_AutoMove]  DEFAULT ((0)) FOR [AutoMove]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_DailyProductionQuantity]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_DailyProductionQuantity]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_DailyProductionQuantity]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] ADD  CONSTRAINT [DF_ResourceGroups_DailyProductionQuantity]  DEFAULT ((0)) FOR [DailyProductionQuantity]
END


End
GO
/****** Object:  Default [DF_ResourceGroups_DailyProductionRate]    Script Date: 09/13/2011 09:08:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroups_DailyProductionRate]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroups_DailyProductionRate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroups] ADD  CONSTRAINT [DF_ResourceGroups_DailyProductionRate]  DEFAULT ((0)) FOR [DailyProductionRate]
END


End
GO
/****** Object:  Default [DF_ResourceGroupTypes_Type]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroupTypes_Type]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroupTypes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroupTypes_Type]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroupTypes] ADD  CONSTRAINT [DF_ResourceGroupTypes_Type]  DEFAULT ('') FOR [Type]
END


End
GO
/****** Object:  Default [DF_ResourceGroupTypes_Description]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceGroupTypes_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroupTypes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceGroupTypes_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceGroupTypes] ADD  CONSTRAINT [DF_ResourceGroupTypes_Description]  DEFAULT ('') FOR [Description]
END


End
GO
/****** Object:  Default [DF_Resources_CompanyID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Resources_CompanyID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Resources_CompanyID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Resources] ADD  CONSTRAINT [DF_Resources_CompanyID]  DEFAULT ('') FOR [CompanyID]
END


End
GO
/****** Object:  Default [DF_Resources_PlantID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Resources_PlantID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Resources_PlantID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Resources] ADD  CONSTRAINT [DF_Resources_PlantID]  DEFAULT ('') FOR [PlantID]
END


End
GO
/****** Object:  Default [DF_Resources_ResourceGroupID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Resources_ResourceGroupID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Resources_ResourceGroupID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Resources] ADD  CONSTRAINT [DF_Resources_ResourceGroupID]  DEFAULT ('') FOR [ResourceGroupID]
END


End
GO
/****** Object:  Default [DF_Resources_ResourceID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Resources_ResourceID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Resources_ResourceID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Resources] ADD  CONSTRAINT [DF_Resources_ResourceID]  DEFAULT ('') FOR [ResourceID]
END


End
GO
/****** Object:  Default [DF_Resources_Name]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Resources_Name]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Resources_Name]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Resources] ADD  CONSTRAINT [DF_Resources_Name]  DEFAULT ('') FOR [Name]
END


End
GO
/****** Object:  Default [DF_Resources_Description]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Resources_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Resources_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Resources] ADD  CONSTRAINT [DF_Resources_Description]  DEFAULT ('') FOR [Description]
END


End
GO
/****** Object:  Default [DF_Resources_Notes]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Resources_Notes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Resources_Notes]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Resources] ADD  CONSTRAINT [DF_Resources_Notes]  DEFAULT ('') FOR [Notes]
END


End
GO
/****** Object:  Default [DF_Resources_Active]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Resources_Active]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Resources_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Resources] ADD  CONSTRAINT [DF_Resources_Active]  DEFAULT ((1)) FOR [Active]
END


End
GO
/****** Object:  Default [DF_Resources_ResourceTypeID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Resources_ResourceTypeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Resources_ResourceTypeID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Resources] ADD  CONSTRAINT [DF_Resources_ResourceTypeID]  DEFAULT ('') FOR [ResourceTypeID]
END


End
GO
/****** Object:  Default [DF_Resources_ResourceCodeID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Resources_ResourceCodeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Resources_ResourceCodeID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Resources] ADD  CONSTRAINT [DF_Resources_ResourceCodeID]  DEFAULT ('') FOR [ResourceCodeID]
END


End
GO
/****** Object:  Default [DF_Resources_OperationID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Resources_OperationID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Resources_OperationID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Resources] ADD  CONSTRAINT [DF_Resources_OperationID]  DEFAULT ('') FOR [DefaultOperationID]
END


End
GO
/****** Object:  Default [DF_Resources_CalenderID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Resources_CalenderID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Resources_CalenderID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Resources] ADD  CONSTRAINT [DF_Resources_CalenderID]  DEFAULT ('') FOR [ResourceCalenderID]
END


End
GO
/****** Object:  Default [DF_Resources_InputWarehouseID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Resources_InputWarehouseID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Resources_InputWarehouseID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Resources] ADD  CONSTRAINT [DF_Resources_InputWarehouseID]  DEFAULT ('') FOR [InputWarehouseID]
END


End
GO
/****** Object:  Default [DF_Resources_InputWarehouseLocationID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Resources_InputWarehouseLocationID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Resources_InputWarehouseLocationID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Resources] ADD  CONSTRAINT [DF_Resources_InputWarehouseLocationID]  DEFAULT ('') FOR [InputWarehouseLocationID]
END


End
GO
/****** Object:  Default [DF_Resources_InputWarehouseLocationBinID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Resources_InputWarehouseLocationBinID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Resources_InputWarehouseLocationBinID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Resources] ADD  CONSTRAINT [DF_Resources_InputWarehouseLocationBinID]  DEFAULT ('') FOR [InputWarehouseLocationBinID]
END


End
GO
/****** Object:  Default [DF_Resources_OutputWarehouseID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Resources_OutputWarehouseID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Resources_OutputWarehouseID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Resources] ADD  CONSTRAINT [DF_Resources_OutputWarehouseID]  DEFAULT ('') FOR [OutputWarehouseID]
END


End
GO
/****** Object:  Default [DF_Resources_OutputWarehouseLocationID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Resources_OutputWarehouseLocationID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Resources_OutputWarehouseLocationID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Resources] ADD  CONSTRAINT [DF_Resources_OutputWarehouseLocationID]  DEFAULT ('') FOR [OutputWarehouseLocationID]
END


End
GO
/****** Object:  Default [DF_Resources_OutputWarehouseLocationBinID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Resources_OutputWarehouseLocationBinID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Resources_OutputWarehouseLocationBinID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Resources] ADD  CONSTRAINT [DF_Resources_OutputWarehouseLocationBinID]  DEFAULT ('') FOR [OutputWarehouseLocationBinID]
END


End
GO
/****** Object:  Default [DF_Resources_BackflushWarehouseID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Resources_BackflushWarehouseID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Resources_BackflushWarehouseID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Resources] ADD  CONSTRAINT [DF_Resources_BackflushWarehouseID]  DEFAULT ('') FOR [BackflushWarehouseID]
END


End
GO
/****** Object:  Default [DF_Resources_BackflushWarehouseLocationID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Resources_BackflushWarehouseLocationID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Resources_BackflushWarehouseLocationID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Resources] ADD  CONSTRAINT [DF_Resources_BackflushWarehouseLocationID]  DEFAULT ('') FOR [BackflushWarehouseLocationID]
END


End
GO
/****** Object:  Default [DF_Resources_BackflushWarehouseLocationBinID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Resources_BackflushWarehouseLocationBinID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Resources_BackflushWarehouseLocationBinID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Resources] ADD  CONSTRAINT [DF_Resources_BackflushWarehouseLocationBinID]  DEFAULT ('') FOR [BackflushWarehouseLocationBinID]
END


End
GO
/****** Object:  Default [DF_Resources_Finite]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Resources_Finite]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Resources_Finite]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Resources] ADD  CONSTRAINT [DF_Resources_Finite]  DEFAULT ((0)) FOR [Finite]
END


End
GO
/****** Object:  Default [DF_Resources_AllowManualOveride]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Resources_AllowManualOveride]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Resources_AllowManualOveride]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Resources] ADD  CONSTRAINT [DF_Resources_AllowManualOveride]  DEFAULT ((0)) FOR [AllowManualOveride]
END


End
GO
/****** Object:  Default [DF_Resources_ConcurrentCapacity]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Resources_ConcurrentCapacity]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Resources_ConcurrentCapacity]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Resources] ADD  CONSTRAINT [DF_Resources_ConcurrentCapacity]  DEFAULT ((0)) FOR [ConcurrentCapacity]
END


End
GO
/****** Object:  Default [DF_Resources_TrackProductionQuantity]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Resources_TrackProductionQuantity]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Resources_TrackProductionQuantity]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Resources] ADD  CONSTRAINT [DF_Resources_TrackProductionQuantity]  DEFAULT ((0)) FOR [TrackProductionQuantity]
END


End
GO
/****** Object:  Default [DF_Resources_AssetNumber]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Resources_AssetNumber]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Resources_AssetNumber]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Resources] ADD  CONSTRAINT [DF_Resources_AssetNumber]  DEFAULT ('') FOR [AssetNumber]
END


End
GO
/****** Object:  Default [DF_Resources_ProductionBurdenRate]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Resources_ProductionBurdenRate]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Resources_ProductionBurdenRate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Resources] ADD  CONSTRAINT [DF_Resources_ProductionBurdenRate]  DEFAULT ((0)) FOR [ProductionBurdenRate]
END


End
GO
/****** Object:  Default [DF_Resources_ProdcutionLaborRate]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Resources_ProdcutionLaborRate]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Resources_ProdcutionLaborRate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Resources] ADD  CONSTRAINT [DF_Resources_ProdcutionLaborRate]  DEFAULT ((0)) FOR [ProdcutionLaborRate]
END


End
GO
/****** Object:  Default [DF_Resources_SetupLaborRate]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Resources_SetupLaborRate]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Resources_SetupLaborRate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Resources] ADD  CONSTRAINT [DF_Resources_SetupLaborRate]  DEFAULT ((0)) FOR [SetupLaborRate]
END


End
GO
/****** Object:  Default [DF_Resources_SupplierID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Resources_SupplierID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Resources_SupplierID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Resources] ADD  CONSTRAINT [DF_Resources_SupplierID]  DEFAULT ('') FOR [SupplierID]
END


End
GO
/****** Object:  Default [DF_Resources_MoveHours]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Resources_MoveHours]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Resources_MoveHours]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Resources] ADD  CONSTRAINT [DF_Resources_MoveHours]  DEFAULT ((0)) FOR [MoveHours]
END


End
GO
/****** Object:  Default [DF_Resources_QueueHours]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Resources_QueueHours]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Resources_QueueHours]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Resources] ADD  CONSTRAINT [DF_Resources_QueueHours]  DEFAULT ((0)) FOR [QueueHours]
END


End
GO
/****** Object:  Default [DF_Resources_FiniteHorizon]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Resources_FiniteHorizon]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Resources_FiniteHorizon]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Resources] ADD  CONSTRAINT [DF_Resources_FiniteHorizon]  DEFAULT ((0)) FOR [FiniteHorizon]
END


End
GO
/****** Object:  Default [DF_Resources_AutoMove]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Resources_AutoMove]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Resources_AutoMove]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Resources] ADD  CONSTRAINT [DF_Resources_AutoMove]  DEFAULT ((0)) FOR [AutoMove]
END


End
GO
/****** Object:  Default [DF_Resources_DailyProductionQuantity]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Resources_DailyProductionQuantity]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Resources_DailyProductionQuantity]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Resources] ADD  CONSTRAINT [DF_Resources_DailyProductionQuantity]  DEFAULT ((0)) FOR [DailyProductionQuantity]
END


End
GO
/****** Object:  Default [DF_Resources_DailyProductionRate]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Resources_DailyProductionRate]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Resources_DailyProductionRate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Resources] ADD  CONSTRAINT [DF_Resources_DailyProductionRate]  DEFAULT ((0)) FOR [DailyProductionRate]
END


End
GO
/****** Object:  Default [DF_ResourceTypes_Type]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceTypes_Type]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceTypes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceTypes_Type]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceTypes] ADD  CONSTRAINT [DF_ResourceTypes_Type]  DEFAULT ('') FOR [Type]
END


End
GO
/****** Object:  Default [DF_ResourceTypes_Description]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ResourceTypes_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceTypes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ResourceTypes_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ResourceTypes] ADD  CONSTRAINT [DF_ResourceTypes_Description]  DEFAULT ('') FOR [Description]
END


End
GO
/****** Object:  Default [DF_SecurityGroupCodes_Code]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SecurityGroupCodes_Code]') AND parent_object_id = OBJECT_ID(N'[dbo].[SecurityGroupCodes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SecurityGroupCodes_Code]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SecurityGroupCodes] ADD  CONSTRAINT [DF_SecurityGroupCodes_Code]  DEFAULT ('') FOR [Code]
END


End
GO
/****** Object:  Default [DF_SecurityGroupCodes_Description]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SecurityGroupCodes_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[SecurityGroupCodes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SecurityGroupCodes_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SecurityGroupCodes] ADD  CONSTRAINT [DF_SecurityGroupCodes_Description]  DEFAULT ('') FOR [Description]
END


End
GO
/****** Object:  Default [DF_SecurityGroups_Name]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SecurityGroups_Name]') AND parent_object_id = OBJECT_ID(N'[dbo].[SecurityGroups]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SecurityGroups_Name]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SecurityGroups] ADD  CONSTRAINT [DF_SecurityGroups_Name]  DEFAULT ('') FOR [Name]
END


End
GO
/****** Object:  Default [DF_SecurityGroups_Description]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SecurityGroups_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[SecurityGroups]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SecurityGroups_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SecurityGroups] ADD  CONSTRAINT [DF_SecurityGroups_Description]  DEFAULT ('') FOR [Description]
END


End
GO
/****** Object:  Default [DF_SecurityGroups_Active]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SecurityGroups_Active]') AND parent_object_id = OBJECT_ID(N'[dbo].[SecurityGroups]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SecurityGroups_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SecurityGroups] ADD  CONSTRAINT [DF_SecurityGroups_Active]  DEFAULT ((1)) FOR [Active]
END


End
GO
/****** Object:  Default [DF_SecurityGroups_SecurityGroupTypeID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SecurityGroups_SecurityGroupTypeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[SecurityGroups]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SecurityGroups_SecurityGroupTypeID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SecurityGroups] ADD  CONSTRAINT [DF_SecurityGroups_SecurityGroupTypeID]  DEFAULT ('') FOR [SecurityGroupTypeID]
END


End
GO
/****** Object:  Default [DF_SecurityGroups_SecurityGroupCodeID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SecurityGroups_SecurityGroupCodeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[SecurityGroups]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SecurityGroups_SecurityGroupCodeID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SecurityGroups] ADD  CONSTRAINT [DF_SecurityGroups_SecurityGroupCodeID]  DEFAULT ('') FOR [SecurityGroupCodeID]
END


End
GO
/****** Object:  Default [DF_SecurityGroupTypes_Type]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SecurityGroupTypes_Type]') AND parent_object_id = OBJECT_ID(N'[dbo].[SecurityGroupTypes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SecurityGroupTypes_Type]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SecurityGroupTypes] ADD  CONSTRAINT [DF_SecurityGroupTypes_Type]  DEFAULT ('') FOR [Type]
END


End
GO
/****** Object:  Default [DF_SecurityGroupTypes_Description]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SecurityGroupTypes_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[SecurityGroupTypes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SecurityGroupTypes_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SecurityGroupTypes] ADD  CONSTRAINT [DF_SecurityGroupTypes_Description]  DEFAULT ('') FOR [Description]
END


End
GO
/****** Object:  Default [DF_SupplierBanks_CompanyID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierBanks_CompanyID]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierBanks]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierBanks_CompanyID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierBanks] ADD  CONSTRAINT [DF_SupplierBanks_CompanyID]  DEFAULT ('') FOR [CompanyID]
END


End
GO
/****** Object:  Default [DF_SupplierBanks_SupplierID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierBanks_SupplierID]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierBanks]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierBanks_SupplierID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierBanks] ADD  CONSTRAINT [DF_SupplierBanks_SupplierID]  DEFAULT ('') FOR [SupplierID]
END


End
GO
/****** Object:  Default [DF_SupplierBanks_BankID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierBanks_BankID]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierBanks]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierBanks_BankID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierBanks] ADD  CONSTRAINT [DF_SupplierBanks_BankID]  DEFAULT ('') FOR [BankID]
END


End
GO
/****** Object:  Default [DF_SupplierBanks_DefaultSupplierBank]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierBanks_DefaultSupplierBank]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierBanks]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierBanks_DefaultSupplierBank]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierBanks] ADD  CONSTRAINT [DF_SupplierBanks_DefaultSupplierBank]  DEFAULT ((0)) FOR [DefaultSupplierBank]
END


End
GO
/****** Object:  Default [DF_SupplierCodes_Code]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierCodes_Code]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierCodes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierCodes_Code]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierCodes] ADD  CONSTRAINT [DF_SupplierCodes_Code]  DEFAULT ('') FOR [Code]
END


End
GO
/****** Object:  Default [DF_SupplierCodes_Description]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierCodes_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierCodes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierCodes_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierCodes] ADD  CONSTRAINT [DF_SupplierCodes_Description]  DEFAULT ('') FOR [Description]
END


End
GO
/****** Object:  Default [DF_SupplierContacts_Company]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierContacts_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierContacts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierContacts_Company]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierContacts] ADD  CONSTRAINT [DF_SupplierContacts_Company]  DEFAULT ('') FOR [CompanyID]
END


End
GO
/****** Object:  Default [DF_SupplierContacts_SupplierID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierContacts_SupplierID]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierContacts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierContacts_SupplierID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierContacts] ADD  CONSTRAINT [DF_SupplierContacts_SupplierID]  DEFAULT ('') FOR [SupplierID]
END


End
GO
/****** Object:  Default [DF_SupplierContacts_PurchasingPointID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierContacts_PurchasingPointID]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierContacts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierContacts_PurchasingPointID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierContacts] ADD  CONSTRAINT [DF_SupplierContacts_PurchasingPointID]  DEFAULT ('') FOR [PurchasingPointID]
END


End
GO
/****** Object:  Default [DF_SupplierContacts_ContactID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierContacts_ContactID]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierContacts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierContacts_ContactID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierContacts] ADD  CONSTRAINT [DF_SupplierContacts_ContactID]  DEFAULT ('') FOR [ContactID]
END


End
GO
/****** Object:  Default [DF_SupplierContacts_DefaultContact]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierContacts_DefaultContact]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierContacts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierContacts_DefaultContact]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierContacts] ADD  CONSTRAINT [DF_SupplierContacts_DefaultContact]  DEFAULT ((0)) FOR [DefaultContact]
END


End
GO
/****** Object:  Default [DF_SupplierParts_CompanyID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierParts_CompanyID]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierParts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierParts_CompanyID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierParts] ADD  CONSTRAINT [DF_SupplierParts_CompanyID]  DEFAULT ('') FOR [CompanyID]
END


End
GO
/****** Object:  Default [DF_SupplierParts_SupplierID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierParts_SupplierID]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierParts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierParts_SupplierID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierParts] ADD  CONSTRAINT [DF_SupplierParts_SupplierID]  DEFAULT ('') FOR [SupplierID]
END


End
GO
/****** Object:  Default [DF_SupplierParts_PartID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierParts_PartID]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierParts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierParts_PartID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierParts] ADD  CONSTRAINT [DF_SupplierParts_PartID]  DEFAULT ('') FOR [PartID]
END


End
GO
/****** Object:  Default [DF_SupplierParts_VendorPartID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierParts_VendorPartID]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierParts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierParts_VendorPartID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierParts] ADD  CONSTRAINT [DF_SupplierParts_VendorPartID]  DEFAULT ('') FOR [VendorPartID]
END


End
GO
/****** Object:  Default [DF_SupplierParts_Name]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierParts_Name]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierParts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierParts_Name]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierParts] ADD  CONSTRAINT [DF_SupplierParts_Name]  DEFAULT ('') FOR [Name]
END


End
GO
/****** Object:  Default [DF_SupplierParts_Description]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierParts_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierParts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierParts_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierParts] ADD  CONSTRAINT [DF_SupplierParts_Description]  DEFAULT ('') FOR [Description]
END


End
GO
/****** Object:  Default [DF_SupplierParts_Notes]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierParts_Notes]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierParts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierParts_Notes]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierParts] ADD  CONSTRAINT [DF_SupplierParts_Notes]  DEFAULT ('') FOR [Notes]
END


End
GO
/****** Object:  Default [DF_SupplierParts_UnitOfMeasureID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierParts_UnitOfMeasureID]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierParts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierParts_UnitOfMeasureID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierParts] ADD  CONSTRAINT [DF_SupplierParts_UnitOfMeasureID]  DEFAULT ('') FOR [UnitOfMeasureID]
END


End
GO
/****** Object:  Default [DF_SupplierParts_LeadTime]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierParts_LeadTime]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierParts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierParts_LeadTime]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierParts] ADD  CONSTRAINT [DF_SupplierParts_LeadTime]  DEFAULT ((0)) FOR [LeadTime]
END


End
GO
/****** Object:  Default [DF_SupplierParts_BaseUnitPrice]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierParts_BaseUnitPrice]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierParts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierParts_BaseUnitPrice]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierParts] ADD  CONSTRAINT [DF_SupplierParts_BaseUnitPrice]  DEFAULT ((0)) FOR [BaseUnitPrice]
END


End
GO
/****** Object:  Default [DF_SupplierParts_MinimumPrice]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierParts_MinimumPrice]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierParts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierParts_MinimumPrice]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierParts] ADD  CONSTRAINT [DF_SupplierParts_MinimumPrice]  DEFAULT ((0)) FOR [MinimumPrice]
END


End
GO
/****** Object:  Default [DF_SupplierParts_MiscelaneousAmount]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierParts_MiscelaneousAmount]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierParts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierParts_MiscelaneousAmount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierParts] ADD  CONSTRAINT [DF_SupplierParts_MiscelaneousAmount]  DEFAULT ((0)) FOR [MiscelaneousAmount]
END


End
GO
/****** Object:  Default [DF_SupplierParts_MiscelaneousID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierParts_MiscelaneousID]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierParts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierParts_MiscelaneousID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierParts] ADD  CONSTRAINT [DF_SupplierParts_MiscelaneousID]  DEFAULT ('') FOR [MiscelaneousID]
END


End
GO
/****** Object:  Default [DF_SupplierParts_DiscountPercent]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierParts_DiscountPercent]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierParts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierParts_DiscountPercent]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierParts] ADD  CONSTRAINT [DF_SupplierParts_DiscountPercent]  DEFAULT ((0)) FOR [DiscountPercent]
END


End
GO
/****** Object:  Default [DF_SupplierParts_CurrencyID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierParts_CurrencyID]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierParts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierParts_CurrencyID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierParts] ADD  CONSTRAINT [DF_SupplierParts_CurrencyID]  DEFAULT ('') FOR [CurrencyID]
END


End
GO
/****** Object:  Default [DF_SupplierPurchasingPoints_CompanyID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierPurchasingPoints_CompanyID]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierPurchasingPoints]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierPurchasingPoints_CompanyID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierPurchasingPoints] ADD  CONSTRAINT [DF_SupplierPurchasingPoints_CompanyID]  DEFAULT ('') FOR [CompanyID]
END


End
GO
/****** Object:  Default [DF_SupplierPurchasingPoints_SupplierID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierPurchasingPoints_SupplierID]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierPurchasingPoints]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierPurchasingPoints_SupplierID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierPurchasingPoints] ADD  CONSTRAINT [DF_SupplierPurchasingPoints_SupplierID]  DEFAULT ('') FOR [SupplierID]
END


End
GO
/****** Object:  Default [DF_SupplierPurchasingPoints_PurchasingPointID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierPurchasingPoints_PurchasingPointID]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierPurchasingPoints]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierPurchasingPoints_PurchasingPointID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierPurchasingPoints] ADD  CONSTRAINT [DF_SupplierPurchasingPoints_PurchasingPointID]  DEFAULT ('') FOR [PurchasingPointID]
END


End
GO
/****** Object:  Default [DF_SupplierPurchasingPoints_Name]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierPurchasingPoints_Name]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierPurchasingPoints]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierPurchasingPoints_Name]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierPurchasingPoints] ADD  CONSTRAINT [DF_SupplierPurchasingPoints_Name]  DEFAULT ('') FOR [Name]
END


End
GO
/****** Object:  Default [DF_SupplierPurchasingPoints_Description]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierPurchasingPoints_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierPurchasingPoints]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierPurchasingPoints_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierPurchasingPoints] ADD  CONSTRAINT [DF_SupplierPurchasingPoints_Description]  DEFAULT ('') FOR [Description]
END


End
GO
/****** Object:  Default [DF_SupplierPurchasingPoints_Notes]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierPurchasingPoints_Notes]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierPurchasingPoints]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierPurchasingPoints_Notes]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierPurchasingPoints] ADD  CONSTRAINT [DF_SupplierPurchasingPoints_Notes]  DEFAULT ('') FOR [Notes]
END


End
GO
/****** Object:  Default [DF_SupplierPurchasingPoints_ContactID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierPurchasingPoints_ContactID]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierPurchasingPoints]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierPurchasingPoints_ContactID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierPurchasingPoints] ADD  CONSTRAINT [DF_SupplierPurchasingPoints_ContactID]  DEFAULT ('') FOR [ContactID]
END


End
GO
/****** Object:  Default [DF_SupplierPurchasingPoints_AddressID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierPurchasingPoints_AddressID]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierPurchasingPoints]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierPurchasingPoints_AddressID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierPurchasingPoints] ADD  CONSTRAINT [DF_SupplierPurchasingPoints_AddressID]  DEFAULT ('') FOR [AddressID]
END


End
GO
/****** Object:  Default [DF_SupplierPurchasingPoints_TaxAuthorityCode]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierPurchasingPoints_TaxAuthorityCode]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierPurchasingPoints]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierPurchasingPoints_TaxAuthorityCode]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierPurchasingPoints] ADD  CONSTRAINT [DF_SupplierPurchasingPoints_TaxAuthorityCode]  DEFAULT ('') FOR [TaxAuthorityCode]
END


End
GO
/****** Object:  Default [DF_SupplierPurchasingPoints_ResidentualDelivery]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierPurchasingPoints_ResidentualDelivery]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierPurchasingPoints]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierPurchasingPoints_ResidentualDelivery]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierPurchasingPoints] ADD  CONSTRAINT [DF_SupplierPurchasingPoints_ResidentualDelivery]  DEFAULT ((0)) FOR [ResidentualDelivery]
END


End
GO
/****** Object:  Default [DF_SupplierPurchasingPoints_SaturdayDelivery]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierPurchasingPoints_SaturdayDelivery]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierPurchasingPoints]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierPurchasingPoints_SaturdayDelivery]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierPurchasingPoints] ADD  CONSTRAINT [DF_SupplierPurchasingPoints_SaturdayDelivery]  DEFAULT ((0)) FOR [SaturdayDelivery]
END


End
GO
/****** Object:  Default [DF_SupplierPurchasingPoints_SaturdayPickUp]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierPurchasingPoints_SaturdayPickUp]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierPurchasingPoints]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierPurchasingPoints_SaturdayPickUp]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierPurchasingPoints] ADD  CONSTRAINT [DF_SupplierPurchasingPoints_SaturdayPickUp]  DEFAULT ((0)) FOR [SaturdayPickUp]
END


End
GO
/****** Object:  Default [DF_SupplierPurchasingPoints_HazMat]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierPurchasingPoints_HazMat]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierPurchasingPoints]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierPurchasingPoints_HazMat]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierPurchasingPoints] ADD  CONSTRAINT [DF_SupplierPurchasingPoints_HazMat]  DEFAULT ((0)) FOR [HazMat]
END


End
GO
/****** Object:  Default [DF_SupplierPurchasingPoints_ApplyCharge]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierPurchasingPoints_ApplyCharge]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierPurchasingPoints]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierPurchasingPoints_ApplyCharge]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierPurchasingPoints] ADD  CONSTRAINT [DF_SupplierPurchasingPoints_ApplyCharge]  DEFAULT ((0)) FOR [ApplyCharge]
END


End
GO
/****** Object:  Default [DF_SupplierPurchasingPoints_ChargeAmount]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierPurchasingPoints_ChargeAmount]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierPurchasingPoints]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierPurchasingPoints_ChargeAmount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierPurchasingPoints] ADD  CONSTRAINT [DF_SupplierPurchasingPoints_ChargeAmount]  DEFAULT ((0)) FOR [ChargeAmount]
END


End
GO
/****** Object:  Default [DF_SupplierPurchasingPoints_COD]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierPurchasingPoints_COD]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierPurchasingPoints]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierPurchasingPoints_COD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierPurchasingPoints] ADD  CONSTRAINT [DF_SupplierPurchasingPoints_COD]  DEFAULT ((0)) FOR [COD]
END


End
GO
/****** Object:  Default [DF_SupplierPurchasingPoints_CODCheck]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierPurchasingPoints_CODCheck]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierPurchasingPoints]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierPurchasingPoints_CODCheck]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierPurchasingPoints] ADD  CONSTRAINT [DF_SupplierPurchasingPoints_CODCheck]  DEFAULT ((0)) FOR [CODCheck]
END


End
GO
/****** Object:  Default [DF_SupplierPurchasingPoints_CODFreight]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierPurchasingPoints_CODFreight]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierPurchasingPoints]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierPurchasingPoints_CODFreight]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierPurchasingPoints] ADD  CONSTRAINT [DF_SupplierPurchasingPoints_CODFreight]  DEFAULT ((0)) FOR [CODFreight]
END


End
GO
/****** Object:  Default [DF_SupplierPurchasingPoints_GroundType]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierPurchasingPoints_GroundType]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierPurchasingPoints]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierPurchasingPoints_GroundType]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierPurchasingPoints] ADD  CONSTRAINT [DF_SupplierPurchasingPoints_GroundType]  DEFAULT ('') FOR [GroundType]
END


End
GO
/****** Object:  Default [DF_SupplierPurchasingPoints_NotifyFlag]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierPurchasingPoints_NotifyFlag]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierPurchasingPoints]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierPurchasingPoints_NotifyFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierPurchasingPoints] ADD  CONSTRAINT [DF_SupplierPurchasingPoints_NotifyFlag]  DEFAULT ((0)) FOR [NotifyFlag]
END


End
GO
/****** Object:  Default [DF_SupplierPurchasingPoints_NotifyEmail]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierPurchasingPoints_NotifyEmail]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierPurchasingPoints]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierPurchasingPoints_NotifyEmail]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierPurchasingPoints] ADD  CONSTRAINT [DF_SupplierPurchasingPoints_NotifyEmail]  DEFAULT ((0)) FOR [NotifyEmail]
END


End
GO
/****** Object:  Default [DF_SupplierPurchasingPoints_InspectionRequired]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierPurchasingPoints_InspectionRequired]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierPurchasingPoints]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierPurchasingPoints_InspectionRequired]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierPurchasingPoints] ADD  CONSTRAINT [DF_SupplierPurchasingPoints_InspectionRequired]  DEFAULT ((0)) FOR [InspectionRequired]
END


End
GO
/****** Object:  Default [DF_SupplierPurchasingPoints_InspectionRequiredAmount]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierPurchasingPoints_InspectionRequiredAmount]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierPurchasingPoints]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierPurchasingPoints_InspectionRequiredAmount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierPurchasingPoints] ADD  CONSTRAINT [DF_SupplierPurchasingPoints_InspectionRequiredAmount]  DEFAULT ((0)) FOR [InspectionRequiredAmount]
END


End
GO
/****** Object:  Default [DF_Suppliers_CompanyID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_CompanyID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_CompanyID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] ADD  CONSTRAINT [DF_Suppliers_CompanyID]  DEFAULT ('') FOR [CompanyID]
END


End
GO
/****** Object:  Default [DF_Suppliers_SupplierID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_SupplierID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_SupplierID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] ADD  CONSTRAINT [DF_Suppliers_SupplierID]  DEFAULT ('') FOR [SupplierID]
END


End
GO
/****** Object:  Default [DF_Suppliers_Name]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_Name]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_Name]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] ADD  CONSTRAINT [DF_Suppliers_Name]  DEFAULT ('') FOR [Name]
END


End
GO
/****** Object:  Default [DF_Suppliers_Description]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] ADD  CONSTRAINT [DF_Suppliers_Description]  DEFAULT ('') FOR [Description]
END


End
GO
/****** Object:  Default [DF_Suppliers_Notes]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_Notes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_Notes]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] ADD  CONSTRAINT [DF_Suppliers_Notes]  DEFAULT ('') FOR [Notes]
END


End
GO
/****** Object:  Default [DF_Suppliers_Active]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_Active]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] ADD  CONSTRAINT [DF_Suppliers_Active]  DEFAULT ((1)) FOR [Active]
END


End
GO
/****** Object:  Default [DF_Suppliers_SupplierTypeID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_SupplierTypeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_SupplierTypeID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] ADD  CONSTRAINT [DF_Suppliers_SupplierTypeID]  DEFAULT ('') FOR [SupplierTypeID]
END


End
GO
/****** Object:  Default [DF_Suppliers_SupplerCodeID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_SupplerCodeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_SupplerCodeID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] ADD  CONSTRAINT [DF_Suppliers_SupplerCodeID]  DEFAULT ('') FOR [SupplerCodeID]
END


End
GO
/****** Object:  Default [DF_Suppliers_TaxPayerID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_TaxPayerID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_TaxPayerID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] ADD  CONSTRAINT [DF_Suppliers_TaxPayerID]  DEFAULT ('') FOR [TaxPayerID]
END


End
GO
/****** Object:  Default [DF_Suppliers_DefaultPurchasingPoint]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_DefaultPurchasingPoint]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_DefaultPurchasingPoint]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] ADD  CONSTRAINT [DF_Suppliers_DefaultPurchasingPoint]  DEFAULT ('') FOR [DefaultPurchasingPoint]
END


End
GO
/****** Object:  Default [DF_Suppliers_TermsID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_TermsID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_TermsID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] ADD  CONSTRAINT [DF_Suppliers_TermsID]  DEFAULT ('') FOR [TermsID]
END


End
GO
/****** Object:  Default [DF_Suppliers_Print1099]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_Print1099]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_Print1099]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] ADD  CONSTRAINT [DF_Suppliers_Print1099]  DEFAULT ((0)) FOR [Print1099]
END


End
GO
/****** Object:  Default [DF_Suppliers_OneCheck]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_OneCheck]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_OneCheck]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] ADD  CONSTRAINT [DF_Suppliers_OneCheck]  DEFAULT ((0)) FOR [OneCheck]
END


End
GO
/****** Object:  Default [DF_Suppliers_PrintLabels]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_PrintLabels]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_PrintLabels]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] ADD  CONSTRAINT [DF_Suppliers_PrintLabels]  DEFAULT ((0)) FOR [PrintLabels]
END


End
GO
/****** Object:  Default [DF_Suppliers_PayHold]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_PayHold]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_PayHold]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] ADD  CONSTRAINT [DF_Suppliers_PayHold]  DEFAULT ((0)) FOR [PayHold]
END


End
GO
/****** Object:  Default [DF_Suppliers_AccountReference]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_AccountReference]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_AccountReference]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] ADD  CONSTRAINT [DF_Suppliers_AccountReference]  DEFAULT ('') FOR [AccountReference]
END


End
GO
/****** Object:  Default [DF_Suppliers_DefaultFOB]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_DefaultFOB]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_DefaultFOB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] ADD  CONSTRAINT [DF_Suppliers_DefaultFOB]  DEFAULT ('') FOR [DefaultFOB]
END


End
GO
/****** Object:  Default [DF_Suppliers_ReceivingInspectionRequired]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_ReceivingInspectionRequired]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_ReceivingInspectionRequired]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] ADD  CONSTRAINT [DF_Suppliers_ReceivingInspectionRequired]  DEFAULT ((0)) FOR [ReceivingInspectionRequired]
END


End
GO
/****** Object:  Default [DF_Suppliers_CurrencyID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_CurrencyID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_CurrencyID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] ADD  CONSTRAINT [DF_Suppliers_CurrencyID]  DEFAULT ('') FOR [CurrencyID]
END


End
GO
/****** Object:  Default [DF_Suppliers_TaxRegionID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_TaxRegionID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_TaxRegionID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] ADD  CONSTRAINT [DF_Suppliers_TaxRegionID]  DEFAULT ('') FOR [TaxRegionID]
END


End
GO
/****** Object:  Default [DF_Suppliers_PrimaryBankID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_PrimaryBankID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_PrimaryBankID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] ADD  CONSTRAINT [DF_Suppliers_PrimaryBankID]  DEFAULT ('') FOR [PrimaryBankID]
END


End
GO
/****** Object:  Default [DF_Suppliers_Approved]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_Approved]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_Approved]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] ADD  CONSTRAINT [DF_Suppliers_Approved]  DEFAULT ((0)) FOR [Approved]
END


End
GO
/****** Object:  Default [DF_Suppliers_EarlyBuffer]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_EarlyBuffer]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_EarlyBuffer]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] ADD  CONSTRAINT [DF_Suppliers_EarlyBuffer]  DEFAULT ((0)) FOR [EarlyBuffer]
END


End
GO
/****** Object:  Default [DF_Suppliers_LateBuffer]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_LateBuffer]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_LateBuffer]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] ADD  CONSTRAINT [DF_Suppliers_LateBuffer]  DEFAULT ((0)) FOR [LateBuffer]
END


End
GO
/****** Object:  Default [DF_Suppliers_OnTimeRating]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_OnTimeRating]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_OnTimeRating]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] ADD  CONSTRAINT [DF_Suppliers_OnTimeRating]  DEFAULT ('') FOR [OnTimeRating]
END


End
GO
/****** Object:  Default [DF_Suppliers_QualityRating]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_QualityRating]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_QualityRating]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] ADD  CONSTRAINT [DF_Suppliers_QualityRating]  DEFAULT ('') FOR [QualityRating]
END


End
GO
/****** Object:  Default [DF_Suppliers_PriceRating]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_PriceRating]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_PriceRating]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] ADD  CONSTRAINT [DF_Suppliers_PriceRating]  DEFAULT ('') FOR [PriceRating]
END


End
GO
/****** Object:  Default [DF_Suppliers_ServiceRating]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_ServiceRating]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_ServiceRating]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] ADD  CONSTRAINT [DF_Suppliers_ServiceRating]  DEFAULT ('') FOR [ServiceRating]
END


End
GO
/****** Object:  Default [DF_Suppliers_CalenderID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_CalenderID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_CalenderID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] ADD  CONSTRAINT [DF_Suppliers_CalenderID]  DEFAULT ('') FOR [CalenderID]
END


End
GO
/****** Object:  Default [DF_Suppliers_MinimumOrderValue]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_MinimumOrderValue]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_MinimumOrderValue]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] ADD  CONSTRAINT [DF_Suppliers_MinimumOrderValue]  DEFAULT ((0)) FOR [MinimumOrderValue]
END


End
GO
/****** Object:  Default [DF_Suppliers_ConsolildatedPurchasing]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_ConsolildatedPurchasing]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_ConsolildatedPurchasing]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] ADD  CONSTRAINT [DF_Suppliers_ConsolildatedPurchasing]  DEFAULT ((0)) FOR [ConsolildatedPurchasing]
END


End
GO
/****** Object:  Default [DF_Suppliers_LocalPurchasing]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_LocalPurchasing]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_LocalPurchasing]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] ADD  CONSTRAINT [DF_Suppliers_LocalPurchasing]  DEFAULT ((0)) FOR [LocalPurchasing]
END


End
GO
/****** Object:  Default [DF_Suppliers_ResedentialDelivery]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_ResedentialDelivery]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_ResedentialDelivery]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] ADD  CONSTRAINT [DF_Suppliers_ResedentialDelivery]  DEFAULT ((0)) FOR [ResedentialDelivery]
END


End
GO
/****** Object:  Default [DF_Suppliers_SaturdayDelivery]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_SaturdayDelivery]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_SaturdayDelivery]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] ADD  CONSTRAINT [DF_Suppliers_SaturdayDelivery]  DEFAULT ((0)) FOR [SaturdayDelivery]
END


End
GO
/****** Object:  Default [DF_Suppliers_Hasmat]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_Hasmat]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_Hasmat]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] ADD  CONSTRAINT [DF_Suppliers_Hasmat]  DEFAULT ((0)) FOR [Hasmat]
END


End
GO
/****** Object:  Default [DF_Suppliers_ApplyCharge]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_ApplyCharge]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_ApplyCharge]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] ADD  CONSTRAINT [DF_Suppliers_ApplyCharge]  DEFAULT ((0)) FOR [ApplyCharge]
END


End
GO
/****** Object:  Default [DF_Suppliers_ChargeAmount]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_ChargeAmount]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_ChargeAmount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] ADD  CONSTRAINT [DF_Suppliers_ChargeAmount]  DEFAULT ((0)) FOR [ChargeAmount]
END


End
GO
/****** Object:  Default [DF_Suppliers_COD]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_COD]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_COD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] ADD  CONSTRAINT [DF_Suppliers_COD]  DEFAULT ((0)) FOR [COD]
END


End
GO
/****** Object:  Default [DF_Suppliers_CODFreight]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_CODFreight]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_CODFreight]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] ADD  CONSTRAINT [DF_Suppliers_CODFreight]  DEFAULT ((0)) FOR [CODFreight]
END


End
GO
/****** Object:  Default [DF_Suppliers_CODAmount]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_CODAmount]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_CODAmount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] ADD  CONSTRAINT [DF_Suppliers_CODAmount]  DEFAULT ((0)) FOR [CODAmount]
END


End
GO
/****** Object:  Default [DF_Suppliers_GroundType]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_GroundType]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_GroundType]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] ADD  CONSTRAINT [DF_Suppliers_GroundType]  DEFAULT ('') FOR [GroundType]
END


End
GO
/****** Object:  Default [DF_Suppliers_NotifyFlag]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_NotifyFlag]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_NotifyFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] ADD  CONSTRAINT [DF_Suppliers_NotifyFlag]  DEFAULT ((0)) FOR [NotifyFlag]
END


End
GO
/****** Object:  Default [DF_Suppliers_NotifyEmail]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_NotifyEmail]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_NotifyEmail]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] ADD  CONSTRAINT [DF_Suppliers_NotifyEmail]  DEFAULT ((0)) FOR [NotifyEmail]
END


End
GO
/****** Object:  Default [DF_SupplierTypes_Type]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierTypes_Type]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierTypes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierTypes_Type]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierTypes] ADD  CONSTRAINT [DF_SupplierTypes_Type]  DEFAULT ('') FOR [Type]
END


End
GO
/****** Object:  Default [DF_SupplierTypes_Description]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierTypes_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierTypes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierTypes_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierTypes] ADD  CONSTRAINT [DF_SupplierTypes_Description]  DEFAULT ('') FOR [Description]
END


End
GO
/****** Object:  Default [DF_SystemUserCodes_Code]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SystemUserCodes_Code]') AND parent_object_id = OBJECT_ID(N'[dbo].[SystemUserCodes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SystemUserCodes_Code]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SystemUserCodes] ADD  CONSTRAINT [DF_SystemUserCodes_Code]  DEFAULT ('') FOR [Code]
END


End
GO
/****** Object:  Default [DF_SystemUserCodes_Description]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SystemUserCodes_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[SystemUserCodes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SystemUserCodes_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SystemUserCodes] ADD  CONSTRAINT [DF_SystemUserCodes_Description]  DEFAULT ('') FOR [Description]
END


End
GO
/****** Object:  Default [DF_SystemUsers_SystemUserID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SystemUsers_SystemUserID]') AND parent_object_id = OBJECT_ID(N'[dbo].[SystemUsers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SystemUsers_SystemUserID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SystemUsers] ADD  CONSTRAINT [DF_SystemUsers_SystemUserID]  DEFAULT ('') FOR [SystemUserID]
END


End
GO
/****** Object:  Default [DF_SystemUsers_Name]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SystemUsers_Name]') AND parent_object_id = OBJECT_ID(N'[dbo].[SystemUsers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SystemUsers_Name]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SystemUsers] ADD  CONSTRAINT [DF_SystemUsers_Name]  DEFAULT ('') FOR [Name]
END


End
GO
/****** Object:  Default [DF_SystemUsers_Password]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SystemUsers_Password]') AND parent_object_id = OBJECT_ID(N'[dbo].[SystemUsers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SystemUsers_Password]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SystemUsers] ADD  CONSTRAINT [DF_SystemUsers_Password]  DEFAULT ('') FOR [Password]
END


End
GO
/****** Object:  Default [DF_SystemUsers_SystemUserTypeID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SystemUsers_SystemUserTypeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[SystemUsers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SystemUsers_SystemUserTypeID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SystemUsers] ADD  CONSTRAINT [DF_SystemUsers_SystemUserTypeID]  DEFAULT ('') FOR [SystemUserTypeID]
END


End
GO
/****** Object:  Default [DF_SystemUsers_SystemUserCodeID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SystemUsers_SystemUserCodeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[SystemUsers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SystemUsers_SystemUserCodeID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SystemUsers] ADD  CONSTRAINT [DF_SystemUsers_SystemUserCodeID]  DEFAULT ('') FOR [SystemUserCodeID]
END


End
GO
/****** Object:  Default [DF_SystemUsers_Active]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SystemUsers_Active]') AND parent_object_id = OBJECT_ID(N'[dbo].[SystemUsers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SystemUsers_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SystemUsers] ADD  CONSTRAINT [DF_SystemUsers_Active]  DEFAULT ((1)) FOR [Active]
END


End
GO
/****** Object:  Default [DF_SystemUsers_EmailAddress]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SystemUsers_EmailAddress]') AND parent_object_id = OBJECT_ID(N'[dbo].[SystemUsers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SystemUsers_EmailAddress]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SystemUsers] ADD  CONSTRAINT [DF_SystemUsers_EmailAddress]  DEFAULT ('') FOR [EmailAddress]
END


End
GO
/****** Object:  Default [DF_SystemUsers_PasswordExpired]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SystemUsers_PasswordExpired]') AND parent_object_id = OBJECT_ID(N'[dbo].[SystemUsers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SystemUsers_PasswordExpired]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SystemUsers] ADD  CONSTRAINT [DF_SystemUsers_PasswordExpired]  DEFAULT ((0)) FOR [PasswordExpired]
END


End
GO
/****** Object:  Default [DF_SystemUsers_SystemManager]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SystemUsers_SystemManager]') AND parent_object_id = OBJECT_ID(N'[dbo].[SystemUsers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SystemUsers_SystemManager]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SystemUsers] ADD  CONSTRAINT [DF_SystemUsers_SystemManager]  DEFAULT ((0)) FOR [SystemManager]
END


End
GO
/****** Object:  Default [DF_SystemUsers_DefaultCompanyID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SystemUsers_DefaultCompanyID]') AND parent_object_id = OBJECT_ID(N'[dbo].[SystemUsers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SystemUsers_DefaultCompanyID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SystemUsers] ADD  CONSTRAINT [DF_SystemUsers_DefaultCompanyID]  DEFAULT ('') FOR [DefaultCompanyID]
END


End
GO
/****** Object:  Default [DF_SystemUsers_DefaultPlantID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SystemUsers_DefaultPlantID]') AND parent_object_id = OBJECT_ID(N'[dbo].[SystemUsers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SystemUsers_DefaultPlantID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SystemUsers] ADD  CONSTRAINT [DF_SystemUsers_DefaultPlantID]  DEFAULT ('') FOR [DefaultPlantID]
END


End
GO
/****** Object:  Default [DF_SystemUsers_AddressID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SystemUsers_AddressID]') AND parent_object_id = OBJECT_ID(N'[dbo].[SystemUsers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SystemUsers_AddressID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SystemUsers] ADD  CONSTRAINT [DF_SystemUsers_AddressID]  DEFAULT ('') FOR [AddressID]
END


End
GO
/****** Object:  Default [DF_SystemUserTypes_Type]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SystemUserTypes_Type]') AND parent_object_id = OBJECT_ID(N'[dbo].[SystemUserTypes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SystemUserTypes_Type]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SystemUserTypes] ADD  CONSTRAINT [DF_SystemUserTypes_Type]  DEFAULT ('') FOR [Type]
END


End
GO
/****** Object:  Default [DF_SystemUserTypes_Description]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SystemUserTypes_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[SystemUserTypes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SystemUserTypes_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SystemUserTypes] ADD  CONSTRAINT [DF_SystemUserTypes_Description]  DEFAULT ('') FOR [Description]
END


End
GO
/****** Object:  Default [DF_Terms_CompanyID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Terms_CompanyID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Terms]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Terms_CompanyID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Terms] ADD  CONSTRAINT [DF_Terms_CompanyID]  DEFAULT ('') FOR [CompanyID]
END


End
GO
/****** Object:  Default [DF_Terms_TermsID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Terms_TermsID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Terms]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Terms_TermsID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Terms] ADD  CONSTRAINT [DF_Terms_TermsID]  DEFAULT ('') FOR [TermsID]
END


End
GO
/****** Object:  Default [DF_Terms_Name]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Terms_Name]') AND parent_object_id = OBJECT_ID(N'[dbo].[Terms]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Terms_Name]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Terms] ADD  CONSTRAINT [DF_Terms_Name]  DEFAULT ('') FOR [Name]
END


End
GO
/****** Object:  Default [DF_Terms_Description]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Terms_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[Terms]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Terms_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Terms] ADD  CONSTRAINT [DF_Terms_Description]  DEFAULT ('') FOR [Description]
END


End
GO
/****** Object:  Default [DF_Terms_Notes]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Terms_Notes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Terms]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Terms_Notes]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Terms] ADD  CONSTRAINT [DF_Terms_Notes]  DEFAULT ('') FOR [Notes]
END


End
GO
/****** Object:  Default [DF_Terms_Active]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Terms_Active]') AND parent_object_id = OBJECT_ID(N'[dbo].[Terms]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Terms_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Terms] ADD  CONSTRAINT [DF_Terms_Active]  DEFAULT ((1)) FOR [Active]
END


End
GO
/****** Object:  Default [DF_Terms_TermsTypeID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Terms_TermsTypeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Terms]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Terms_TermsTypeID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Terms] ADD  CONSTRAINT [DF_Terms_TermsTypeID]  DEFAULT ('') FOR [TermsTypeID]
END


End
GO
/****** Object:  Default [DF_Terms_NumberOfPayments]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Terms_NumberOfPayments]') AND parent_object_id = OBJECT_ID(N'[dbo].[Terms]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Terms_NumberOfPayments]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Terms] ADD  CONSTRAINT [DF_Terms_NumberOfPayments]  DEFAULT ((0)) FOR [NumberOfPayments]
END


End
GO
/****** Object:  Default [DF_Terms_NumberOfDays]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Terms_NumberOfDays]') AND parent_object_id = OBJECT_ID(N'[dbo].[Terms]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Terms_NumberOfDays]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Terms] ADD  CONSTRAINT [DF_Terms_NumberOfDays]  DEFAULT ((0)) FOR [NumberOfDays]
END


End
GO
/****** Object:  Default [DF_Terms_MinimumDays]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Terms_MinimumDays]') AND parent_object_id = OBJECT_ID(N'[dbo].[Terms]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Terms_MinimumDays]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Terms] ADD  CONSTRAINT [DF_Terms_MinimumDays]  DEFAULT ((0)) FOR [MinimumDays]
END


End
GO
/****** Object:  Default [DF_Terms_PartPayment]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Terms_PartPayment]') AND parent_object_id = OBJECT_ID(N'[dbo].[Terms]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Terms_PartPayment]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Terms] ADD  CONSTRAINT [DF_Terms_PartPayment]  DEFAULT ((0)) FOR [PartPayment]
END


End
GO
/****** Object:  Default [DF_TermTypes_Type]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_TermTypes_Type]') AND parent_object_id = OBJECT_ID(N'[dbo].[TermTypes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_TermTypes_Type]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TermTypes] ADD  CONSTRAINT [DF_TermTypes_Type]  DEFAULT ('') FOR [Type]
END


End
GO
/****** Object:  Default [DF_TermTypes_Description]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_TermTypes_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[TermTypes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_TermTypes_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TermTypes] ADD  CONSTRAINT [DF_TermTypes_Description]  DEFAULT ('') FOR [Description]
END


End
GO
/****** Object:  Default [DF_UdListItems_Description]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_UdListItems_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[UdListItems]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_UdListItems_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[UdListItems] ADD  CONSTRAINT [DF_UdListItems_Description]  DEFAULT ('') FOR [Description]
END


End
GO
/****** Object:  Default [DF_UdLists_Name]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_UdLists_Name]') AND parent_object_id = OBJECT_ID(N'[dbo].[UdLists]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_UdLists_Name]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[UdLists] ADD  CONSTRAINT [DF_UdLists_Name]  DEFAULT ('') FOR [Name]
END


End
GO
/****** Object:  Default [DF_UdLists_Description]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_UdLists_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[UdLists]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_UdLists_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[UdLists] ADD  CONSTRAINT [DF_UdLists_Description]  DEFAULT ('') FOR [Description]
END


End
GO
/****** Object:  Default [DF_UnitOfMeasures_CompanyID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_UnitOfMeasures_CompanyID]') AND parent_object_id = OBJECT_ID(N'[dbo].[UnitOfMeasures]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_UnitOfMeasures_CompanyID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[UnitOfMeasures] ADD  CONSTRAINT [DF_UnitOfMeasures_CompanyID]  DEFAULT ('') FOR [CompanyID]
END


End
GO
/****** Object:  Default [DF_UnitOfMeasures_UnitOfMeasureID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_UnitOfMeasures_UnitOfMeasureID]') AND parent_object_id = OBJECT_ID(N'[dbo].[UnitOfMeasures]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_UnitOfMeasures_UnitOfMeasureID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[UnitOfMeasures] ADD  CONSTRAINT [DF_UnitOfMeasures_UnitOfMeasureID]  DEFAULT ('') FOR [UnitOfMeasureID]
END


End
GO
/****** Object:  Default [DF_UnitOfMeasures_Name]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_UnitOfMeasures_Name]') AND parent_object_id = OBJECT_ID(N'[dbo].[UnitOfMeasures]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_UnitOfMeasures_Name]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[UnitOfMeasures] ADD  CONSTRAINT [DF_UnitOfMeasures_Name]  DEFAULT ('') FOR [Name]
END


End
GO
/****** Object:  Default [DF_UnitOfMeasures_Description]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_UnitOfMeasures_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[UnitOfMeasures]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_UnitOfMeasures_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[UnitOfMeasures] ADD  CONSTRAINT [DF_UnitOfMeasures_Description]  DEFAULT ('') FOR [Description]
END


End
GO
/****** Object:  Default [DF_UnitOfMeasures_Notes]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_UnitOfMeasures_Notes]') AND parent_object_id = OBJECT_ID(N'[dbo].[UnitOfMeasures]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_UnitOfMeasures_Notes]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[UnitOfMeasures] ADD  CONSTRAINT [DF_UnitOfMeasures_Notes]  DEFAULT ('') FOR [Notes]
END


End
GO
/****** Object:  Default [DF_UnitOfMeasures_Active]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_UnitOfMeasures_Active]') AND parent_object_id = OBJECT_ID(N'[dbo].[UnitOfMeasures]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_UnitOfMeasures_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[UnitOfMeasures] ADD  CONSTRAINT [DF_UnitOfMeasures_Active]  DEFAULT ((1)) FOR [Active]
END


End
GO
/****** Object:  Default [DF_UnitOfMeasures_Fractions]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_UnitOfMeasures_Fractions]') AND parent_object_id = OBJECT_ID(N'[dbo].[UnitOfMeasures]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_UnitOfMeasures_Fractions]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[UnitOfMeasures] ADD  CONSTRAINT [DF_UnitOfMeasures_Fractions]  DEFAULT ((1)) FOR [Fractions]
END


End
GO
/****** Object:  Default [DF_UnitOfMeasures_AllowDecimals]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_UnitOfMeasures_AllowDecimals]') AND parent_object_id = OBJECT_ID(N'[dbo].[UnitOfMeasures]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_UnitOfMeasures_AllowDecimals]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[UnitOfMeasures] ADD  CONSTRAINT [DF_UnitOfMeasures_AllowDecimals]  DEFAULT ((1)) FOR [AllowDecimals]
END


End
GO
/****** Object:  Default [DF_UnitOfMeasures_NumberOfDecimals]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_UnitOfMeasures_NumberOfDecimals]') AND parent_object_id = OBJECT_ID(N'[dbo].[UnitOfMeasures]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_UnitOfMeasures_NumberOfDecimals]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[UnitOfMeasures] ADD  CONSTRAINT [DF_UnitOfMeasures_NumberOfDecimals]  DEFAULT ((2)) FOR [NumberOfDecimals]
END


End
GO
/****** Object:  Default [DF_WarehouseCodes_Code]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WarehouseCodes_Code]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseCodes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WarehouseCodes_Code]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WarehouseCodes] ADD  CONSTRAINT [DF_WarehouseCodes_Code]  DEFAULT ('') FOR [Code]
END


End
GO
/****** Object:  Default [DF_WarehouseCodes_Description]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WarehouseCodes_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseCodes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WarehouseCodes_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WarehouseCodes] ADD  CONSTRAINT [DF_WarehouseCodes_Description]  DEFAULT ('') FOR [Description]
END


End
GO
/****** Object:  Default [DF_WarehouseLocationBinCodes_Code]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WarehouseLocationBinCodes_Code]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocationBinCodes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WarehouseLocationBinCodes_Code]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WarehouseLocationBinCodes] ADD  CONSTRAINT [DF_WarehouseLocationBinCodes_Code]  DEFAULT ('') FOR [Code]
END


End
GO
/****** Object:  Default [DF_WarehouseLocationBinCodes_Description]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WarehouseLocationBinCodes_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocationBinCodes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WarehouseLocationBinCodes_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WarehouseLocationBinCodes] ADD  CONSTRAINT [DF_WarehouseLocationBinCodes_Description]  DEFAULT ('') FOR [Description]
END


End
GO
/****** Object:  Default [DF_WarehouseLocationBins_CompanyID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WarehouseLocationBins_CompanyID]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocationBins]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WarehouseLocationBins_CompanyID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WarehouseLocationBins] ADD  CONSTRAINT [DF_WarehouseLocationBins_CompanyID]  DEFAULT ('') FOR [CompanyID]
END


End
GO
/****** Object:  Default [DF_WarehouseLocationBins_PlantID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WarehouseLocationBins_PlantID]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocationBins]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WarehouseLocationBins_PlantID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WarehouseLocationBins] ADD  CONSTRAINT [DF_WarehouseLocationBins_PlantID]  DEFAULT ('') FOR [PlantID]
END


End
GO
/****** Object:  Default [DF_WarehouseLocationBins_WarehouseID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WarehouseLocationBins_WarehouseID]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocationBins]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WarehouseLocationBins_WarehouseID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WarehouseLocationBins] ADD  CONSTRAINT [DF_WarehouseLocationBins_WarehouseID]  DEFAULT ('') FOR [WarehouseID]
END


End
GO
/****** Object:  Default [DF_WarehouseLocationBins_WarehouseLocationID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WarehouseLocationBins_WarehouseLocationID]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocationBins]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WarehouseLocationBins_WarehouseLocationID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WarehouseLocationBins] ADD  CONSTRAINT [DF_WarehouseLocationBins_WarehouseLocationID]  DEFAULT ('') FOR [WarehouseLocationID]
END


End
GO
/****** Object:  Default [DF_WarehouseLocationBins_WarehouseLocationBinID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WarehouseLocationBins_WarehouseLocationBinID]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocationBins]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WarehouseLocationBins_WarehouseLocationBinID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WarehouseLocationBins] ADD  CONSTRAINT [DF_WarehouseLocationBins_WarehouseLocationBinID]  DEFAULT ('') FOR [WarehouseLocationBinID]
END


End
GO
/****** Object:  Default [DF_WarehouseLocationBins_Name]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WarehouseLocationBins_Name]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocationBins]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WarehouseLocationBins_Name]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WarehouseLocationBins] ADD  CONSTRAINT [DF_WarehouseLocationBins_Name]  DEFAULT ('') FOR [Name]
END


End
GO
/****** Object:  Default [DF_WarehouseLocationBins_Description]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WarehouseLocationBins_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocationBins]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WarehouseLocationBins_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WarehouseLocationBins] ADD  CONSTRAINT [DF_WarehouseLocationBins_Description]  DEFAULT ('') FOR [Description]
END


End
GO
/****** Object:  Default [DF_WarehouseLocationBins_Notes]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WarehouseLocationBins_Notes]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocationBins]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WarehouseLocationBins_Notes]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WarehouseLocationBins] ADD  CONSTRAINT [DF_WarehouseLocationBins_Notes]  DEFAULT ('') FOR [Notes]
END


End
GO
/****** Object:  Default [DF_WarehouseLocationBins_Active]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WarehouseLocationBins_Active]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocationBins]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WarehouseLocationBins_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WarehouseLocationBins] ADD  CONSTRAINT [DF_WarehouseLocationBins_Active]  DEFAULT ((1)) FOR [Active]
END


End
GO
/****** Object:  Default [DF_WarehouseLocationBins_DefaultLocation]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WarehouseLocationBins_DefaultLocation]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocationBins]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WarehouseLocationBins_DefaultLocation]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WarehouseLocationBins] ADD  CONSTRAINT [DF_WarehouseLocationBins_DefaultLocation]  DEFAULT ((0)) FOR [DefaultBin]
END


End
GO
/****** Object:  Default [DF_WarehouseLocationBins_WarehouseLocationBinTypeID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WarehouseLocationBins_WarehouseLocationBinTypeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocationBins]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WarehouseLocationBins_WarehouseLocationBinTypeID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WarehouseLocationBins] ADD  CONSTRAINT [DF_WarehouseLocationBins_WarehouseLocationBinTypeID]  DEFAULT ('') FOR [WarehouseLocationBinTypeID]
END


End
GO
/****** Object:  Default [DF_WarehouseLocationBins_WarehouseLocationBinCodeID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WarehouseLocationBins_WarehouseLocationBinCodeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocationBins]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WarehouseLocationBins_WarehouseLocationBinCodeID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WarehouseLocationBins] ADD  CONSTRAINT [DF_WarehouseLocationBins_WarehouseLocationBinCodeID]  DEFAULT ('') FOR [WarehouseLocationBinCodeID]
END


End
GO
/****** Object:  Default [DF_WarehouseLocationBinTypes_Type]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WarehouseLocationBinTypes_Type]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocationBinTypes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WarehouseLocationBinTypes_Type]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WarehouseLocationBinTypes] ADD  CONSTRAINT [DF_WarehouseLocationBinTypes_Type]  DEFAULT ('') FOR [Type]
END


End
GO
/****** Object:  Default [DF_WarehouseLocationBinTypes_Description]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WarehouseLocationBinTypes_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocationBinTypes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WarehouseLocationBinTypes_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WarehouseLocationBinTypes] ADD  CONSTRAINT [DF_WarehouseLocationBinTypes_Description]  DEFAULT ('') FOR [Description]
END


End
GO
/****** Object:  Default [DF_WarehouseLocationCodes_Code]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WarehouseLocationCodes_Code]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocationCodes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WarehouseLocationCodes_Code]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WarehouseLocationCodes] ADD  CONSTRAINT [DF_WarehouseLocationCodes_Code]  DEFAULT ('') FOR [Code]
END


End
GO
/****** Object:  Default [DF_WarehouseLocationCodes_Description]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WarehouseLocationCodes_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocationCodes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WarehouseLocationCodes_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WarehouseLocationCodes] ADD  CONSTRAINT [DF_WarehouseLocationCodes_Description]  DEFAULT ('') FOR [Description]
END


End
GO
/****** Object:  Default [DF_WarehouseLocations_CompanyID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WarehouseLocations_CompanyID]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocations]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WarehouseLocations_CompanyID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WarehouseLocations] ADD  CONSTRAINT [DF_WarehouseLocations_CompanyID]  DEFAULT ('') FOR [CompanyID]
END


End
GO
/****** Object:  Default [DF_WarehouseLocations_PlantID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WarehouseLocations_PlantID]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocations]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WarehouseLocations_PlantID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WarehouseLocations] ADD  CONSTRAINT [DF_WarehouseLocations_PlantID]  DEFAULT ('') FOR [PlantID]
END


End
GO
/****** Object:  Default [DF_WarehouseLocations_WarehouseID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WarehouseLocations_WarehouseID]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocations]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WarehouseLocations_WarehouseID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WarehouseLocations] ADD  CONSTRAINT [DF_WarehouseLocations_WarehouseID]  DEFAULT ('') FOR [WarehouseID]
END


End
GO
/****** Object:  Default [DF_WarehouseLocations_WarehouseLocationID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WarehouseLocations_WarehouseLocationID]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocations]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WarehouseLocations_WarehouseLocationID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WarehouseLocations] ADD  CONSTRAINT [DF_WarehouseLocations_WarehouseLocationID]  DEFAULT ('') FOR [WarehouseLocationID]
END


End
GO
/****** Object:  Default [DF_WarehouseLocations_Name]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WarehouseLocations_Name]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocations]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WarehouseLocations_Name]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WarehouseLocations] ADD  CONSTRAINT [DF_WarehouseLocations_Name]  DEFAULT ('') FOR [Name]
END


End
GO
/****** Object:  Default [DF_WarehouseLocations_Description]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WarehouseLocations_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocations]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WarehouseLocations_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WarehouseLocations] ADD  CONSTRAINT [DF_WarehouseLocations_Description]  DEFAULT ('') FOR [Description]
END


End
GO
/****** Object:  Default [DF_WarehouseLocations_Notes]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WarehouseLocations_Notes]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocations]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WarehouseLocations_Notes]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WarehouseLocations] ADD  CONSTRAINT [DF_WarehouseLocations_Notes]  DEFAULT ('') FOR [Notes]
END


End
GO
/****** Object:  Default [DF_WarehouseLocations_Active]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WarehouseLocations_Active]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocations]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WarehouseLocations_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WarehouseLocations] ADD  CONSTRAINT [DF_WarehouseLocations_Active]  DEFAULT ((1)) FOR [Active]
END


End
GO
/****** Object:  Default [DF_WarehouseLocations_DefaultLocation]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WarehouseLocations_DefaultLocation]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocations]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WarehouseLocations_DefaultLocation]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WarehouseLocations] ADD  CONSTRAINT [DF_WarehouseLocations_DefaultLocation]  DEFAULT ((0)) FOR [DefaultLocation]
END


End
GO
/****** Object:  Default [DF_WarehouseLocations_WareHouseLocationTypeID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WarehouseLocations_WareHouseLocationTypeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocations]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WarehouseLocations_WareHouseLocationTypeID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WarehouseLocations] ADD  CONSTRAINT [DF_WarehouseLocations_WareHouseLocationTypeID]  DEFAULT ('') FOR [WarehouseLocationTypeID]
END


End
GO
/****** Object:  Default [DF_WarehouseLocations_WarehouseLocationCodeID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WarehouseLocations_WarehouseLocationCodeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocations]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WarehouseLocations_WarehouseLocationCodeID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WarehouseLocations] ADD  CONSTRAINT [DF_WarehouseLocations_WarehouseLocationCodeID]  DEFAULT ('') FOR [WarehouseLocationCodeID]
END


End
GO
/****** Object:  Default [DF_WarehouseLocationTypes_Type]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WarehouseLocationTypes_Type]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocationTypes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WarehouseLocationTypes_Type]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WarehouseLocationTypes] ADD  CONSTRAINT [DF_WarehouseLocationTypes_Type]  DEFAULT ('') FOR [Type]
END


End
GO
/****** Object:  Default [DF_WarehouseLocationTypes_Description]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WarehouseLocationTypes_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocationTypes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WarehouseLocationTypes_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WarehouseLocationTypes] ADD  CONSTRAINT [DF_WarehouseLocationTypes_Description]  DEFAULT ('') FOR [Description]
END


End
GO
/****** Object:  Default [DF_Warehouses_CompanyID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Warehouses_CompanyID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Warehouses]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Warehouses_CompanyID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Warehouses] ADD  CONSTRAINT [DF_Warehouses_CompanyID]  DEFAULT ('') FOR [CompanyID]
END


End
GO
/****** Object:  Default [DF_Warehouses_PlantID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Warehouses_PlantID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Warehouses]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Warehouses_PlantID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Warehouses] ADD  CONSTRAINT [DF_Warehouses_PlantID]  DEFAULT ('') FOR [PlantID]
END


End
GO
/****** Object:  Default [DF_Warehouses_WarehouseID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Warehouses_WarehouseID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Warehouses]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Warehouses_WarehouseID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Warehouses] ADD  CONSTRAINT [DF_Warehouses_WarehouseID]  DEFAULT ('') FOR [WarehouseID]
END


End
GO
/****** Object:  Default [DF_Warehouses_Name]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Warehouses_Name]') AND parent_object_id = OBJECT_ID(N'[dbo].[Warehouses]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Warehouses_Name]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Warehouses] ADD  CONSTRAINT [DF_Warehouses_Name]  DEFAULT ('') FOR [Name]
END


End
GO
/****** Object:  Default [DF_Warehouses_Description]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Warehouses_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[Warehouses]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Warehouses_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Warehouses] ADD  CONSTRAINT [DF_Warehouses_Description]  DEFAULT ('') FOR [Description]
END


End
GO
/****** Object:  Default [DF_Warehouses_Notes]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Warehouses_Notes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Warehouses]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Warehouses_Notes]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Warehouses] ADD  CONSTRAINT [DF_Warehouses_Notes]  DEFAULT ('') FOR [Notes]
END


End
GO
/****** Object:  Default [DF_Warehouses_Active]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Warehouses_Active]') AND parent_object_id = OBJECT_ID(N'[dbo].[Warehouses]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Warehouses_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Warehouses] ADD  CONSTRAINT [DF_Warehouses_Active]  DEFAULT ((1)) FOR [Active]
END


End
GO
/****** Object:  Default [DF_Warehouses_DefaultWarehouse]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Warehouses_DefaultWarehouse]') AND parent_object_id = OBJECT_ID(N'[dbo].[Warehouses]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Warehouses_DefaultWarehouse]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Warehouses] ADD  CONSTRAINT [DF_Warehouses_DefaultWarehouse]  DEFAULT ((1)) FOR [DefaultWarehouse]
END


End
GO
/****** Object:  Default [DF_Warehouses_WarehouseTypeID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Warehouses_WarehouseTypeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Warehouses]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Warehouses_WarehouseTypeID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Warehouses] ADD  CONSTRAINT [DF_Warehouses_WarehouseTypeID]  DEFAULT ('') FOR [WarehouseTypeID]
END


End
GO
/****** Object:  Default [DF_Warehouses_WarehouseCodeID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Warehouses_WarehouseCodeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Warehouses]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Warehouses_WarehouseCodeID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Warehouses] ADD  CONSTRAINT [DF_Warehouses_WarehouseCodeID]  DEFAULT ('') FOR [WarehouseCodeID]
END


End
GO
/****** Object:  Default [DF_Warehouses_AddressID]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Warehouses_AddressID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Warehouses]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Warehouses_AddressID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Warehouses] ADD  CONSTRAINT [DF_Warehouses_AddressID]  DEFAULT ('') FOR [AddressID]
END


End
GO
/****** Object:  Default [DF_Warehouses_ManagerName]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Warehouses_ManagerName]') AND parent_object_id = OBJECT_ID(N'[dbo].[Warehouses]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Warehouses_ManagerName]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Warehouses] ADD  CONSTRAINT [DF_Warehouses_ManagerName]  DEFAULT ('') FOR [ManagerName]
END


End
GO
/****** Object:  Default [DF_WarehouseTypes_Type]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WarehouseTypes_Type]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseTypes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WarehouseTypes_Type]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WarehouseTypes] ADD  CONSTRAINT [DF_WarehouseTypes_Type]  DEFAULT ('') FOR [Type]
END


End
GO
/****** Object:  Default [DF_WarehouseTypes_Description]    Script Date: 09/13/2011 09:08:45 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WarehouseTypes_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseTypes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WarehouseTypes_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WarehouseTypes] ADD  CONSTRAINT [DF_WarehouseTypes_Description]  DEFAULT ('') FOR [Description]
END


End
GO
/****** Object:  ForeignKey [FK_Addresses_Companies]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Addresses_Companies]') AND parent_object_id = OBJECT_ID(N'[dbo].[Addresses]'))
ALTER TABLE [dbo].[Addresses]  WITH CHECK ADD  CONSTRAINT [FK_Addresses_Companies] FOREIGN KEY([CompanyID])
REFERENCES [dbo].[Companies] ([CompanyID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Addresses_Companies]') AND parent_object_id = OBJECT_ID(N'[dbo].[Addresses]'))
ALTER TABLE [dbo].[Addresses] CHECK CONSTRAINT [FK_Addresses_Companies]
GO
/****** Object:  ForeignKey [FK_BankCode_Company]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_BankCode_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[BankCodes]'))
ALTER TABLE [dbo].[BankCodes]  WITH CHECK ADD  CONSTRAINT [FK_BankCode_Company] FOREIGN KEY([CompanyID])
REFERENCES [dbo].[Companies] ([CompanyID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_BankCode_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[BankCodes]'))
ALTER TABLE [dbo].[BankCodes] CHECK CONSTRAINT [FK_BankCode_Company]
GO
/****** Object:  ForeignKey [FK_BankContacts_Companies]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_BankContacts_Companies]') AND parent_object_id = OBJECT_ID(N'[dbo].[BankContacts]'))
ALTER TABLE [dbo].[BankContacts]  WITH CHECK ADD  CONSTRAINT [FK_BankContacts_Companies] FOREIGN KEY([CompanyID])
REFERENCES [dbo].[Companies] ([CompanyID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_BankContacts_Companies]') AND parent_object_id = OBJECT_ID(N'[dbo].[BankContacts]'))
ALTER TABLE [dbo].[BankContacts] CHECK CONSTRAINT [FK_BankContacts_Companies]
GO
/****** Object:  ForeignKey [FK_BankContacts_Contacts]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_BankContacts_Contacts]') AND parent_object_id = OBJECT_ID(N'[dbo].[BankContacts]'))
ALTER TABLE [dbo].[BankContacts]  WITH CHECK ADD  CONSTRAINT [FK_BankContacts_Contacts] FOREIGN KEY([CompanyID], [ContactID])
REFERENCES [dbo].[Contacts] ([CompanyID], [ContactID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_BankContacts_Contacts]') AND parent_object_id = OBJECT_ID(N'[dbo].[BankContacts]'))
ALTER TABLE [dbo].[BankContacts] CHECK CONSTRAINT [FK_BankContacts_Contacts]
GO
/****** Object:  ForeignKey [FK_Banks_BankCodes]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Banks_BankCodes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Banks]'))
ALTER TABLE [dbo].[Banks]  WITH CHECK ADD  CONSTRAINT [FK_Banks_BankCodes] FOREIGN KEY([CompanyID], [BankCodeID])
REFERENCES [dbo].[BankCodes] ([CompanyID], [BankCodeID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Banks_BankCodes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Banks]'))
ALTER TABLE [dbo].[Banks] CHECK CONSTRAINT [FK_Banks_BankCodes]
GO
/****** Object:  ForeignKey [FK_Banks_BankContacts]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Banks_BankContacts]') AND parent_object_id = OBJECT_ID(N'[dbo].[Banks]'))
ALTER TABLE [dbo].[Banks]  WITH CHECK ADD  CONSTRAINT [FK_Banks_BankContacts] FOREIGN KEY([CompanyID], [BankID], [ContactID])
REFERENCES [dbo].[BankContacts] ([CompanyID], [BankID], [ContactID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Banks_BankContacts]') AND parent_object_id = OBJECT_ID(N'[dbo].[Banks]'))
ALTER TABLE [dbo].[Banks] CHECK CONSTRAINT [FK_Banks_BankContacts]
GO
/****** Object:  ForeignKey [FK_Banks_BankTypes]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Banks_BankTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Banks]'))
ALTER TABLE [dbo].[Banks]  WITH CHECK ADD  CONSTRAINT [FK_Banks_BankTypes] FOREIGN KEY([CompanyID], [BankTypeID])
REFERENCES [dbo].[BankTypes] ([CompanyID], [BankTypeID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Banks_BankTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Banks]'))
ALTER TABLE [dbo].[Banks] CHECK CONSTRAINT [FK_Banks_BankTypes]
GO
/****** Object:  ForeignKey [FK_Banks_Companies]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Banks_Companies]') AND parent_object_id = OBJECT_ID(N'[dbo].[Banks]'))
ALTER TABLE [dbo].[Banks]  WITH CHECK ADD  CONSTRAINT [FK_Banks_Companies] FOREIGN KEY([CompanyID])
REFERENCES [dbo].[Companies] ([CompanyID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Banks_Companies]') AND parent_object_id = OBJECT_ID(N'[dbo].[Banks]'))
ALTER TABLE [dbo].[Banks] CHECK CONSTRAINT [FK_Banks_Companies]
GO
/****** Object:  ForeignKey [FK_BankType_Company]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_BankType_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[BankTypes]'))
ALTER TABLE [dbo].[BankTypes]  WITH CHECK ADD  CONSTRAINT [FK_BankType_Company] FOREIGN KEY([CompanyID])
REFERENCES [dbo].[Companies] ([CompanyID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_BankType_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[BankTypes]'))
ALTER TABLE [dbo].[BankTypes] CHECK CONSTRAINT [FK_BankType_Company]
GO
/****** Object:  ForeignKey [FK_Company_CompanyCode]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Company_CompanyCode]') AND parent_object_id = OBJECT_ID(N'[dbo].[Companies]'))
ALTER TABLE [dbo].[Companies]  WITH CHECK ADD  CONSTRAINT [FK_Company_CompanyCode] FOREIGN KEY([CompanyCodeID])
REFERENCES [dbo].[CompanyCodes] ([CompanyCodeID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Company_CompanyCode]') AND parent_object_id = OBJECT_ID(N'[dbo].[Companies]'))
ALTER TABLE [dbo].[Companies] CHECK CONSTRAINT [FK_Company_CompanyCode]
GO
/****** Object:  ForeignKey [FK_Company_CompanyType]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Company_CompanyType]') AND parent_object_id = OBJECT_ID(N'[dbo].[Companies]'))
ALTER TABLE [dbo].[Companies]  WITH CHECK ADD  CONSTRAINT [FK_Company_CompanyType] FOREIGN KEY([CompanyTypeID])
REFERENCES [dbo].[CompanyTypes] ([CompanyTypeID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Company_CompanyType]') AND parent_object_id = OBJECT_ID(N'[dbo].[Companies]'))
ALTER TABLE [dbo].[Companies] CHECK CONSTRAINT [FK_Company_CompanyType]
GO
/****** Object:  ForeignKey [FK_ContactCode_Company]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContactCode_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContactCodes]'))
ALTER TABLE [dbo].[ContactCodes]  WITH CHECK ADD  CONSTRAINT [FK_ContactCode_Company] FOREIGN KEY([CompanyID])
REFERENCES [dbo].[Companies] ([CompanyID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContactCode_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContactCodes]'))
ALTER TABLE [dbo].[ContactCodes] CHECK CONSTRAINT [FK_ContactCode_Company]
GO
/****** Object:  ForeignKey [FK_Contacts_Addresses]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Contacts_Addresses]') AND parent_object_id = OBJECT_ID(N'[dbo].[Contacts]'))
ALTER TABLE [dbo].[Contacts]  WITH CHECK ADD  CONSTRAINT [FK_Contacts_Addresses] FOREIGN KEY([CompanyID], [AddressID])
REFERENCES [dbo].[Addresses] ([CompanyID], [AddressID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Contacts_Addresses]') AND parent_object_id = OBJECT_ID(N'[dbo].[Contacts]'))
ALTER TABLE [dbo].[Contacts] CHECK CONSTRAINT [FK_Contacts_Addresses]
GO
/****** Object:  ForeignKey [FK_Contacts_Companies]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Contacts_Companies]') AND parent_object_id = OBJECT_ID(N'[dbo].[Contacts]'))
ALTER TABLE [dbo].[Contacts]  WITH CHECK ADD  CONSTRAINT [FK_Contacts_Companies] FOREIGN KEY([CompanyID])
REFERENCES [dbo].[Companies] ([CompanyID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Contacts_Companies]') AND parent_object_id = OBJECT_ID(N'[dbo].[Contacts]'))
ALTER TABLE [dbo].[Contacts] CHECK CONSTRAINT [FK_Contacts_Companies]
GO
/****** Object:  ForeignKey [FK_Contacts_ContactCodes]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Contacts_ContactCodes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Contacts]'))
ALTER TABLE [dbo].[Contacts]  WITH CHECK ADD  CONSTRAINT [FK_Contacts_ContactCodes] FOREIGN KEY([CompanyID], [ContactCodeID])
REFERENCES [dbo].[ContactCodes] ([CompanyID], [ContactCodeID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Contacts_ContactCodes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Contacts]'))
ALTER TABLE [dbo].[Contacts] CHECK CONSTRAINT [FK_Contacts_ContactCodes]
GO
/****** Object:  ForeignKey [FK_Contacts_ContactTypes]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Contacts_ContactTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Contacts]'))
ALTER TABLE [dbo].[Contacts]  WITH CHECK ADD  CONSTRAINT [FK_Contacts_ContactTypes] FOREIGN KEY([CompanyID], [ContactTypeID])
REFERENCES [dbo].[ContactTypes] ([CompanyID], [ContactTypeID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Contacts_ContactTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Contacts]'))
ALTER TABLE [dbo].[Contacts] CHECK CONSTRAINT [FK_Contacts_ContactTypes]
GO
/****** Object:  ForeignKey [FK_ContactType_Company]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContactType_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContactTypes]'))
ALTER TABLE [dbo].[ContactTypes]  WITH CHECK ADD  CONSTRAINT [FK_ContactType_Company] FOREIGN KEY([CompanyID])
REFERENCES [dbo].[Companies] ([CompanyID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContactType_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContactTypes]'))
ALTER TABLE [dbo].[ContactTypes] CHECK CONSTRAINT [FK_ContactType_Company]
GO
/****** Object:  ForeignKey [FK_Department_Company]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Department_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[Departments]'))
ALTER TABLE [dbo].[Departments]  WITH CHECK ADD  CONSTRAINT [FK_Department_Company] FOREIGN KEY([CompanyID])
REFERENCES [dbo].[Companies] ([CompanyID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Department_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[Departments]'))
ALTER TABLE [dbo].[Departments] CHECK CONSTRAINT [FK_Department_Company]
GO
/****** Object:  ForeignKey [FK_EmployeeCode_Company]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_EmployeeCode_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[EmployeeCodes]'))
ALTER TABLE [dbo].[EmployeeCodes]  WITH CHECK ADD  CONSTRAINT [FK_EmployeeCode_Company] FOREIGN KEY([CompanyID])
REFERENCES [dbo].[Companies] ([CompanyID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_EmployeeCode_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[EmployeeCodes]'))
ALTER TABLE [dbo].[EmployeeCodes] CHECK CONSTRAINT [FK_EmployeeCode_Company]
GO
/****** Object:  ForeignKey [FK_Employee_Address]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Employee_Address]') AND parent_object_id = OBJECT_ID(N'[dbo].[Employees]'))
ALTER TABLE [dbo].[Employees]  WITH CHECK ADD  CONSTRAINT [FK_Employee_Address] FOREIGN KEY([CompanyID], [AddressID])
REFERENCES [dbo].[Addresses] ([CompanyID], [AddressID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Employee_Address]') AND parent_object_id = OBJECT_ID(N'[dbo].[Employees]'))
ALTER TABLE [dbo].[Employees] CHECK CONSTRAINT [FK_Employee_Address]
GO
/****** Object:  ForeignKey [FK_Employee_Company]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Employee_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[Employees]'))
ALTER TABLE [dbo].[Employees]  WITH CHECK ADD  CONSTRAINT [FK_Employee_Company] FOREIGN KEY([CompanyID])
REFERENCES [dbo].[Companies] ([CompanyID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Employee_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[Employees]'))
ALTER TABLE [dbo].[Employees] CHECK CONSTRAINT [FK_Employee_Company]
GO
/****** Object:  ForeignKey [FK_Employee_Department]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Employee_Department]') AND parent_object_id = OBJECT_ID(N'[dbo].[Employees]'))
ALTER TABLE [dbo].[Employees]  WITH CHECK ADD  CONSTRAINT [FK_Employee_Department] FOREIGN KEY([CompanyID], [DepartmentID])
REFERENCES [dbo].[Departments] ([CompanyID], [DepartmentID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Employee_Department]') AND parent_object_id = OBJECT_ID(N'[dbo].[Employees]'))
ALTER TABLE [dbo].[Employees] CHECK CONSTRAINT [FK_Employee_Department]
GO
/****** Object:  ForeignKey [FK_Employee_EmployeeCode]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Employee_EmployeeCode]') AND parent_object_id = OBJECT_ID(N'[dbo].[Employees]'))
ALTER TABLE [dbo].[Employees]  WITH CHECK ADD  CONSTRAINT [FK_Employee_EmployeeCode] FOREIGN KEY([CompanyID], [EmployeeCodeID])
REFERENCES [dbo].[EmployeeCodes] ([CompanyID], [EmployeeCodeID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Employee_EmployeeCode]') AND parent_object_id = OBJECT_ID(N'[dbo].[Employees]'))
ALTER TABLE [dbo].[Employees] CHECK CONSTRAINT [FK_Employee_EmployeeCode]
GO
/****** Object:  ForeignKey [FK_Employee_EmployeeType]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Employee_EmployeeType]') AND parent_object_id = OBJECT_ID(N'[dbo].[Employees]'))
ALTER TABLE [dbo].[Employees]  WITH CHECK ADD  CONSTRAINT [FK_Employee_EmployeeType] FOREIGN KEY([CompanyID], [EmployeeTypeID])
REFERENCES [dbo].[EmployeeTypes] ([CompanyID], [EmployeeTypeID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Employee_EmployeeType]') AND parent_object_id = OBJECT_ID(N'[dbo].[Employees]'))
ALTER TABLE [dbo].[Employees] CHECK CONSTRAINT [FK_Employee_EmployeeType]
GO
/****** Object:  ForeignKey [FK_Employee_Image]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Employee_Image]') AND parent_object_id = OBJECT_ID(N'[dbo].[Employees]'))
ALTER TABLE [dbo].[Employees]  WITH CHECK ADD  CONSTRAINT [FK_Employee_Image] FOREIGN KEY([CompanyID], [ImageID])
REFERENCES [dbo].[Images] ([CompanyID], [ImageID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Employee_Image]') AND parent_object_id = OBJECT_ID(N'[dbo].[Employees]'))
ALTER TABLE [dbo].[Employees] CHECK CONSTRAINT [FK_Employee_Image]
GO
/****** Object:  ForeignKey [FK_Employee_SystemUser]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Employee_SystemUser]') AND parent_object_id = OBJECT_ID(N'[dbo].[Employees]'))
ALTER TABLE [dbo].[Employees]  WITH CHECK ADD  CONSTRAINT [FK_Employee_SystemUser] FOREIGN KEY([SystemUserID])
REFERENCES [dbo].[SystemUsers] ([SystemUserID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Employee_SystemUser]') AND parent_object_id = OBJECT_ID(N'[dbo].[Employees]'))
ALTER TABLE [dbo].[Employees] CHECK CONSTRAINT [FK_Employee_SystemUser]
GO
/****** Object:  ForeignKey [FK_EmployeeType_Company]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_EmployeeType_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[EmployeeTypes]'))
ALTER TABLE [dbo].[EmployeeTypes]  WITH CHECK ADD  CONSTRAINT [FK_EmployeeType_Company] FOREIGN KEY([CompanyID])
REFERENCES [dbo].[Companies] ([CompanyID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_EmployeeType_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[EmployeeTypes]'))
ALTER TABLE [dbo].[EmployeeTypes] CHECK CONSTRAINT [FK_EmployeeType_Company]
GO
/****** Object:  ForeignKey [FK_Image_Company]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Image_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[Images]'))
ALTER TABLE [dbo].[Images]  WITH CHECK ADD  CONSTRAINT [FK_Image_Company] FOREIGN KEY([CompanyID])
REFERENCES [dbo].[Companies] ([CompanyID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Image_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[Images]'))
ALTER TABLE [dbo].[Images] CHECK CONSTRAINT [FK_Image_Company]
GO
/****** Object:  ForeignKey [FK_MenuItemCode_Company]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_MenuItemCode_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[MenuItemCodes]'))
ALTER TABLE [dbo].[MenuItemCodes]  WITH CHECK ADD  CONSTRAINT [FK_MenuItemCode_Company] FOREIGN KEY([CompanyID])
REFERENCES [dbo].[Companies] ([CompanyID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_MenuItemCode_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[MenuItemCodes]'))
ALTER TABLE [dbo].[MenuItemCodes] CHECK CONSTRAINT [FK_MenuItemCode_Company]
GO
/****** Object:  ForeignKey [FK_MenuItem_Company]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_MenuItem_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[MenuItems]'))
ALTER TABLE [dbo].[MenuItems]  WITH CHECK ADD  CONSTRAINT [FK_MenuItem_Company] FOREIGN KEY([CompanyID])
REFERENCES [dbo].[Companies] ([CompanyID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_MenuItem_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[MenuItems]'))
ALTER TABLE [dbo].[MenuItems] CHECK CONSTRAINT [FK_MenuItem_Company]
GO
/****** Object:  ForeignKey [FK_MenuItem_Image]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_MenuItem_Image]') AND parent_object_id = OBJECT_ID(N'[dbo].[MenuItems]'))
ALTER TABLE [dbo].[MenuItems]  WITH CHECK ADD  CONSTRAINT [FK_MenuItem_Image] FOREIGN KEY([CompanyID], [ImageID])
REFERENCES [dbo].[Images] ([CompanyID], [ImageID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_MenuItem_Image]') AND parent_object_id = OBJECT_ID(N'[dbo].[MenuItems]'))
ALTER TABLE [dbo].[MenuItems] CHECK CONSTRAINT [FK_MenuItem_Image]
GO
/****** Object:  ForeignKey [FK_MenuItem_MenuItemCode]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_MenuItem_MenuItemCode]') AND parent_object_id = OBJECT_ID(N'[dbo].[MenuItems]'))
ALTER TABLE [dbo].[MenuItems]  WITH CHECK ADD  CONSTRAINT [FK_MenuItem_MenuItemCode] FOREIGN KEY([CompanyID], [MenuItemCodeID])
REFERENCES [dbo].[MenuItemCodes] ([CompanyID], [MenuItemCodeID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_MenuItem_MenuItemCode]') AND parent_object_id = OBJECT_ID(N'[dbo].[MenuItems]'))
ALTER TABLE [dbo].[MenuItems] CHECK CONSTRAINT [FK_MenuItem_MenuItemCode]
GO
/****** Object:  ForeignKey [FK_MenuItem_MenuItemType]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_MenuItem_MenuItemType]') AND parent_object_id = OBJECT_ID(N'[dbo].[MenuItems]'))
ALTER TABLE [dbo].[MenuItems]  WITH CHECK ADD  CONSTRAINT [FK_MenuItem_MenuItemType] FOREIGN KEY([CompanyID], [MenuItemTypeID])
REFERENCES [dbo].[MenuItemTypes] ([CompanyID], [MenuItemTypeID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_MenuItem_MenuItemType]') AND parent_object_id = OBJECT_ID(N'[dbo].[MenuItems]'))
ALTER TABLE [dbo].[MenuItems] CHECK CONSTRAINT [FK_MenuItem_MenuItemType]
GO
/****** Object:  ForeignKey [FK_MenuItemType_Company]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_MenuItemType_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[MenuItemTypes]'))
ALTER TABLE [dbo].[MenuItemTypes]  WITH CHECK ADD  CONSTRAINT [FK_MenuItemType_Company] FOREIGN KEY([CompanyID])
REFERENCES [dbo].[Companies] ([CompanyID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_MenuItemType_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[MenuItemTypes]'))
ALTER TABLE [dbo].[MenuItemTypes] CHECK CONSTRAINT [FK_MenuItemType_Company]
GO
/****** Object:  ForeignKey [FK_MenuSecurity_Company]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_MenuSecurity_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[MenuSecurities]'))
ALTER TABLE [dbo].[MenuSecurities]  WITH CHECK ADD  CONSTRAINT [FK_MenuSecurity_Company] FOREIGN KEY([CompanyID])
REFERENCES [dbo].[Companies] ([CompanyID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_MenuSecurity_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[MenuSecurities]'))
ALTER TABLE [dbo].[MenuSecurities] CHECK CONSTRAINT [FK_MenuSecurity_Company]
GO
/****** Object:  ForeignKey [FK_MenuSecurity_MenuItem]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_MenuSecurity_MenuItem]') AND parent_object_id = OBJECT_ID(N'[dbo].[MenuSecurities]'))
ALTER TABLE [dbo].[MenuSecurities]  WITH CHECK ADD  CONSTRAINT [FK_MenuSecurity_MenuItem] FOREIGN KEY([CompanyID], [MenuItemID])
REFERENCES [dbo].[MenuItems] ([CompanyID], [MenuItemID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_MenuSecurity_MenuItem]') AND parent_object_id = OBJECT_ID(N'[dbo].[MenuSecurities]'))
ALTER TABLE [dbo].[MenuSecurities] CHECK CONSTRAINT [FK_MenuSecurity_MenuItem]
GO
/****** Object:  ForeignKey [FK_MenuSecurity_SecurityGroup]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_MenuSecurity_SecurityGroup]') AND parent_object_id = OBJECT_ID(N'[dbo].[MenuSecurities]'))
ALTER TABLE [dbo].[MenuSecurities]  WITH CHECK ADD  CONSTRAINT [FK_MenuSecurity_SecurityGroup] FOREIGN KEY([CompanyID], [SecurityGroupID])
REFERENCES [dbo].[SecurityGroups] ([CompanyID], [SecurityGroupID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_MenuSecurity_SecurityGroup]') AND parent_object_id = OBJECT_ID(N'[dbo].[MenuSecurities]'))
ALTER TABLE [dbo].[MenuSecurities] CHECK CONSTRAINT [FK_MenuSecurity_SecurityGroup]
GO
/****** Object:  ForeignKey [FK_OperationCode_Company]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_OperationCode_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationCodes]'))
ALTER TABLE [dbo].[OperationCodes]  WITH CHECK ADD  CONSTRAINT [FK_OperationCode_Company] FOREIGN KEY([CompanyID])
REFERENCES [dbo].[Companies] ([CompanyID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_OperationCode_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationCodes]'))
ALTER TABLE [dbo].[OperationCodes] CHECK CONSTRAINT [FK_OperationCode_Company]
GO
/****** Object:  ForeignKey [FK_OperationResourceGroups_Companies]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_OperationResourceGroups_Companies]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationResourceGroups]'))
ALTER TABLE [dbo].[OperationResourceGroups]  WITH CHECK ADD  CONSTRAINT [FK_OperationResourceGroups_Companies] FOREIGN KEY([CompanyID])
REFERENCES [dbo].[Companies] ([CompanyID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_OperationResourceGroups_Companies]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationResourceGroups]'))
ALTER TABLE [dbo].[OperationResourceGroups] CHECK CONSTRAINT [FK_OperationResourceGroups_Companies]
GO
/****** Object:  ForeignKey [FK_OperationResourceGroups_Operations]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_OperationResourceGroups_Operations]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationResourceGroups]'))
ALTER TABLE [dbo].[OperationResourceGroups]  WITH CHECK ADD  CONSTRAINT [FK_OperationResourceGroups_Operations] FOREIGN KEY([CompanyID], [PlantID], [OpeartionID])
REFERENCES [dbo].[Operations] ([CompanyID], [PlantID], [OperationID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_OperationResourceGroups_Operations]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationResourceGroups]'))
ALTER TABLE [dbo].[OperationResourceGroups] CHECK CONSTRAINT [FK_OperationResourceGroups_Operations]
GO
/****** Object:  ForeignKey [FK_OperationResources_Companies]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_OperationResources_Companies]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationResources]'))
ALTER TABLE [dbo].[OperationResources]  WITH CHECK ADD  CONSTRAINT [FK_OperationResources_Companies] FOREIGN KEY([CompanyID])
REFERENCES [dbo].[Companies] ([CompanyID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_OperationResources_Companies]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationResources]'))
ALTER TABLE [dbo].[OperationResources] CHECK CONSTRAINT [FK_OperationResources_Companies]
GO
/****** Object:  ForeignKey [FK_OperationResources_OperationResourceGroups]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_OperationResources_OperationResourceGroups]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationResources]'))
ALTER TABLE [dbo].[OperationResources]  WITH CHECK ADD  CONSTRAINT [FK_OperationResources_OperationResourceGroups] FOREIGN KEY([CompanyID], [PlantID], [OpeartionID], [ResourceGroupID])
REFERENCES [dbo].[OperationResourceGroups] ([CompanyID], [PlantID], [OpeartionID], [ResourceGroupID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_OperationResources_OperationResourceGroups]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationResources]'))
ALTER TABLE [dbo].[OperationResources] CHECK CONSTRAINT [FK_OperationResources_OperationResourceGroups]
GO
/****** Object:  ForeignKey [FK_OperationResources_Operations]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_OperationResources_Operations]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationResources]'))
ALTER TABLE [dbo].[OperationResources]  WITH CHECK ADD  CONSTRAINT [FK_OperationResources_Operations] FOREIGN KEY([CompanyID], [PlantID], [OpeartionID])
REFERENCES [dbo].[Operations] ([CompanyID], [PlantID], [OperationID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_OperationResources_Operations]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationResources]'))
ALTER TABLE [dbo].[OperationResources] CHECK CONSTRAINT [FK_OperationResources_Operations]
GO
/****** Object:  ForeignKey [FK_Operations_Companies]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Operations_Companies]') AND parent_object_id = OBJECT_ID(N'[dbo].[Operations]'))
ALTER TABLE [dbo].[Operations]  WITH CHECK ADD  CONSTRAINT [FK_Operations_Companies] FOREIGN KEY([CompanyID])
REFERENCES [dbo].[Companies] ([CompanyID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Operations_Companies]') AND parent_object_id = OBJECT_ID(N'[dbo].[Operations]'))
ALTER TABLE [dbo].[Operations] CHECK CONSTRAINT [FK_Operations_Companies]
GO
/****** Object:  ForeignKey [FK_Operations_OperationCodes]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Operations_OperationCodes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Operations]'))
ALTER TABLE [dbo].[Operations]  WITH CHECK ADD  CONSTRAINT [FK_Operations_OperationCodes] FOREIGN KEY([CompanyID], [OperationCodeID])
REFERENCES [dbo].[OperationCodes] ([CompanyID], [OperationCodeID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Operations_OperationCodes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Operations]'))
ALTER TABLE [dbo].[Operations] CHECK CONSTRAINT [FK_Operations_OperationCodes]
GO
/****** Object:  ForeignKey [FK_Operations_OperationTypes]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Operations_OperationTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Operations]'))
ALTER TABLE [dbo].[Operations]  WITH CHECK ADD  CONSTRAINT [FK_Operations_OperationTypes] FOREIGN KEY([CompanyID], [OperationTypeID])
REFERENCES [dbo].[OperationTypes] ([CompanyID], [OperationTypeID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Operations_OperationTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Operations]'))
ALTER TABLE [dbo].[Operations] CHECK CONSTRAINT [FK_Operations_OperationTypes]
GO
/****** Object:  ForeignKey [FK_OperationType_Company]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_OperationType_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationTypes]'))
ALTER TABLE [dbo].[OperationTypes]  WITH CHECK ADD  CONSTRAINT [FK_OperationType_Company] FOREIGN KEY([CompanyID])
REFERENCES [dbo].[Companies] ([CompanyID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_OperationType_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[OperationTypes]'))
ALTER TABLE [dbo].[OperationTypes] CHECK CONSTRAINT [FK_OperationType_Company]
GO
/****** Object:  ForeignKey [FK_PartBin_Companies]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PartBin_Companies]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartBin]'))
ALTER TABLE [dbo].[PartBin]  WITH CHECK ADD  CONSTRAINT [FK_PartBin_Companies] FOREIGN KEY([CompanyID])
REFERENCES [dbo].[Companies] ([CompanyID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PartBin_Companies]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartBin]'))
ALTER TABLE [dbo].[PartBin] CHECK CONSTRAINT [FK_PartBin_Companies]
GO
/****** Object:  ForeignKey [FK_PartBin_Parts]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PartBin_Parts]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartBin]'))
ALTER TABLE [dbo].[PartBin]  WITH CHECK ADD  CONSTRAINT [FK_PartBin_Parts] FOREIGN KEY([CompanyID], [PartID])
REFERENCES [dbo].[Parts] ([CompanyID], [PartID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PartBin_Parts]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartBin]'))
ALTER TABLE [dbo].[PartBin] CHECK CONSTRAINT [FK_PartBin_Parts]
GO
/****** Object:  ForeignKey [FK_PartBin_WarehouseLocationBins]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PartBin_WarehouseLocationBins]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartBin]'))
ALTER TABLE [dbo].[PartBin]  WITH CHECK ADD  CONSTRAINT [FK_PartBin_WarehouseLocationBins] FOREIGN KEY([CompanyID], [PlantID], [WarehouseID], [WarehouseLocationID], [WarehouseLocationBinID])
REFERENCES [dbo].[WarehouseLocationBins] ([CompanyID], [PlantID], [WarehouseID], [WarehouseLocationID], [WarehouseLocationBinID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PartBin_WarehouseLocationBins]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartBin]'))
ALTER TABLE [dbo].[PartBin] CHECK CONSTRAINT [FK_PartBin_WarehouseLocationBins]
GO
/****** Object:  ForeignKey [FK_PartClass_Company]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PartClass_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartClasses]'))
ALTER TABLE [dbo].[PartClasses]  WITH CHECK ADD  CONSTRAINT [FK_PartClass_Company] FOREIGN KEY([CompanyID])
REFERENCES [dbo].[Companies] ([CompanyID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PartClass_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartClasses]'))
ALTER TABLE [dbo].[PartClasses] CHECK CONSTRAINT [FK_PartClass_Company]
GO
/****** Object:  ForeignKey [FK_PartCode_Company]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PartCode_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartCodes]'))
ALTER TABLE [dbo].[PartCodes]  WITH CHECK ADD  CONSTRAINT [FK_PartCode_Company] FOREIGN KEY([CompanyID])
REFERENCES [dbo].[Companies] ([CompanyID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PartCode_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartCodes]'))
ALTER TABLE [dbo].[PartCodes] CHECK CONSTRAINT [FK_PartCode_Company]
GO
/****** Object:  ForeignKey [FK_PartRecipeMaterials_Companies]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PartRecipeMaterials_Companies]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeMaterials]'))
ALTER TABLE [dbo].[PartRecipeMaterials]  WITH CHECK ADD  CONSTRAINT [FK_PartRecipeMaterials_Companies] FOREIGN KEY([CompanyID])
REFERENCES [dbo].[Companies] ([CompanyID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PartRecipeMaterials_Companies]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeMaterials]'))
ALTER TABLE [dbo].[PartRecipeMaterials] CHECK CONSTRAINT [FK_PartRecipeMaterials_Companies]
GO
/****** Object:  ForeignKey [FK_PartRecipeMaterials_PartRecipes]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PartRecipeMaterials_PartRecipes]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeMaterials]'))
ALTER TABLE [dbo].[PartRecipeMaterials]  WITH CHECK ADD  CONSTRAINT [FK_PartRecipeMaterials_PartRecipes] FOREIGN KEY([CompanyID], [PartID], [RevisionID])
REFERENCES [dbo].[PartRecipes] ([CompanyID], [PartID], [RevisionID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PartRecipeMaterials_PartRecipes]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeMaterials]'))
ALTER TABLE [dbo].[PartRecipeMaterials] CHECK CONSTRAINT [FK_PartRecipeMaterials_PartRecipes]
GO
/****** Object:  ForeignKey [FK_PartRecipeOperations_Companies]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PartRecipeOperations_Companies]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeOperations]'))
ALTER TABLE [dbo].[PartRecipeOperations]  WITH CHECK ADD  CONSTRAINT [FK_PartRecipeOperations_Companies] FOREIGN KEY([CompanyID])
REFERENCES [dbo].[Companies] ([CompanyID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PartRecipeOperations_Companies]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeOperations]'))
ALTER TABLE [dbo].[PartRecipeOperations] CHECK CONSTRAINT [FK_PartRecipeOperations_Companies]
GO
/****** Object:  ForeignKey [FK_PartRecipeOperations_PartRecipes]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PartRecipeOperations_PartRecipes]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeOperations]'))
ALTER TABLE [dbo].[PartRecipeOperations]  WITH CHECK ADD  CONSTRAINT [FK_PartRecipeOperations_PartRecipes] FOREIGN KEY([CompanyID], [PartID], [RevisionID])
REFERENCES [dbo].[PartRecipes] ([CompanyID], [PartID], [RevisionID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PartRecipeOperations_PartRecipes]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeOperations]'))
ALTER TABLE [dbo].[PartRecipeOperations] CHECK CONSTRAINT [FK_PartRecipeOperations_PartRecipes]
GO
/****** Object:  ForeignKey [FK_PartRecipeOperations_SupplierPurchasingPoints]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PartRecipeOperations_SupplierPurchasingPoints]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeOperations]'))
ALTER TABLE [dbo].[PartRecipeOperations]  WITH CHECK ADD  CONSTRAINT [FK_PartRecipeOperations_SupplierPurchasingPoints] FOREIGN KEY([CompanyID], [SupplierID], [PurchasingPointID])
REFERENCES [dbo].[SupplierPurchasingPoints] ([CompanyID], [SupplierID], [PurchasingPointID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PartRecipeOperations_SupplierPurchasingPoints]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipeOperations]'))
ALTER TABLE [dbo].[PartRecipeOperations] CHECK CONSTRAINT [FK_PartRecipeOperations_SupplierPurchasingPoints]
GO
/****** Object:  ForeignKey [FK_PartRecipes_Companies]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PartRecipes_Companies]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipes]'))
ALTER TABLE [dbo].[PartRecipes]  WITH CHECK ADD  CONSTRAINT [FK_PartRecipes_Companies] FOREIGN KEY([CompanyID])
REFERENCES [dbo].[Companies] ([CompanyID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PartRecipes_Companies]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipes]'))
ALTER TABLE [dbo].[PartRecipes] CHECK CONSTRAINT [FK_PartRecipes_Companies]
GO
/****** Object:  ForeignKey [FK_PartRecipes_Parts]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PartRecipes_Parts]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipes]'))
ALTER TABLE [dbo].[PartRecipes]  WITH CHECK ADD  CONSTRAINT [FK_PartRecipes_Parts] FOREIGN KEY([CompanyID], [PartID])
REFERENCES [dbo].[Parts] ([CompanyID], [PartID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PartRecipes_Parts]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartRecipes]'))
ALTER TABLE [dbo].[PartRecipes] CHECK CONSTRAINT [FK_PartRecipes_Parts]
GO
/****** Object:  ForeignKey [FK_Parts_Companies]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Parts_Companies]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
ALTER TABLE [dbo].[Parts]  WITH CHECK ADD  CONSTRAINT [FK_Parts_Companies] FOREIGN KEY([CompanyID])
REFERENCES [dbo].[Companies] ([CompanyID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Parts_Companies]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
ALTER TABLE [dbo].[Parts] CHECK CONSTRAINT [FK_Parts_Companies]
GO
/****** Object:  ForeignKey [FK_Parts_Images]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Parts_Images]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
ALTER TABLE [dbo].[Parts]  WITH CHECK ADD  CONSTRAINT [FK_Parts_Images] FOREIGN KEY([CompanyID], [ImageID])
REFERENCES [dbo].[Images] ([CompanyID], [ImageID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Parts_Images]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
ALTER TABLE [dbo].[Parts] CHECK CONSTRAINT [FK_Parts_Images]
GO
/****** Object:  ForeignKey [FK_Parts_InventoryUnitOfMeasures]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Parts_InventoryUnitOfMeasures]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
ALTER TABLE [dbo].[Parts]  WITH CHECK ADD  CONSTRAINT [FK_Parts_InventoryUnitOfMeasures] FOREIGN KEY([CompanyID], [InventoryUnitOfMeasureID])
REFERENCES [dbo].[UnitOfMeasures] ([CompanyID], [UnitOfMeasureID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Parts_InventoryUnitOfMeasures]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
ALTER TABLE [dbo].[Parts] CHECK CONSTRAINT [FK_Parts_InventoryUnitOfMeasures]
GO
/****** Object:  ForeignKey [FK_Parts_PartClasses]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Parts_PartClasses]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
ALTER TABLE [dbo].[Parts]  WITH CHECK ADD  CONSTRAINT [FK_Parts_PartClasses] FOREIGN KEY([CompanyID], [PartClassID])
REFERENCES [dbo].[PartClasses] ([CompanyID], [PartClassID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Parts_PartClasses]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
ALTER TABLE [dbo].[Parts] CHECK CONSTRAINT [FK_Parts_PartClasses]
GO
/****** Object:  ForeignKey [FK_Parts_PartCodes]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Parts_PartCodes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
ALTER TABLE [dbo].[Parts]  WITH CHECK ADD  CONSTRAINT [FK_Parts_PartCodes] FOREIGN KEY([CompanyID], [PartCodeID])
REFERENCES [dbo].[PartCodes] ([CompanyID], [PartCodeID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Parts_PartCodes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
ALTER TABLE [dbo].[Parts] CHECK CONSTRAINT [FK_Parts_PartCodes]
GO
/****** Object:  ForeignKey [FK_Parts_PartTypes]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Parts_PartTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
ALTER TABLE [dbo].[Parts]  WITH CHECK ADD  CONSTRAINT [FK_Parts_PartTypes] FOREIGN KEY([CompanyID], [PartTypeID])
REFERENCES [dbo].[PartTypes] ([CompanyID], [PartTypeID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Parts_PartTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
ALTER TABLE [dbo].[Parts] CHECK CONSTRAINT [FK_Parts_PartTypes]
GO
/****** Object:  ForeignKey [FK_Parts_Plants]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Parts_Plants]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
ALTER TABLE [dbo].[Parts]  WITH CHECK ADD  CONSTRAINT [FK_Parts_Plants] FOREIGN KEY([CompanyID], [DefaultPlantID])
REFERENCES [dbo].[Plants] ([CompanyID], [PlantID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Parts_Plants]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
ALTER TABLE [dbo].[Parts] CHECK CONSTRAINT [FK_Parts_Plants]
GO
/****** Object:  ForeignKey [FK_Parts_PurchasingUnitOfMeasures]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Parts_PurchasingUnitOfMeasures]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
ALTER TABLE [dbo].[Parts]  WITH CHECK ADD  CONSTRAINT [FK_Parts_PurchasingUnitOfMeasures] FOREIGN KEY([CompanyID], [PurchasingUnitOfMeasureID])
REFERENCES [dbo].[UnitOfMeasures] ([CompanyID], [UnitOfMeasureID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Parts_PurchasingUnitOfMeasures]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
ALTER TABLE [dbo].[Parts] CHECK CONSTRAINT [FK_Parts_PurchasingUnitOfMeasures]
GO
/****** Object:  ForeignKey [FK_Parts_SalesUnitOfMeasures]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Parts_SalesUnitOfMeasures]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
ALTER TABLE [dbo].[Parts]  WITH CHECK ADD  CONSTRAINT [FK_Parts_SalesUnitOfMeasures] FOREIGN KEY([CompanyID], [SalesUnitOfMeasureID])
REFERENCES [dbo].[UnitOfMeasures] ([CompanyID], [UnitOfMeasureID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Parts_SalesUnitOfMeasures]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
ALTER TABLE [dbo].[Parts] CHECK CONSTRAINT [FK_Parts_SalesUnitOfMeasures]
GO
/****** Object:  ForeignKey [FK_PartType_Company]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PartType_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartTypes]'))
ALTER TABLE [dbo].[PartTypes]  WITH CHECK ADD  CONSTRAINT [FK_PartType_Company] FOREIGN KEY([CompanyID])
REFERENCES [dbo].[Companies] ([CompanyID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PartType_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[PartTypes]'))
ALTER TABLE [dbo].[PartTypes] CHECK CONSTRAINT [FK_PartType_Company]
GO
/****** Object:  ForeignKey [FK_PlantCodes_Companies]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PlantCodes_Companies]') AND parent_object_id = OBJECT_ID(N'[dbo].[PlantCodes]'))
ALTER TABLE [dbo].[PlantCodes]  WITH CHECK ADD  CONSTRAINT [FK_PlantCodes_Companies] FOREIGN KEY([CompanyID])
REFERENCES [dbo].[Companies] ([CompanyID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PlantCodes_Companies]') AND parent_object_id = OBJECT_ID(N'[dbo].[PlantCodes]'))
ALTER TABLE [dbo].[PlantCodes] CHECK CONSTRAINT [FK_PlantCodes_Companies]
GO
/****** Object:  ForeignKey [FK_Plants_Addresses]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Plants_Addresses]') AND parent_object_id = OBJECT_ID(N'[dbo].[Plants]'))
ALTER TABLE [dbo].[Plants]  WITH CHECK ADD  CONSTRAINT [FK_Plants_Addresses] FOREIGN KEY([CompanyID], [AddressID])
REFERENCES [dbo].[Addresses] ([CompanyID], [AddressID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Plants_Addresses]') AND parent_object_id = OBJECT_ID(N'[dbo].[Plants]'))
ALTER TABLE [dbo].[Plants] CHECK CONSTRAINT [FK_Plants_Addresses]
GO
/****** Object:  ForeignKey [FK_Plants_Companies]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Plants_Companies]') AND parent_object_id = OBJECT_ID(N'[dbo].[Plants]'))
ALTER TABLE [dbo].[Plants]  WITH CHECK ADD  CONSTRAINT [FK_Plants_Companies] FOREIGN KEY([CompanyID])
REFERENCES [dbo].[Companies] ([CompanyID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Plants_Companies]') AND parent_object_id = OBJECT_ID(N'[dbo].[Plants]'))
ALTER TABLE [dbo].[Plants] CHECK CONSTRAINT [FK_Plants_Companies]
GO
/****** Object:  ForeignKey [FK_Plants_PlantCodes]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Plants_PlantCodes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Plants]'))
ALTER TABLE [dbo].[Plants]  WITH CHECK ADD  CONSTRAINT [FK_Plants_PlantCodes] FOREIGN KEY([CompanyID], [PlantCodeID])
REFERENCES [dbo].[PlantCodes] ([CompanyID], [PlantCodeID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Plants_PlantCodes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Plants]'))
ALTER TABLE [dbo].[Plants] CHECK CONSTRAINT [FK_Plants_PlantCodes]
GO
/****** Object:  ForeignKey [FK_Plants_PlantTypes]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Plants_PlantTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Plants]'))
ALTER TABLE [dbo].[Plants]  WITH CHECK ADD  CONSTRAINT [FK_Plants_PlantTypes] FOREIGN KEY([CompanyID], [PlantTypeID])
REFERENCES [dbo].[PlantTypes] ([CompanyID], [PlantTypeID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Plants_PlantTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Plants]'))
ALTER TABLE [dbo].[Plants] CHECK CONSTRAINT [FK_Plants_PlantTypes]
GO
/****** Object:  ForeignKey [FK_PlantTypes_Companies]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PlantTypes_Companies]') AND parent_object_id = OBJECT_ID(N'[dbo].[PlantTypes]'))
ALTER TABLE [dbo].[PlantTypes]  WITH CHECK ADD  CONSTRAINT [FK_PlantTypes_Companies] FOREIGN KEY([CompanyID])
REFERENCES [dbo].[Companies] ([CompanyID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PlantTypes_Companies]') AND parent_object_id = OBJECT_ID(N'[dbo].[PlantTypes]'))
ALTER TABLE [dbo].[PlantTypes] CHECK CONSTRAINT [FK_PlantTypes_Companies]
GO
/****** Object:  ForeignKey [FK_ProductionCode_Company]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ProductionCode_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductionCodes]'))
ALTER TABLE [dbo].[ProductionCodes]  WITH CHECK ADD  CONSTRAINT [FK_ProductionCode_Company] FOREIGN KEY([CompanyID])
REFERENCES [dbo].[Companies] ([CompanyID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ProductionCode_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductionCodes]'))
ALTER TABLE [dbo].[ProductionCodes] CHECK CONSTRAINT [FK_ProductionCode_Company]
GO
/****** Object:  ForeignKey [FK_ResourceCalendars_Companies]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ResourceCalendars_Companies]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceCalendars]'))
ALTER TABLE [dbo].[ResourceCalendars]  WITH CHECK ADD  CONSTRAINT [FK_ResourceCalendars_Companies] FOREIGN KEY([CompanyID])
REFERENCES [dbo].[Companies] ([CompanyID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ResourceCalendars_Companies]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceCalendars]'))
ALTER TABLE [dbo].[ResourceCalendars] CHECK CONSTRAINT [FK_ResourceCalendars_Companies]
GO
/****** Object:  ForeignKey [FK_ResourceCode_Company]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ResourceCode_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceCodes]'))
ALTER TABLE [dbo].[ResourceCodes]  WITH CHECK ADD  CONSTRAINT [FK_ResourceCode_Company] FOREIGN KEY([CompanyID])
REFERENCES [dbo].[Companies] ([CompanyID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ResourceCode_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceCodes]'))
ALTER TABLE [dbo].[ResourceCodes] CHECK CONSTRAINT [FK_ResourceCode_Company]
GO
/****** Object:  ForeignKey [FK_ResourceGroupCode_Company]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ResourceGroupCode_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroupCodes]'))
ALTER TABLE [dbo].[ResourceGroupCodes]  WITH CHECK ADD  CONSTRAINT [FK_ResourceGroupCode_Company] FOREIGN KEY([CompanyID])
REFERENCES [dbo].[Companies] ([CompanyID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ResourceGroupCode_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroupCodes]'))
ALTER TABLE [dbo].[ResourceGroupCodes] CHECK CONSTRAINT [FK_ResourceGroupCode_Company]
GO
/****** Object:  ForeignKey [FK_ResourceGroups_Companies]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ResourceGroups_Companies]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
ALTER TABLE [dbo].[ResourceGroups]  WITH CHECK ADD  CONSTRAINT [FK_ResourceGroups_Companies] FOREIGN KEY([CompanyID])
REFERENCES [dbo].[Companies] ([CompanyID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ResourceGroups_Companies]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
ALTER TABLE [dbo].[ResourceGroups] CHECK CONSTRAINT [FK_ResourceGroups_Companies]
GO
/****** Object:  ForeignKey [FK_ResourceGroups_ResourceGroupCodes]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ResourceGroups_ResourceGroupCodes]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
ALTER TABLE [dbo].[ResourceGroups]  WITH CHECK ADD  CONSTRAINT [FK_ResourceGroups_ResourceGroupCodes] FOREIGN KEY([CompanyID], [ResourceGroupCodeID])
REFERENCES [dbo].[ResourceGroupCodes] ([CompanyID], [ResourceGroupCodeID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ResourceGroups_ResourceGroupCodes]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
ALTER TABLE [dbo].[ResourceGroups] CHECK CONSTRAINT [FK_ResourceGroups_ResourceGroupCodes]
GO
/****** Object:  ForeignKey [FK_ResourceGroups_ResourceGroupTypes]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ResourceGroups_ResourceGroupTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
ALTER TABLE [dbo].[ResourceGroups]  WITH CHECK ADD  CONSTRAINT [FK_ResourceGroups_ResourceGroupTypes] FOREIGN KEY([CompanyID], [ResourceGroupTypeID])
REFERENCES [dbo].[ResourceGroupTypes] ([CompanyID], [ResourceGroupTypeID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ResourceGroups_ResourceGroupTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroups]'))
ALTER TABLE [dbo].[ResourceGroups] CHECK CONSTRAINT [FK_ResourceGroups_ResourceGroupTypes]
GO
/****** Object:  ForeignKey [FK_ResourceGroupType_Company]    Script Date: 09/13/2011 09:08:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ResourceGroupType_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroupTypes]'))
ALTER TABLE [dbo].[ResourceGroupTypes]  WITH CHECK ADD  CONSTRAINT [FK_ResourceGroupType_Company] FOREIGN KEY([CompanyID])
REFERENCES [dbo].[Companies] ([CompanyID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ResourceGroupType_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceGroupTypes]'))
ALTER TABLE [dbo].[ResourceGroupTypes] CHECK CONSTRAINT [FK_ResourceGroupType_Company]
GO
/****** Object:  ForeignKey [FK_Resources_Companies]    Script Date: 09/13/2011 09:08:45 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Resources_Companies]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
ALTER TABLE [dbo].[Resources]  WITH CHECK ADD  CONSTRAINT [FK_Resources_Companies] FOREIGN KEY([CompanyID])
REFERENCES [dbo].[Companies] ([CompanyID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Resources_Companies]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
ALTER TABLE [dbo].[Resources] CHECK CONSTRAINT [FK_Resources_Companies]
GO
/****** Object:  ForeignKey [FK_Resources_ResourceCalendars]    Script Date: 09/13/2011 09:08:45 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Resources_ResourceCalendars]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
ALTER TABLE [dbo].[Resources]  WITH CHECK ADD  CONSTRAINT [FK_Resources_ResourceCalendars] FOREIGN KEY([CompanyID], [ResourceCalenderID])
REFERENCES [dbo].[ResourceCalendars] ([CompanyID], [ResourceCalendarID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Resources_ResourceCalendars]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
ALTER TABLE [dbo].[Resources] CHECK CONSTRAINT [FK_Resources_ResourceCalendars]
GO
/****** Object:  ForeignKey [FK_Resources_ResourceCodes]    Script Date: 09/13/2011 09:08:45 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Resources_ResourceCodes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
ALTER TABLE [dbo].[Resources]  WITH CHECK ADD  CONSTRAINT [FK_Resources_ResourceCodes] FOREIGN KEY([CompanyID], [ResourceCodeID])
REFERENCES [dbo].[ResourceCodes] ([CompanyID], [ResourceCodeID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Resources_ResourceCodes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
ALTER TABLE [dbo].[Resources] CHECK CONSTRAINT [FK_Resources_ResourceCodes]
GO
/****** Object:  ForeignKey [FK_Resources_ResourceGroups]    Script Date: 09/13/2011 09:08:45 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Resources_ResourceGroups]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
ALTER TABLE [dbo].[Resources]  WITH CHECK ADD  CONSTRAINT [FK_Resources_ResourceGroups] FOREIGN KEY([CompanyID], [PlantID], [ResourceGroupID])
REFERENCES [dbo].[ResourceGroups] ([CompanyID], [PlantID], [ResourceGroupID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Resources_ResourceGroups]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
ALTER TABLE [dbo].[Resources] CHECK CONSTRAINT [FK_Resources_ResourceGroups]
GO
/****** Object:  ForeignKey [FK_Resources_ResourceTypes]    Script Date: 09/13/2011 09:08:45 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Resources_ResourceTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
ALTER TABLE [dbo].[Resources]  WITH CHECK ADD  CONSTRAINT [FK_Resources_ResourceTypes] FOREIGN KEY([CompanyID], [ResourceTypeID])
REFERENCES [dbo].[ResourceTypes] ([CompanyID], [ResourceTypeID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Resources_ResourceTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
ALTER TABLE [dbo].[Resources] CHECK CONSTRAINT [FK_Resources_ResourceTypes]
GO
/****** Object:  ForeignKey [FK_Resources_Suppliers]    Script Date: 09/13/2011 09:08:45 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Resources_Suppliers]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
ALTER TABLE [dbo].[Resources]  WITH CHECK ADD  CONSTRAINT [FK_Resources_Suppliers] FOREIGN KEY([CompanyID], [SupplierID])
REFERENCES [dbo].[Suppliers] ([CompanyID], [SupplierID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Resources_Suppliers]') AND parent_object_id = OBJECT_ID(N'[dbo].[Resources]'))
ALTER TABLE [dbo].[Resources] CHECK CONSTRAINT [FK_Resources_Suppliers]
GO
/****** Object:  ForeignKey [FK_ResourceType_Company]    Script Date: 09/13/2011 09:08:45 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ResourceType_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceTypes]'))
ALTER TABLE [dbo].[ResourceTypes]  WITH CHECK ADD  CONSTRAINT [FK_ResourceType_Company] FOREIGN KEY([CompanyID])
REFERENCES [dbo].[Companies] ([CompanyID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ResourceType_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[ResourceTypes]'))
ALTER TABLE [dbo].[ResourceTypes] CHECK CONSTRAINT [FK_ResourceType_Company]
GO
/****** Object:  ForeignKey [FK_SecurityGroupCode_Company]    Script Date: 09/13/2011 09:08:45 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SecurityGroupCode_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[SecurityGroupCodes]'))
ALTER TABLE [dbo].[SecurityGroupCodes]  WITH CHECK ADD  CONSTRAINT [FK_SecurityGroupCode_Company] FOREIGN KEY([CompanyID])
REFERENCES [dbo].[Companies] ([CompanyID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SecurityGroupCode_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[SecurityGroupCodes]'))
ALTER TABLE [dbo].[SecurityGroupCodes] CHECK CONSTRAINT [FK_SecurityGroupCode_Company]
GO
/****** Object:  ForeignKey [FK_SecurityGroup_Company]    Script Date: 09/13/2011 09:08:45 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SecurityGroup_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[SecurityGroups]'))
ALTER TABLE [dbo].[SecurityGroups]  WITH CHECK ADD  CONSTRAINT [FK_SecurityGroup_Company] FOREIGN KEY([CompanyID])
REFERENCES [dbo].[Companies] ([CompanyID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SecurityGroup_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[SecurityGroups]'))
ALTER TABLE [dbo].[SecurityGroups] CHECK CONSTRAINT [FK_SecurityGroup_Company]
GO
/****** Object:  ForeignKey [FK_SecurityGroup_SecurityGroupCode]    Script Date: 09/13/2011 09:08:45 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SecurityGroup_SecurityGroupCode]') AND parent_object_id = OBJECT_ID(N'[dbo].[SecurityGroups]'))
ALTER TABLE [dbo].[SecurityGroups]  WITH CHECK ADD  CONSTRAINT [FK_SecurityGroup_SecurityGroupCode] FOREIGN KEY([CompanyID], [SecurityGroupCodeID])
REFERENCES [dbo].[SecurityGroupCodes] ([CompanyID], [SecurityGroupCodeID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SecurityGroup_SecurityGroupCode]') AND parent_object_id = OBJECT_ID(N'[dbo].[SecurityGroups]'))
ALTER TABLE [dbo].[SecurityGroups] CHECK CONSTRAINT [FK_SecurityGroup_SecurityGroupCode]
GO
/****** Object:  ForeignKey [FK_SecurityGroup_SecurityGroupType]    Script Date: 09/13/2011 09:08:45 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SecurityGroup_SecurityGroupType]') AND parent_object_id = OBJECT_ID(N'[dbo].[SecurityGroups]'))
ALTER TABLE [dbo].[SecurityGroups]  WITH CHECK ADD  CONSTRAINT [FK_SecurityGroup_SecurityGroupType] FOREIGN KEY([CompanyID], [SecurityGroupTypeID])
REFERENCES [dbo].[SecurityGroupTypes] ([CompanyID], [SecurityGroupTypeID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SecurityGroup_SecurityGroupType]') AND parent_object_id = OBJECT_ID(N'[dbo].[SecurityGroups]'))
ALTER TABLE [dbo].[SecurityGroups] CHECK CONSTRAINT [FK_SecurityGroup_SecurityGroupType]
GO
/****** Object:  ForeignKey [FK_SecurityGroupType_Company]    Script Date: 09/13/2011 09:08:45 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SecurityGroupType_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[SecurityGroupTypes]'))
ALTER TABLE [dbo].[SecurityGroupTypes]  WITH CHECK ADD  CONSTRAINT [FK_SecurityGroupType_Company] FOREIGN KEY([CompanyID])
REFERENCES [dbo].[Companies] ([CompanyID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SecurityGroupType_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[SecurityGroupTypes]'))
ALTER TABLE [dbo].[SecurityGroupTypes] CHECK CONSTRAINT [FK_SecurityGroupType_Company]
GO
/****** Object:  ForeignKey [FK_SupplierBanks_Banks]    Script Date: 09/13/2011 09:08:45 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SupplierBanks_Banks]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierBanks]'))
ALTER TABLE [dbo].[SupplierBanks]  WITH CHECK ADD  CONSTRAINT [FK_SupplierBanks_Banks] FOREIGN KEY([CompanyID], [BankID])
REFERENCES [dbo].[Banks] ([CompanyID], [BankID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SupplierBanks_Banks]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierBanks]'))
ALTER TABLE [dbo].[SupplierBanks] CHECK CONSTRAINT [FK_SupplierBanks_Banks]
GO
/****** Object:  ForeignKey [FK_SupplierBanks_Companies]    Script Date: 09/13/2011 09:08:45 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SupplierBanks_Companies]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierBanks]'))
ALTER TABLE [dbo].[SupplierBanks]  WITH CHECK ADD  CONSTRAINT [FK_SupplierBanks_Companies] FOREIGN KEY([CompanyID])
REFERENCES [dbo].[Companies] ([CompanyID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SupplierBanks_Companies]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierBanks]'))
ALTER TABLE [dbo].[SupplierBanks] CHECK CONSTRAINT [FK_SupplierBanks_Companies]
GO
/****** Object:  ForeignKey [FK_SupplierBanks_Suppliers]    Script Date: 09/13/2011 09:08:45 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SupplierBanks_Suppliers]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierBanks]'))
ALTER TABLE [dbo].[SupplierBanks]  WITH CHECK ADD  CONSTRAINT [FK_SupplierBanks_Suppliers] FOREIGN KEY([CompanyID], [SupplierID])
REFERENCES [dbo].[Suppliers] ([CompanyID], [SupplierID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SupplierBanks_Suppliers]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierBanks]'))
ALTER TABLE [dbo].[SupplierBanks] CHECK CONSTRAINT [FK_SupplierBanks_Suppliers]
GO
/****** Object:  ForeignKey [FK_SupplierCode_Company]    Script Date: 09/13/2011 09:08:45 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SupplierCode_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierCodes]'))
ALTER TABLE [dbo].[SupplierCodes]  WITH CHECK ADD  CONSTRAINT [FK_SupplierCode_Company] FOREIGN KEY([CompanyID])
REFERENCES [dbo].[Companies] ([CompanyID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SupplierCode_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierCodes]'))
ALTER TABLE [dbo].[SupplierCodes] CHECK CONSTRAINT [FK_SupplierCode_Company]
GO
/****** Object:  ForeignKey [FK_SupplierContacts_Companies]    Script Date: 09/13/2011 09:08:45 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SupplierContacts_Companies]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierContacts]'))
ALTER TABLE [dbo].[SupplierContacts]  WITH CHECK ADD  CONSTRAINT [FK_SupplierContacts_Companies] FOREIGN KEY([CompanyID])
REFERENCES [dbo].[Companies] ([CompanyID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SupplierContacts_Companies]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierContacts]'))
ALTER TABLE [dbo].[SupplierContacts] CHECK CONSTRAINT [FK_SupplierContacts_Companies]
GO
/****** Object:  ForeignKey [FK_SupplierContacts_Contacts]    Script Date: 09/13/2011 09:08:45 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SupplierContacts_Contacts]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierContacts]'))
ALTER TABLE [dbo].[SupplierContacts]  WITH CHECK ADD  CONSTRAINT [FK_SupplierContacts_Contacts] FOREIGN KEY([CompanyID], [ContactID])
REFERENCES [dbo].[Contacts] ([CompanyID], [ContactID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SupplierContacts_Contacts]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierContacts]'))
ALTER TABLE [dbo].[SupplierContacts] CHECK CONSTRAINT [FK_SupplierContacts_Contacts]
GO
/****** Object:  ForeignKey [FK_SupplierContacts_SupplierPurchasingPoints]    Script Date: 09/13/2011 09:08:45 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SupplierContacts_SupplierPurchasingPoints]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierContacts]'))
ALTER TABLE [dbo].[SupplierContacts]  WITH CHECK ADD  CONSTRAINT [FK_SupplierContacts_SupplierPurchasingPoints] FOREIGN KEY([CompanyID], [SupplierID], [PurchasingPointID])
REFERENCES [dbo].[SupplierPurchasingPoints] ([CompanyID], [SupplierID], [PurchasingPointID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SupplierContacts_SupplierPurchasingPoints]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierContacts]'))
ALTER TABLE [dbo].[SupplierContacts] CHECK CONSTRAINT [FK_SupplierContacts_SupplierPurchasingPoints]
GO
/****** Object:  ForeignKey [FK_SupplierParts_Companies]    Script Date: 09/13/2011 09:08:45 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SupplierParts_Companies]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierParts]'))
ALTER TABLE [dbo].[SupplierParts]  WITH CHECK ADD  CONSTRAINT [FK_SupplierParts_Companies] FOREIGN KEY([CompanyID])
REFERENCES [dbo].[Companies] ([CompanyID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SupplierParts_Companies]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierParts]'))
ALTER TABLE [dbo].[SupplierParts] CHECK CONSTRAINT [FK_SupplierParts_Companies]
GO
/****** Object:  ForeignKey [FK_SupplierParts_Parts]    Script Date: 09/13/2011 09:08:45 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SupplierParts_Parts]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierParts]'))
ALTER TABLE [dbo].[SupplierParts]  WITH CHECK ADD  CONSTRAINT [FK_SupplierParts_Parts] FOREIGN KEY([CompanyID], [PartID])
REFERENCES [dbo].[Parts] ([CompanyID], [PartID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SupplierParts_Parts]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierParts]'))
ALTER TABLE [dbo].[SupplierParts] CHECK CONSTRAINT [FK_SupplierParts_Parts]
GO
/****** Object:  ForeignKey [FK_SupplierParts_Suppliers]    Script Date: 09/13/2011 09:08:45 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SupplierParts_Suppliers]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierParts]'))
ALTER TABLE [dbo].[SupplierParts]  WITH CHECK ADD  CONSTRAINT [FK_SupplierParts_Suppliers] FOREIGN KEY([CompanyID], [SupplierID])
REFERENCES [dbo].[Suppliers] ([CompanyID], [SupplierID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SupplierParts_Suppliers]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierParts]'))
ALTER TABLE [dbo].[SupplierParts] CHECK CONSTRAINT [FK_SupplierParts_Suppliers]
GO
/****** Object:  ForeignKey [FK_SupplierPurchasingPoints_Companies]    Script Date: 09/13/2011 09:08:45 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SupplierPurchasingPoints_Companies]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierPurchasingPoints]'))
ALTER TABLE [dbo].[SupplierPurchasingPoints]  WITH CHECK ADD  CONSTRAINT [FK_SupplierPurchasingPoints_Companies] FOREIGN KEY([CompanyID])
REFERENCES [dbo].[Companies] ([CompanyID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SupplierPurchasingPoints_Companies]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierPurchasingPoints]'))
ALTER TABLE [dbo].[SupplierPurchasingPoints] CHECK CONSTRAINT [FK_SupplierPurchasingPoints_Companies]
GO
/****** Object:  ForeignKey [FK_SupplierPurchasingPoints_Suppliers]    Script Date: 09/13/2011 09:08:45 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SupplierPurchasingPoints_Suppliers]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierPurchasingPoints]'))
ALTER TABLE [dbo].[SupplierPurchasingPoints]  WITH CHECK ADD  CONSTRAINT [FK_SupplierPurchasingPoints_Suppliers] FOREIGN KEY([CompanyID], [SupplierID])
REFERENCES [dbo].[Suppliers] ([CompanyID], [SupplierID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SupplierPurchasingPoints_Suppliers]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierPurchasingPoints]'))
ALTER TABLE [dbo].[SupplierPurchasingPoints] CHECK CONSTRAINT [FK_SupplierPurchasingPoints_Suppliers]
GO
/****** Object:  ForeignKey [FK_Suppliers_Companies]    Script Date: 09/13/2011 09:08:45 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Suppliers_Companies]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
ALTER TABLE [dbo].[Suppliers]  WITH CHECK ADD  CONSTRAINT [FK_Suppliers_Companies] FOREIGN KEY([CompanyID])
REFERENCES [dbo].[Companies] ([CompanyID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Suppliers_Companies]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
ALTER TABLE [dbo].[Suppliers] CHECK CONSTRAINT [FK_Suppliers_Companies]
GO
/****** Object:  ForeignKey [FK_Suppliers_SupplierCodes]    Script Date: 09/13/2011 09:08:45 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Suppliers_SupplierCodes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
ALTER TABLE [dbo].[Suppliers]  WITH CHECK ADD  CONSTRAINT [FK_Suppliers_SupplierCodes] FOREIGN KEY([CompanyID], [SupplerCodeID])
REFERENCES [dbo].[SupplierCodes] ([CompanyID], [SupplierCodeID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Suppliers_SupplierCodes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
ALTER TABLE [dbo].[Suppliers] CHECK CONSTRAINT [FK_Suppliers_SupplierCodes]
GO
/****** Object:  ForeignKey [FK_Suppliers_SupplierTypes]    Script Date: 09/13/2011 09:08:45 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Suppliers_SupplierTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
ALTER TABLE [dbo].[Suppliers]  WITH CHECK ADD  CONSTRAINT [FK_Suppliers_SupplierTypes] FOREIGN KEY([CompanyID], [SupplierTypeID])
REFERENCES [dbo].[SupplierTypes] ([CompanyID], [SupplierTypeID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Suppliers_SupplierTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
ALTER TABLE [dbo].[Suppliers] CHECK CONSTRAINT [FK_Suppliers_SupplierTypes]
GO
/****** Object:  ForeignKey [FK_Suppliers_Terms]    Script Date: 09/13/2011 09:08:45 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Suppliers_Terms]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
ALTER TABLE [dbo].[Suppliers]  WITH CHECK ADD  CONSTRAINT [FK_Suppliers_Terms] FOREIGN KEY([CompanyID], [TermsID])
REFERENCES [dbo].[Terms] ([CompanyID], [TermsID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Suppliers_Terms]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
ALTER TABLE [dbo].[Suppliers] CHECK CONSTRAINT [FK_Suppliers_Terms]
GO
/****** Object:  ForeignKey [FK_SupplierType_Company]    Script Date: 09/13/2011 09:08:45 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SupplierType_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierTypes]'))
ALTER TABLE [dbo].[SupplierTypes]  WITH CHECK ADD  CONSTRAINT [FK_SupplierType_Company] FOREIGN KEY([CompanyID])
REFERENCES [dbo].[Companies] ([CompanyID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SupplierType_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierTypes]'))
ALTER TABLE [dbo].[SupplierTypes] CHECK CONSTRAINT [FK_SupplierType_Company]
GO
/****** Object:  ForeignKey [FK_SystemUser_SystemUserCode]    Script Date: 09/13/2011 09:08:45 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SystemUser_SystemUserCode]') AND parent_object_id = OBJECT_ID(N'[dbo].[SystemUsers]'))
ALTER TABLE [dbo].[SystemUsers]  WITH CHECK ADD  CONSTRAINT [FK_SystemUser_SystemUserCode] FOREIGN KEY([SystemUserCodeID])
REFERENCES [dbo].[SystemUserCodes] ([SystemUserCodeID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SystemUser_SystemUserCode]') AND parent_object_id = OBJECT_ID(N'[dbo].[SystemUsers]'))
ALTER TABLE [dbo].[SystemUsers] CHECK CONSTRAINT [FK_SystemUser_SystemUserCode]
GO
/****** Object:  ForeignKey [FK_SystemUser_SystemUserType]    Script Date: 09/13/2011 09:08:45 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SystemUser_SystemUserType]') AND parent_object_id = OBJECT_ID(N'[dbo].[SystemUsers]'))
ALTER TABLE [dbo].[SystemUsers]  WITH CHECK ADD  CONSTRAINT [FK_SystemUser_SystemUserType] FOREIGN KEY([SystemUserTypeID])
REFERENCES [dbo].[SystemUserTypes] ([SystemUserTypeID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SystemUser_SystemUserType]') AND parent_object_id = OBJECT_ID(N'[dbo].[SystemUsers]'))
ALTER TABLE [dbo].[SystemUsers] CHECK CONSTRAINT [FK_SystemUser_SystemUserType]
GO
/****** Object:  ForeignKey [FK_SystemUsers_Addresses]    Script Date: 09/13/2011 09:08:45 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SystemUsers_Addresses]') AND parent_object_id = OBJECT_ID(N'[dbo].[SystemUsers]'))
ALTER TABLE [dbo].[SystemUsers]  WITH CHECK ADD  CONSTRAINT [FK_SystemUsers_Addresses] FOREIGN KEY([DefaultCompanyID], [AddressID])
REFERENCES [dbo].[Addresses] ([CompanyID], [AddressID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SystemUsers_Addresses]') AND parent_object_id = OBJECT_ID(N'[dbo].[SystemUsers]'))
ALTER TABLE [dbo].[SystemUsers] CHECK CONSTRAINT [FK_SystemUsers_Addresses]
GO
/****** Object:  ForeignKey [FK_UserSecurity_Company]    Script Date: 09/13/2011 09:08:45 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UserSecurity_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[SystemUserSecurities]'))
ALTER TABLE [dbo].[SystemUserSecurities]  WITH CHECK ADD  CONSTRAINT [FK_UserSecurity_Company] FOREIGN KEY([CompanyID])
REFERENCES [dbo].[Companies] ([CompanyID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UserSecurity_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[SystemUserSecurities]'))
ALTER TABLE [dbo].[SystemUserSecurities] CHECK CONSTRAINT [FK_UserSecurity_Company]
GO
/****** Object:  ForeignKey [FK_UserSecurity_SecurityGroup]    Script Date: 09/13/2011 09:08:45 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UserSecurity_SecurityGroup]') AND parent_object_id = OBJECT_ID(N'[dbo].[SystemUserSecurities]'))
ALTER TABLE [dbo].[SystemUserSecurities]  WITH CHECK ADD  CONSTRAINT [FK_UserSecurity_SecurityGroup] FOREIGN KEY([CompanyID], [SecurityGroupID])
REFERENCES [dbo].[SecurityGroups] ([CompanyID], [SecurityGroupID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UserSecurity_SecurityGroup]') AND parent_object_id = OBJECT_ID(N'[dbo].[SystemUserSecurities]'))
ALTER TABLE [dbo].[SystemUserSecurities] CHECK CONSTRAINT [FK_UserSecurity_SecurityGroup]
GO
/****** Object:  ForeignKey [FK_UserSecurity_SystemUser]    Script Date: 09/13/2011 09:08:45 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UserSecurity_SystemUser]') AND parent_object_id = OBJECT_ID(N'[dbo].[SystemUserSecurities]'))
ALTER TABLE [dbo].[SystemUserSecurities]  WITH CHECK ADD  CONSTRAINT [FK_UserSecurity_SystemUser] FOREIGN KEY([SystemUserID])
REFERENCES [dbo].[SystemUsers] ([SystemUserID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UserSecurity_SystemUser]') AND parent_object_id = OBJECT_ID(N'[dbo].[SystemUserSecurities]'))
ALTER TABLE [dbo].[SystemUserSecurities] CHECK CONSTRAINT [FK_UserSecurity_SystemUser]
GO
/****** Object:  ForeignKey [FK_Terms_TermTypes]    Script Date: 09/13/2011 09:08:45 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Terms_TermTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Terms]'))
ALTER TABLE [dbo].[Terms]  WITH CHECK ADD  CONSTRAINT [FK_Terms_TermTypes] FOREIGN KEY([CompanyID], [TermsTypeID])
REFERENCES [dbo].[TermTypes] ([CompanyID], [TermTypeID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Terms_TermTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Terms]'))
ALTER TABLE [dbo].[Terms] CHECK CONSTRAINT [FK_Terms_TermTypes]
GO
/****** Object:  ForeignKey [FK_TermType_Company]    Script Date: 09/13/2011 09:08:45 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TermType_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[TermTypes]'))
ALTER TABLE [dbo].[TermTypes]  WITH CHECK ADD  CONSTRAINT [FK_TermType_Company] FOREIGN KEY([CompanyID])
REFERENCES [dbo].[Companies] ([CompanyID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TermType_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[TermTypes]'))
ALTER TABLE [dbo].[TermTypes] CHECK CONSTRAINT [FK_TermType_Company]
GO
/****** Object:  ForeignKey [FK_UDListItem_Company]    Script Date: 09/13/2011 09:08:45 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UDListItem_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[UdListItems]'))
ALTER TABLE [dbo].[UdListItems]  WITH CHECK ADD  CONSTRAINT [FK_UDListItem_Company] FOREIGN KEY([CompanyID])
REFERENCES [dbo].[Companies] ([CompanyID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UDListItem_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[UdListItems]'))
ALTER TABLE [dbo].[UdListItems] CHECK CONSTRAINT [FK_UDListItem_Company]
GO
/****** Object:  ForeignKey [FK_UdListItem_UdList]    Script Date: 09/13/2011 09:08:45 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UdListItem_UdList]') AND parent_object_id = OBJECT_ID(N'[dbo].[UdListItems]'))
ALTER TABLE [dbo].[UdListItems]  WITH CHECK ADD  CONSTRAINT [FK_UdListItem_UdList] FOREIGN KEY([CompanyID], [UdListID])
REFERENCES [dbo].[UdLists] ([CompanyID], [UdListID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UdListItem_UdList]') AND parent_object_id = OBJECT_ID(N'[dbo].[UdListItems]'))
ALTER TABLE [dbo].[UdListItems] CHECK CONSTRAINT [FK_UdListItem_UdList]
GO
/****** Object:  ForeignKey [FK_UDList_Company]    Script Date: 09/13/2011 09:08:45 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UDList_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[UdLists]'))
ALTER TABLE [dbo].[UdLists]  WITH CHECK ADD  CONSTRAINT [FK_UDList_Company] FOREIGN KEY([CompanyID])
REFERENCES [dbo].[Companies] ([CompanyID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UDList_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[UdLists]'))
ALTER TABLE [dbo].[UdLists] CHECK CONSTRAINT [FK_UDList_Company]
GO
/****** Object:  ForeignKey [FK_WarehouseCode_Company]    Script Date: 09/13/2011 09:08:45 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_WarehouseCode_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseCodes]'))
ALTER TABLE [dbo].[WarehouseCodes]  WITH CHECK ADD  CONSTRAINT [FK_WarehouseCode_Company] FOREIGN KEY([CompanyID])
REFERENCES [dbo].[Companies] ([CompanyID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_WarehouseCode_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseCodes]'))
ALTER TABLE [dbo].[WarehouseCodes] CHECK CONSTRAINT [FK_WarehouseCode_Company]
GO
/****** Object:  ForeignKey [FK_WarehouseLocationBinCode_Company]    Script Date: 09/13/2011 09:08:45 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_WarehouseLocationBinCode_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocationBinCodes]'))
ALTER TABLE [dbo].[WarehouseLocationBinCodes]  WITH CHECK ADD  CONSTRAINT [FK_WarehouseLocationBinCode_Company] FOREIGN KEY([CompanyID])
REFERENCES [dbo].[Companies] ([CompanyID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_WarehouseLocationBinCode_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocationBinCodes]'))
ALTER TABLE [dbo].[WarehouseLocationBinCodes] CHECK CONSTRAINT [FK_WarehouseLocationBinCode_Company]
GO
/****** Object:  ForeignKey [FK_WarehouseLocationBins_Companies]    Script Date: 09/13/2011 09:08:45 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_WarehouseLocationBins_Companies]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocationBins]'))
ALTER TABLE [dbo].[WarehouseLocationBins]  WITH CHECK ADD  CONSTRAINT [FK_WarehouseLocationBins_Companies] FOREIGN KEY([CompanyID])
REFERENCES [dbo].[Companies] ([CompanyID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_WarehouseLocationBins_Companies]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocationBins]'))
ALTER TABLE [dbo].[WarehouseLocationBins] CHECK CONSTRAINT [FK_WarehouseLocationBins_Companies]
GO
/****** Object:  ForeignKey [FK_WarehouseLocationBins_WarehouseLocationBinCodes]    Script Date: 09/13/2011 09:08:45 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_WarehouseLocationBins_WarehouseLocationBinCodes]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocationBins]'))
ALTER TABLE [dbo].[WarehouseLocationBins]  WITH CHECK ADD  CONSTRAINT [FK_WarehouseLocationBins_WarehouseLocationBinCodes] FOREIGN KEY([CompanyID], [WarehouseLocationBinCodeID])
REFERENCES [dbo].[WarehouseLocationBinCodes] ([CompanyID], [WarehouseLocationBinCodeID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_WarehouseLocationBins_WarehouseLocationBinCodes]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocationBins]'))
ALTER TABLE [dbo].[WarehouseLocationBins] CHECK CONSTRAINT [FK_WarehouseLocationBins_WarehouseLocationBinCodes]
GO
/****** Object:  ForeignKey [FK_WarehouseLocationBins_WarehouseLocationBinTypes]    Script Date: 09/13/2011 09:08:45 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_WarehouseLocationBins_WarehouseLocationBinTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocationBins]'))
ALTER TABLE [dbo].[WarehouseLocationBins]  WITH CHECK ADD  CONSTRAINT [FK_WarehouseLocationBins_WarehouseLocationBinTypes] FOREIGN KEY([CompanyID], [WarehouseLocationBinTypeID])
REFERENCES [dbo].[WarehouseLocationBinTypes] ([CompanyID], [WarehouseLocationBinTypeID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_WarehouseLocationBins_WarehouseLocationBinTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocationBins]'))
ALTER TABLE [dbo].[WarehouseLocationBins] CHECK CONSTRAINT [FK_WarehouseLocationBins_WarehouseLocationBinTypes]
GO
/****** Object:  ForeignKey [FK_WarehouseLocationBins_WarehouseLocations]    Script Date: 09/13/2011 09:08:45 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_WarehouseLocationBins_WarehouseLocations]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocationBins]'))
ALTER TABLE [dbo].[WarehouseLocationBins]  WITH CHECK ADD  CONSTRAINT [FK_WarehouseLocationBins_WarehouseLocations] FOREIGN KEY([CompanyID], [PlantID], [WarehouseID], [WarehouseLocationID])
REFERENCES [dbo].[WarehouseLocations] ([CompanyID], [PlantID], [WarehouseID], [WarehouseLocationID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_WarehouseLocationBins_WarehouseLocations]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocationBins]'))
ALTER TABLE [dbo].[WarehouseLocationBins] CHECK CONSTRAINT [FK_WarehouseLocationBins_WarehouseLocations]
GO
/****** Object:  ForeignKey [FK_WarehouseLocationBinType_Company]    Script Date: 09/13/2011 09:08:45 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_WarehouseLocationBinType_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocationBinTypes]'))
ALTER TABLE [dbo].[WarehouseLocationBinTypes]  WITH CHECK ADD  CONSTRAINT [FK_WarehouseLocationBinType_Company] FOREIGN KEY([CompanyID])
REFERENCES [dbo].[Companies] ([CompanyID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_WarehouseLocationBinType_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocationBinTypes]'))
ALTER TABLE [dbo].[WarehouseLocationBinTypes] CHECK CONSTRAINT [FK_WarehouseLocationBinType_Company]
GO
/****** Object:  ForeignKey [FK_WarehouseLocationCode_Company]    Script Date: 09/13/2011 09:08:45 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_WarehouseLocationCode_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocationCodes]'))
ALTER TABLE [dbo].[WarehouseLocationCodes]  WITH CHECK ADD  CONSTRAINT [FK_WarehouseLocationCode_Company] FOREIGN KEY([CompanyID])
REFERENCES [dbo].[Companies] ([CompanyID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_WarehouseLocationCode_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocationCodes]'))
ALTER TABLE [dbo].[WarehouseLocationCodes] CHECK CONSTRAINT [FK_WarehouseLocationCode_Company]
GO
/****** Object:  ForeignKey [FK_WarehouseLocations_Companies]    Script Date: 09/13/2011 09:08:45 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_WarehouseLocations_Companies]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocations]'))
ALTER TABLE [dbo].[WarehouseLocations]  WITH CHECK ADD  CONSTRAINT [FK_WarehouseLocations_Companies] FOREIGN KEY([CompanyID])
REFERENCES [dbo].[Companies] ([CompanyID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_WarehouseLocations_Companies]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocations]'))
ALTER TABLE [dbo].[WarehouseLocations] CHECK CONSTRAINT [FK_WarehouseLocations_Companies]
GO
/****** Object:  ForeignKey [FK_WarehouseLocations_WarehouseLocationCodes]    Script Date: 09/13/2011 09:08:45 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_WarehouseLocations_WarehouseLocationCodes]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocations]'))
ALTER TABLE [dbo].[WarehouseLocations]  WITH CHECK ADD  CONSTRAINT [FK_WarehouseLocations_WarehouseLocationCodes] FOREIGN KEY([CompanyID], [WarehouseLocationCodeID])
REFERENCES [dbo].[WarehouseLocationCodes] ([CompanyID], [WarehouseLocationCodeID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_WarehouseLocations_WarehouseLocationCodes]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocations]'))
ALTER TABLE [dbo].[WarehouseLocations] CHECK CONSTRAINT [FK_WarehouseLocations_WarehouseLocationCodes]
GO
/****** Object:  ForeignKey [FK_WarehouseLocations_WarehouseLocationTypes]    Script Date: 09/13/2011 09:08:45 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_WarehouseLocations_WarehouseLocationTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocations]'))
ALTER TABLE [dbo].[WarehouseLocations]  WITH CHECK ADD  CONSTRAINT [FK_WarehouseLocations_WarehouseLocationTypes] FOREIGN KEY([CompanyID], [WarehouseLocationTypeID])
REFERENCES [dbo].[WarehouseLocationTypes] ([CompanyID], [WarehouseLocationTypeID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_WarehouseLocations_WarehouseLocationTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocations]'))
ALTER TABLE [dbo].[WarehouseLocations] CHECK CONSTRAINT [FK_WarehouseLocations_WarehouseLocationTypes]
GO
/****** Object:  ForeignKey [FK_WarehouseLocations_Warehouses]    Script Date: 09/13/2011 09:08:45 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_WarehouseLocations_Warehouses]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocations]'))
ALTER TABLE [dbo].[WarehouseLocations]  WITH CHECK ADD  CONSTRAINT [FK_WarehouseLocations_Warehouses] FOREIGN KEY([CompanyID], [PlantID], [WarehouseID])
REFERENCES [dbo].[Warehouses] ([CompanyID], [PlantID], [WarehouseID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_WarehouseLocations_Warehouses]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocations]'))
ALTER TABLE [dbo].[WarehouseLocations] CHECK CONSTRAINT [FK_WarehouseLocations_Warehouses]
GO
/****** Object:  ForeignKey [FK_WarehouseLocationType_Company]    Script Date: 09/13/2011 09:08:45 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_WarehouseLocationType_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocationTypes]'))
ALTER TABLE [dbo].[WarehouseLocationTypes]  WITH CHECK ADD  CONSTRAINT [FK_WarehouseLocationType_Company] FOREIGN KEY([CompanyID])
REFERENCES [dbo].[Companies] ([CompanyID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_WarehouseLocationType_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseLocationTypes]'))
ALTER TABLE [dbo].[WarehouseLocationTypes] CHECK CONSTRAINT [FK_WarehouseLocationType_Company]
GO
/****** Object:  ForeignKey [FK_Warehouses_Addresses1]    Script Date: 09/13/2011 09:08:45 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Warehouses_Addresses1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Warehouses]'))
ALTER TABLE [dbo].[Warehouses]  WITH CHECK ADD  CONSTRAINT [FK_Warehouses_Addresses1] FOREIGN KEY([CompanyID], [AddressID])
REFERENCES [dbo].[Addresses] ([CompanyID], [AddressID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Warehouses_Addresses1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Warehouses]'))
ALTER TABLE [dbo].[Warehouses] CHECK CONSTRAINT [FK_Warehouses_Addresses1]
GO
/****** Object:  ForeignKey [FK_Warehouses_Companies1]    Script Date: 09/13/2011 09:08:45 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Warehouses_Companies1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Warehouses]'))
ALTER TABLE [dbo].[Warehouses]  WITH CHECK ADD  CONSTRAINT [FK_Warehouses_Companies1] FOREIGN KEY([CompanyID])
REFERENCES [dbo].[Companies] ([CompanyID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Warehouses_Companies1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Warehouses]'))
ALTER TABLE [dbo].[Warehouses] CHECK CONSTRAINT [FK_Warehouses_Companies1]
GO
/****** Object:  ForeignKey [FK_Warehouses_Plants]    Script Date: 09/13/2011 09:08:45 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Warehouses_Plants]') AND parent_object_id = OBJECT_ID(N'[dbo].[Warehouses]'))
ALTER TABLE [dbo].[Warehouses]  WITH CHECK ADD  CONSTRAINT [FK_Warehouses_Plants] FOREIGN KEY([CompanyID], [PlantID])
REFERENCES [dbo].[Plants] ([CompanyID], [PlantID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Warehouses_Plants]') AND parent_object_id = OBJECT_ID(N'[dbo].[Warehouses]'))
ALTER TABLE [dbo].[Warehouses] CHECK CONSTRAINT [FK_Warehouses_Plants]
GO
/****** Object:  ForeignKey [FK_Warehouses_WarehouseCodes]    Script Date: 09/13/2011 09:08:45 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Warehouses_WarehouseCodes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Warehouses]'))
ALTER TABLE [dbo].[Warehouses]  WITH CHECK ADD  CONSTRAINT [FK_Warehouses_WarehouseCodes] FOREIGN KEY([CompanyID], [WarehouseCodeID])
REFERENCES [dbo].[WarehouseCodes] ([CompanyID], [WarehouseCodeID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Warehouses_WarehouseCodes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Warehouses]'))
ALTER TABLE [dbo].[Warehouses] CHECK CONSTRAINT [FK_Warehouses_WarehouseCodes]
GO
/****** Object:  ForeignKey [FK_Warehouses_WarehouseTypes]    Script Date: 09/13/2011 09:08:45 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Warehouses_WarehouseTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Warehouses]'))
ALTER TABLE [dbo].[Warehouses]  WITH CHECK ADD  CONSTRAINT [FK_Warehouses_WarehouseTypes] FOREIGN KEY([CompanyID], [WarehouseTypeID])
REFERENCES [dbo].[WarehouseTypes] ([CompanyID], [WarehouseTypeID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Warehouses_WarehouseTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Warehouses]'))
ALTER TABLE [dbo].[Warehouses] CHECK CONSTRAINT [FK_Warehouses_WarehouseTypes]
GO
/****** Object:  ForeignKey [FK_WarehouseType_Company]    Script Date: 09/13/2011 09:08:45 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_WarehouseType_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseTypes]'))
ALTER TABLE [dbo].[WarehouseTypes]  WITH CHECK ADD  CONSTRAINT [FK_WarehouseType_Company] FOREIGN KEY([CompanyID])
REFERENCES [dbo].[Companies] ([CompanyID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_WarehouseType_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[WarehouseTypes]'))
ALTER TABLE [dbo].[WarehouseTypes] CHECK CONSTRAINT [FK_WarehouseType_Company]
GO
