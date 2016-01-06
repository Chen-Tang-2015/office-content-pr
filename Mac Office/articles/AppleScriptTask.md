# Run an AppleScript with VB
 
Call an AppleScript file from a VB macro in Office 2016 for Mac.

**Last modified:** January 11, 2016 <!-- Update to reflect date published -->

***Applies to:*** *Excel for Mac | PowerPoint for Mac | Word for Mac | Office 2016 for Mac*

##AppleScriptTask command

The **AppleScriptTask** command executes an AppleScript script file located outside the sandboxed app. 

Call AppleScriptTask as follows from VB:
```
Dim myScriptResult as String
myScriptResult = AppleScriptTask ("MyAppleScriptFile.applescript", "myapplescripthandler", "my parameter string") 
```

**The “MyAppleScript.applescript” file must be in ~/Library/Application Scripts/[bundle id]/**, the extension applescript is not mandatory, .scpt may also be used

“myapplescripthandler” is the name of a script handler in the MyAppleScript.applescript file
“my parameter string” is the single input parameter to the “myapplescripthandler” script handler.

In this case, the corresponding AppleScript for Excel would be in a file named "MyAppleScriptFile.applescript" that is in ~/Library/Application Scripts/com.microsoft.Excel/

An example of a handler is as follows:

```
on myapplescripthandler(paramString) 

    #do something with paramString 
    return "You told me " & paramString 

end myapplescripthandler
```

Note: The [bundle id]s for Mac Word, Excel and PowerPoint are:

com.microsoft.Word

com.microsoft.Excel

com.microsoft.Powerpoint


##What happened to MacScript?
The **MacScript** command that supports inline AppleScripts in Office for Mac 2011 is deprecated. Due to sandbox restrictions, the **MacScript** command cannot invoke other applications, such as Finder, in Office 2016 for Mac. We recommend that you use the **AppleScriptTask** command instead of the **MacScript** command in apps for Office 2016 for Mac. 
