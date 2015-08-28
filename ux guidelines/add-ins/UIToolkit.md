#Office UI Toolkit for add-ins and web apps

**Last modified:** August 31, 2015

***Applies to:** Office 365 | Office Add-ins | SharePoint Add-ins*


As you design and build web apps for Office 365 or add-ins for Office and SharePoint, you can take advantage of the Office UI Toolkit to make your experience look and feel like Office. The Office UI Toolkit has key plug-and-play components that will make it easy to create web experiences that connect to and integrate with Office, including [Office UI Fabric](https://github.com/OfficeDev/office-UI-Fabric) and [Office JavaScript controls](https://msdn.microsoft.com/en-us/office/office365/howto/javascript-controls). 

**Note:** Although we encourage you to adopt the Office UI Toolkit, you are also welcome to use any other framework. In fact, the toolkit is designed to be used with other popular frameworks, like Bootstrap.  

##Office UI Fabric
The Office UI Fabric open source project provides components that you can use to create the ***Office look and feel*** in your  web apps and add-ins, including:

- Styles for colors, animations, and basic skinning of HTML controls (input boxes, buttons, and more).
- Sample HTML and JS templates that show you how to wire the styles and add behaviors.
- Fonts for typography and iconography. 

     **Note:** The fonts themselves are not open sourced, but you can reference them from our CDN in your Office-powered apps and add-ins. Make sure you read the [license](http://pointtofontslicense) if you have any questions about licensed use of fonts. 

By design, Office UI Fabric does not include any data sources or data-binding frameworks. This means that you can use Fabric and plug it into any controls and any data sources that you need in your Office-powered web app or add-in. 

To get started with Office UI Fabric, see the following:

- [Office UI Fabric on GitHub](https://github.com/OfficeDev/office-UI-Fabric)
- [Tutorial: Using Office UI Fabric in an Office Add-in](tutorials/AddinFabricTutorial.md)
- [Tutorial: Using Office UI Fabric in a web app](https://github.com/OfficeDev/Office-UI-Fabric/blob/develop/ghdocs/TUTORIAL.md)

##Office JavaScript controls
Whenever your application needs to connect to Office services or provide UI that is almost identical to that of Office, you can use the Office JavaScript controls. These are ***turnkey controls, already set up to work with Office 365***. You just have to reference and configure the control files. 

To learn more, see [Office 365 JavaScript controls](https://msdn.microsoft.com/en-us/office/office365/howto/javascript-controls). 

##Next steps
We recommend that you match the voice and tone of the Office UI in the UI text of your web app or add-in. To learn more, see [Office voice](Voice.md).
