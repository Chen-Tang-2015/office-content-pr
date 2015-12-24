#Tell the difference between Office versions at compile time
A version conditional to help differentiate between Office 2011 and Office 2016 on a Mac

##MAC_OFFICE_VERSION

Office 2016 for Mac allows commands such as [GrantAccessToMultipleFiles](articles/grantaccesstomultiplefiles.md) and [AppleScriptTask]() that are not implemented in other office versions. Hence it's recommended to use conditional compilation for solutions that target multiple office versions.  

MAC_OFFICE_VERSION tests which VB version the user is running. The following example shows how to use it in your code. 

Sub VersionConditionals()
```
#If MAC_OFFICE_VERSION >= 15 Then
    Debug.Print "We are running on Mac 15+"
#Else
    Debug.Print "We are not running on Mac 15+"
#End If
#If Mac Then
    Debug.Print "We are running on a Mac"
#Else
    Debug.Print "We are not running on a Mac"
#End If
End Sub
```
Note The "#If Mac" conditional remains unchanged from Office for Mac 2011. 
