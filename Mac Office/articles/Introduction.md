#Introduction
All you need to know about Office 2016 for Mac. <br>
Note: When we talk about VBA and refer to Office 2016 for Mac, we are really only talking about Mac Word, Mac Excel and Mac PowerPoint as Mac Outlook and Mac OneNote do not support VBA. 

## Office 2016 for Mac is sandboxed
Unlike other versions of Office Apps that support VBA, Office 2016 for Mac Apps are sandboxed.<br>
Sandboxing resctricts the Apps from accessing resources outside the App container and hence any add-ins or macros that involve file access and/or inter-process communication are affected.We have built solutions from that will allow you minimize the effects of Sandbox amongst other things and will document all such solutions in this section. In addition to sandbox, there are a some other small and big differences between how VBA/VBE compare against Windows Office and Mac Office 2011.<br>
We plan to use this space to document any such differences with the aim to help you enable your solutions for Office 2016 for Mac and make them cross-platform. <br> <br>
Please note that most VBA paradigms and commands remain the same betweeen all version of Office including Office 2016 for Mac and hence please continue to reference the respective pages for Word, Excel and PowerPoint for general documentation.

##New Commands

* [GrantAccessToMultipleFiles](GrantAccessToMultipleFiles.md) - Let's you requesting user's permission to access multiple files at once
* [AppleScriptTask](AppleScriptTask.md) - Let's you call externally located AppleScript scripts from VB
* [MAC_OFFICE_VERSION](MacOfficeVersion.md) - Let's you IFDEF between different Mac Office versions at compile time


Ramit Arora<br>
Program Manager<br>
Office Core PM<br>
Microsoft Corporation
