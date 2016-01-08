
#Migrating VBA Add-ins and Macros to Office 2016 for Mac

How to make VBA Add-ins and Macros written for Windows Office run on Office 2016 for Mac

**Last modified:** January 11, 2016 

***Applies to:*** *Excel for Mac | PowerPoint for Mac | Word for Mac | Office 2016 for Mac*

If you're authoring Macros for Office for Mac, you can use most of the same objects that are available in VBA for Office. For information about VBA for Excel, PowerPoint, and Word, see the following:

- [Excel VBA reference](https://msdn.microsoft.com/EN-US/library/ee861528.aspx)
- [PowerPoint VBA reference](https://msdn.microsoft.com/EN-US/library/ee861525.aspx)
- [Word VBA reference](https://msdn.microsoft.com/EN-US/library/ee861527.aspx)

**Note:** Outlook for Mac and OneNote for Mac do not support VBA. 

## Office 2016 for Mac is sandboxed
Unlike other versions of Office apps that support VBA, Office 2016 for Mac apps are sandboxed.

Sandboxing restricts the apps from accessing resources outside the app container. This affects any add-ins or macros that involve file access or communication across processes. You can minimize the effects of sandboxing by using the new commands described in the following section.

##New VBA commands for Office 2016 for Mac

The following VBA commands are new and unique to Office 2016 for Mac.

|**Command**|**Use to**|
|:-----|:-----|
|[GrantAccessToMultipleFiles](GrantAccessToMultipleFiles.md)|Request a user's permission to access multiple files at once.|
|[AppleScriptTask](AppleScriptTask.md)|Call external AppleScript scripts from VB.|
|[MAC_OFFICE_VERSION](MacOfficeVersion.md)|IFDEF between different Mac Office versions at compile time.|

##Ribbon Customization in Office for Mac

Office 2016 for Mac  supports Ribbon Customization using RibbonXML. However, there are certain differences in ribbon support between Office 2016 for Windows and Mac. The table below gives a good overview of the same.

|**Ribbon Customization Feature**|**Office for Windows**|**Office for Mac**|
|:-----|:-----|:-----|
|Ability to Customize Ribbon using Ribbon XML|Available|Available|
|Support for document based add-ins|Available|Available|
|Ability to invoke Macros using custom ribbon controls|Available|Available|
|Customization of Custom Menus|Available|Available|
|Ability to include and invoke Office Fluent Controls within Custom Ribbon Tab|Available|Available<sup>(i)</sup>|
|Support for COM add-ins that use custom Ribbon Controls|Available|Available<sup>(ii)</sup>| 

(i) Most familiar Office Fluent Control Identifiers are compatible with Office for Mac. Some may not be available. A white list of commands that are compatible with Office 2016 for Mac is given below <br>
(ii) Office 2016 for Mac doesn't support third-party COM-Add-ins. No current plans to support these in the future. 

##idMSOs compatible with Office 2016 for Mac
Follow links below to access idMSO tables
- [Word for Mac](idMSOWordMac.md)
- [Excel for Mac] (idMSOExcelMac.md)
- [PowerPoint for Mac](idMSOPowerPointMac.md)
