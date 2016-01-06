#Request access to multiple files

Use the **GrantAccessToMultipleFiles** command to request access to multiple files at once in your Office 2016 for Mac app.

**Last modified:** January 11, 2016 <!-- Update to reflect date published -->

***Applies to:*** *Excel for Mac | PowerPoint for Mac | Word for Mac | Office 2016 for Mac*

Unlike VBA macros in Office for Mac 2011, VBA macros in Office 2016 for Mac don’t have access to external files by default. Because the Office 2016 for Mac apps are sandboxed, they do not have the permissions required to access external files. 

Existing macro file commands prompt the user for permission to access a file if the app doesn’t have access to it. This means that macros that access external files cannot run unattended. They need user interaction to approve file access the first time each file is referenced. You can use the **GrantAccessToMultipleFiles** command to minimize the number of prompts to improve the user experience. 

#GrantAccessToMultipleFiles command
Use the **GrantAccessToMultipleFiles** command to input an array of file paths and prompt the user for permission to access them.

```
Boolean  GrantAccessToMultipleFiles(fileArray) 
```

|**Parameter**|**Description**|
|:-----|:-----|
|**fileArray**|**An array of POSIX file paths**||

The command returns whether the user granted permission or not.

|**Return value**|**Description**|
|:-----|:-----|
|**True**|**The user grants permission to the files.**|
|**False**|**The user denies permission to the files.**|

**Note:** After the user grants permissions, the permissions are stored with the app. The user doesn’t need to grant permission to the file again. 

**Example**

```
Sub requestFileAccess()  

'Declare Variables  
    Dim fileAccessGranted As Boolean  
    Dim filePermissionCandidates 
  
 'Create an array with file paths for the permissions that are needed.  
    filePermissionCandidates = Array("/Users//Desktop/test1.txt", "/Users//Desktop/test2.txt") 
  
'Request access from user.  
    fileAccessGranted = GrantAccessToMultipleFiles(filePermissionCandidates) 
'Returns true if access is granted; otherwise, false. 
End Sub
```
