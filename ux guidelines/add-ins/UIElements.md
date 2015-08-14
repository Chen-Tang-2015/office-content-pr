#UI Elements
Add-Ins can create 2 main types of user interface elements: Add-In Commands and Custom HTML-Based interfaces
![](http://i.imgur.com/KE0HI3e.png)
 

##Add-In Commands
Commands are defined in the XML Manifest of an Add-In. Once interpreted commands are projected as native UX extensions to the Office user interface. For example, commands provide the ability to add buttons on the Office Ribbon. 

Currently only mail add-ins support creation of custom commands.[Learn more](https://msdn.microsoft.com/EN-US/library/office/mt267546.aspx?f=255&MSPPError=-2147217396)
 
![](http://i.imgur.com/zkpHTAu.png)

Taskpane and Content Add-ins have pre-defined entrypoints created under the "Insert" tab of Word Excel and PowerPoint. Custom command functionality is in the works. 

![](http://i.imgur.com/MgUZev0.png)
##Custom HTML-based UI
Once of the main capabilities that Add-Ins have is that they can project custom HTML-based interfaces inside the Office clients. Depending on the Add-In type the containers available to display UI vary. For example taskpane add-ins  display custom HTML-based UI on the side of the document while content add-ins display the custom UI embedded on Office documents themselves (actually part of the document). 

Irrespective of the Add-In type there are common building blocks that you can leverage to create custom HTML-based user interfaces. 


###Recommended Layouts with Samples
If you are looking for practical end-to-end examples of how to create custom HTML UI in add-ins take a look at our starter templates:

- [Taskpane](recommendedlayouts/TaskpaneAddIn.md)
- [Content](recommendedlayouts/ContentAddIn.md) 
- [Mail](recommendedlayouts/MailAddIn.md)


###Office UI Toolkit
To make it easy for developers to quickly create HTML-based UI for their Add-Ins we've created a [UI Toolkit](UIToolkit.md) with some of the most used components that you will need. 

- [Office UI Fabric](https://github.com/OfficeDev/office-UI-Fabric) provides Fonts, Styles, Input controls and more components to **skin** your web applications. 
- [Office JavaScript Controls](https://msdn.microsoft.com/en-us/office/office365/howto/javascript-controls) provide Office-powered controls ready to be configured and used. 

In the sections below, as we describe each UX building block, links to specifics part of the Office UI Toolkit will take you to more details and code samples that teach you how to use the toolkit. 

It is important to highlight that while we strongly encourage you to adopt the [Office UI Toolkit](UIToolkit.md) you are also welcome to use any other framework. In fact the toolkit is designed to be used with any other popular frameworks, for example, you can use Bootstap and the Office UI Toolkit together. 

###Invividual Building Blocks
Explore the details of each building block avaialble to build custom HTML interfaces for add-ins. [Learn more](HtmlBuildingBlocks.md)