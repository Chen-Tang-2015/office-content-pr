# Running AppleScript with VB 
Learn how to call AppleScript from a VB Macro

##AppleScriptTask

AppleScriptTask command executes an AppleScript script file located outside the sandboxed app. 
Call AppleScriptTask as follows:
```
Dim myScriptResult as String
```
 myScriptResult = AppleScriptTask ("MyAppleScriptFile.applescript", "myapplescripthandler", "my parameter string") 
Where:

The “MyAppleScript.applescript” file must be in ~/Library/Application Scripts/[bundle id]/, the extension applescript is not mandatory, .scpt may also be used
“myapplescripthandler” is the name of a script handler in the MyAppleScript.applescript file
“my parameter string” is the single input parameter to the “myapplescripthandler” script handler.
The corresponding AppleScript for Excel would be in a file named "MyAppleScriptFile.applescript" that is in ~/Library/Application Scripts/com.microsoft.Excel/
Note: The [bundle id]s for Mac Word, Excel and PowerPoint are:

com.microsoft.Word
com.microsoft.Excel
com.microsoft.Powerpoint
An example of a handler is as follows:

on myapplescripthandler(paramString) 

    #do something with paramString 
    return "You told me " & paramString 

end myapplescripthandler


The MacScript command, used to support inline Apple Scripts in Office for Mac 2011, is being deprecated. 
Due to restrictions of the sandbox, the MacScript command can no longer invoke other applications such as the Finder. Therefore we discourage the use of this command. For cases which require changing your existing code so it doesn’t use MacScript, you can use the AppleScriptTask command (see below).
