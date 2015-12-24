#Requesting user's permission to access multiple files at once

Unlike VB macros in Office for Mac 2011, VB macros in Office 2016 for Mac don’t have access to external files by default. The Office 2016 for Mac apps are sandboxed and so they lack the required permissions to access external files. 

Existing macro file commands are changed to prompt the user for file access if the app doesn’t already have access to it. This means that macros that access external files cannot run unattended; they’ll need user interaction to approve file access the first time each file is referenced. You can use the GrantAccessToMultipleFiles command to minimize the number of prompts and make the experience better (see below). 

#GrantAccessToMultipleFiles
This command lets you input an array of file paths and prompt the user for permission to access them.
```
Boolean  GrantAccessToMultipleFiles(fileArray) 
```
|**Parameter**|**Description**|
|:-----|:-----|
|**fileArray**|**An array of POSIX file paths**||

The command returns whether the user granted permission or not. <br>

|**Return value**|**Description**|
|:-----|:-----|
|**True**|**The user grants permission to the files**|
|**False**|**The user denies permission to the files**|

Note: Once permissions are granted, they’re stored with the app and the user doesn’t need to grant permission to the particular file anymore. 

Example:
```
Sub requestFileAccess()  

'Declare Variables  
    Dim fileAccessGranted As Boolean  
    Dim filePermissionCandidates 
  
 'Create an array with file paths for which permissions are needed  
    filePermissionCandidates = Array("/Users//Desktop/test1.txt", "/Users//Desktop/test2.txt") 
  
'Request access from user  
    fileAccessGranted = GrantAccessToMultipleFiles(filePermissionCandidates) 
'returns true if access granted, otherwise, false 
End Sub
```
