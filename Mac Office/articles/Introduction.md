
#Office for Mac

Develop apps for Office for Mac by using VBA.

**Last modified:** January 11, 2016 <!-- Update to reflect date published -->

***Applies to:*** *Excel for Mac | PowerPoint for Mac | Word for Mac | Office 2016 for Mac*

If you're developing apps for Office for Mac, you can use most of the same objects that are available in VBA for Office. For information about VBA for Excel, PowerPoint, and Word, see the following:

- [Excel VBA reference](https://msdn.microsoft.com/EN-US/library/ee861528.aspx)
- [PowerPoint VBA reference](https://msdn.microsoft.com/EN-US/library/ee861525.aspx)
- [Word VBA reference](https://msdn.microsoft.com/EN-US/library/ee861527.aspx)

**Note:** Outlook for Mac and OneNote for Mac do not support VBA. 

Office for Mac apps do not support some of the idMSOs that Office for Windows supports. <!-- Link to content here when available. -->

##New VBA commands for Office 2016 for Mac

The following VBA commands are new for Office 2016 for Mac.

|**Command**|**Use to**|
|:-----|:-----|
|[GrantAccessToMultipleFiles](GrantAccessToMultipleFiles.md)|Request a user's permission to access multiple files at once.|
|[AppleScriptTask](AppleScriptTask.md)|Call external AppleScript scripts from VB.|
|[MAC_OFFICE_VERSION](MacOfficeVersion.md)|IFDEF between different Mac Office versions at compile time.|

## Office 2016 for Mac is sandboxed
Unlike other versions of Office apps that support VBA, Office 2016 for Mac apps are sandboxed.

Sandboxing restricts the apps from accessing resources outside the app container. This affects any add-ins or macros that involve file access or communication across processes. You can minimize the effects of sandboxing by using the new commands described in this section.



