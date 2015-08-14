#Add-In HTML Building Blocks
###Color and Theming
#####Office Color Scheme
Add-Ins are encouraged to use the following color palette. The [Office UI Fabric](https://github.com/OfficeDev/office-UI-Fabric) has several colors that you can use for different design elements in your Add-In. 

[Todo: Laura and Jeffrey to map this with fabric classes: https://msdn.microsoft.com/EN-US/library/office/dn684229.aspx ] 


####Creating your own customized color palette
If you decide to use your own color palette you should keep the following in mind: 
 
- Color can help you communicate your brand value to users, and to bring emotions and delight to your app user experience. If you use your own colors, keep in mind:
- Use color meaningfully and consistently in your app. For example, choose one color as an accent color to give your app a consistent visual theme.
- Avoid using the same color for both interactive and non-interactive elements. If you use color to indicate items users can interact with, such as navigation, links, and buttons, don't use the same color for static items.
- If you use color for text or white text on a colored background, be sure that your colors have enough contrast to meet accessibility guidelines (4.5:1 contrast ratio).
- Be aware of color blindness—use more than just colors to indicate interactivity.

####Theming
Irrespective of whether you decide to adopt the Office color scheme or use your own, we strongly encourage you to use our [Theming APIs](http://todolinktothemingapisdocs); this will enable your Add-In to participate on the Office Theming Experience which will make it feel much more integrated.


- Mail and Taskpane Add-Ins
Use `office.context.officeTheme` to match the theme of the Office applications. 
-Content Add-Ins, use `office.context.document.documentTheme` to match the theme of the Document (PowerPoint only)

[Todo: Laura to create docs for theming API and linkt to them here, use humberto's seed sample]
[Todo: Humberto to add screenshot of themed add-in]

###Typography and Icons
The [Office UI Fabric](https://github.com/OfficeDev/office-UI-Fabric) allows you to use the same fonts and icons that we use in our own web products. All you have to do is reference the appropriate CSS classes. 

If you decide to use your own set of fonts and icons, make sure they don't conflict with those of Office, for example, avoid using icons with the same visual appearance as those in Office but you give them a different meaning.   

###Navigation
Using Pivots or Navigation bars are the 2 recommended methods to navigate within your Add-In. Pivots are recommended for Add-ins that only have a couple of peer sections, Navigation Bars are recommended for add-ins with more complex navigation structures. 

The Pivot component and the NavBar component on the [Office UI Fabric](https://github.com/OfficeDev/office-UI-Fabric) are concrete implementations of recommended Navigation patterns. 

###Input
Input Boxes, Checkboxes, Searchbox, are some of the several components that the [Office UI Fabric](https://github.com/OfficeDev/office-UI-Fabric) provides your to gather input from customers. You are welcome to use your own components or 3rd party components. 
###Layout
[blurb about layout options including lists, dialogs, callouts]
###Animations
[blurb about animations]
###Notifications and Confirmations
###Progress


