#UI Elements
Add-Ins can create 2 main types of user interface elements: Add-In Commands and Custom HTML-Based interfaces
![](http://i.imgur.com/KE0HI3e.png)
 

##Add-In Commands
Commands are defined in the XML Manifest of an Add-In. Once interpreted commands are projected as native UX extensions to the Office user interface. For example, commands provide the ability to add buttons on the Office Ribbon. 

Currently only mail add-ins support creation of custom commands.Learn more. [Todo: Laura to synch with Tom and add link to outlook docs]
![](http://i.imgur.com/zkpHTAu.png)

Taskpane and Content Add-ins have pre-defined entrypoints created under the "Insert" tab of Word Excel and PowerPoint. 

![](http://i.imgur.com/MgUZev0.png)
##Custom HTML-based UI
Once of the main capabilities that Add-Ins have is that they can project custom HTML-based interfaces inside the Office clients. Depending on the Add-In type the containers available to display UI vary. For example taskpane add-ins  display custom HTML-based UI on the side of the document while content add-ins display the custom UI embedded on Office documents themselves (actually part of the document). 

Irrespective of the Add-In type there are common building blocks that you can leverage to create custom HTML-based user interfaces. 

###Office UI-Toolkit
To make it easy for developers to quickly create HTML-based UI for their Add-Ins we've created a [UI Toolkit](http://msdnlandingpagefortoolkit) with some of the most used components that you will need. Fonts, Styles, Input controls as well as  Office-powered controls are all part of this toolkit. In the sections below, as we describe each UX building block, links to specifics part of the Office UI-toolkit will take you to more details and code samples that teach you how to use the toolkit. 

It is important to highlight that while using the Office UI Toolkit is strongly encouraged you are welcome to use in addition (or instead) any other framework or design language for your Add-In as long as the end result follows the principles outlined in the "Basics" section of this guide.  

###Color and Theming
#####Office Color Scheme
Add-Ins are encouraged to use the following color palette. The Office UI toolkit has several colors that you can use for different design elements in your Add-In. 

[Todo: Laura and Jeffrey to map this with fabric classes: https://msdn.microsoft.com/EN-US/library/office/dn684229.aspx ] 


####Creating your own customized color palette
If you decide to use your own color palette you should keep the following in mind: 
 
- Color can help you communicate your brand value to users, and to bring emotions and delight to your app user experience. If you use your own colors, keep in mind:
- Use color meaningfully and consistently in your app. For example, choose one color as an accent color to give your app a consistent visual theme.
- Avoid using the same color for both interactive and non-interactive elements. If you use color to indicate items users can interact with, such as navigation, links, and buttons, don't use the same color for static items.
- If you use color for text or white text on a colored background, be sure that your colors have enough contrast to meet accessibility guidelines (4.5:1 contrast ratio).
- Be aware of color blindness—use more than just colors to indicate interactivity.

####Theming
Irrespective of whether you decide to adopt the Office color scheme or use your own, we strongly encourage you to use our theming APIs; this will enable your Add-In to participate on the Office Theming Experience which will make it feel much more integrated.


- Mail and Taskpane Add-Ins
Use `office.context.officeTheme` to match the theme of the Office applications. 
-Content Add-Ins, use `office.context.document.documentTheme` to match the theme of the Document (PowerPoint only)

[Todo: Laura to create docs for theming API and linkt to them here, use humberto's seed sample]
[Todo: Humberto to add screenshot of themed add-in]

###Typography and Icons
The Office UI Toolkit allows you to use the same fonts and icons that we use in our own web products. All you have to do is reference the appropriate CSS classes. 

If you decide to use your own set of fonts and icons, make sure they don't conflict with those of Office, for example, avoid using icons with the same visual appearance as those in Office but you give them a different meaning.   

###Navigation
Using Pivots or Navigation bars are the 2 recommended methods to navigate within your Add-In. Pivots are recommended for Add-ins that only have a couple of peer sections, Navigation Bars are recommended for add-ins with more complex navigation structures. 

The Pivot component and the NavBar component on the Office UI toolkit are concrete implementations of recommended Navigation patterns. 

###Input
Input Boxes, Checkboxes, Searchbox, are some of the several components that the Office UI toolkit provides your to gather input from customers. You are welcome to use your own components or 3rd party components. 
###Layout
[blurb about layout options including lists, dialogs, callouts]
###Animations
[blurb about animations]
###Notifications and Confirmations
###Progress

###Office-powered Controls
The Office UI Toolkit includes ready to use controls that connect to Office services. People Controls (People Picker, Persona Control, Persona Card), File Picker are some of the controls that you can leverage in your Add-Ins. 

[https://msdn.microsoft.com/en-us/office/office365/howto/javascript-controls ](https://msdn.microsoft.com/en-us/office/office365/howto/javascript-controls)
[Todo: Add links to different parts of the toolkit]

