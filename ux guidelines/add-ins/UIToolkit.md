#Office UI Toolkit for add-ins and web apps

**Last modified:** September 23, 2015

***Applies to:** Office 365 | Office Add-ins | SharePoint Add-ins*


As you design and build web apps for Office 365 or add-ins for Office and SharePoint, you can take advantage of the Office UI Toolkit to make your experience look and feel like Office. The Office UI Toolkit has key plug and play components that will make it easy to create web experiences that connect to and integrate with Office, including [Office UI Fabric](https://github.com/OfficeDev/office-UI-Fabric) and [Office JavaScript controls](https://msdn.microsoft.com/en-us/office/office365/howto/javascript-controls). 

**Note:** Although we encourage you to adopt the Office UI Toolkit, you are also welcome to use any other framework. In fact, the toolkit is designed to be used with other popular frameworks, like Bootstrap.  

##Office UI Fabric
The Office UI Fabric open source project provides components that you can use to create the ***Office look and feel*** in your  web apps and add-ins, including:

- Styles for colors, animations, and basic skinning of HTML controls (input boxes, buttons, and more).
- Sample HTML and JavaScript templates that show you how to wire the styles and add behaviors.
- Fonts for typography and iconography. 

     **Note:** The fonts themselves are not open source, but you can reference them from our CDN in your Office-powered apps and add-ins. Make sure you read the [license](http://aka.ms/fabric-font-license) if you have any questions about licensed use of fonts. 

By design, Office UI Fabric does not include any data sources or data-binding frameworks. This means that you can use Fabric and plug it into any controls and any data sources that you need in your Office-powered web app or add-in. 

To get started with Office UI Fabric, see the following:

- [Office UI Fabric on GitHub](https://github.com/OfficeDev/office-UI-Fabric)
- [Using Office UI Fabric in Office Add-ins](https://msdn.microsoft.com/EN-US/library/6f46dd69-2ba3-4b0f-9735-7d7394ca2731.aspx)
- [Tutorial: Using Office UI Fabric in a web app](https://github.com/OfficeDev/Office-UI-Fabric/blob/develop/ghdocs/TUTORIAL.md)

For information about Office UI Fabric and SharePoint Add-ins, see [SharePoint Add-ins UX guidelines](https://msdn.microsoft.com/EN-US/library/office/jj220046.aspx#Fabric).

##Office JavaScript controls
Whenever your application needs to connect to Office services or provide UI that is almost identical to that of Office, you can use the Office JavaScript controls. These are ***turnkey controls, already set up to work with Office 365***. You just have to reference and configure the control files. 

To learn more, see [Office 365 JavaScript controls](https://msdn.microsoft.com/en-us/office/office365/howto/javascript-controls). 

##Office voice
We recommend that you match the voice and tone of the Office UI in the UI text of your web app or add-in. To learn more, see [Office voice](Voice.md).

##Accessible apps and add-ins
To ensure that all potential users can successfully use your apps and add-ins, make them accessible to all audiences. This includes making them easy to use, designing for all input methods, and accounting for the use of assistive technologies in your app or add-in design. For details, see [Create accessible apps and add-ins](Accessibility.md).

##Additional resources
- [Design guidelines for Office Add-ins](Overview.md)
