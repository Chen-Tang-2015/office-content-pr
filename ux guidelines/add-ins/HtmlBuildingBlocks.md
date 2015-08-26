#Add-in custom HTML interfaces
###Color and Theming
#####Office Color Scheme
We recommend that you use the following color palette for your add-ins. The [Office UI Fabric](https://github.com/OfficeDev/office-UI-Fabric) project includes several colors that you can use for different design elements in your add-in. 

[Todo: Laura and Jeffrey to map this with fabric classes: https://msdn.microsoft.com/EN-US/library/office/dn684229.aspx ] 

####Creating a customized color palette
If you decide to use your own color palette, keep the following in mind: 
 
- Use color to help communicate your brand value to users, and to add emotion and delight to your add-in user experience.
- Use color meaningfully and consistently in your add-in. For example, choose one color as an accent to give your add-in a consistent visual theme.
- Avoid using the same color for both interactive and non-interactive elements. If you use color to indicate items users can interact with, such as navigation, links, and buttons, don't use the same color for static items.
- If you use color for text or white text on a colored background, be sure that your colors have enough contrast to meet accessibility guidelines (4.5:1 contrast ratio).
- Be aware of color blindness — use more than just colors to indicate interactivity.

####Theming
Whether you decide to adopt the Office color scheme or use your own, we encourage you to use our [Theming APIs](http://todolinktothemingapisdocs). Add-ins that are part of the Office Theming Experience will feel much more integrated with Office.


- For mail and task pane add-ins, use `office.context.officeTheme` to match the theme of the Office applications. 
- For content add-ins, use `office.context.document.documentTheme` to match the theme of the document (PowerPoint only).

[Todo: Laura to create docs for theming API and linkt to them here, use humberto's seed sample]
[Todo: Humberto to add screenshot of themed add-in]

###Typography and icons
With [Office UI Fabric](https://github.com/OfficeDev/office-UI-Fabric), you can use the same fonts and icons that we use in our own web products. All you have to do is reference the appropriate CSS classes. 

If you decide to use your own set of fonts and icons, make sure they don't conflict with those of Office. For example, don't use icons that are the same as or similar to those in Office, but represent something different in your add-in.   

###Navigation
We recommend that you use Pivots or Navigation bars for navigation within your add-in. Use Pivots for add-ins that only have a couple of peer sections. Use Navigation bars for add-ins with more complex navigation structures. 

The Pivot and NavBar components in the [Office UI Fabric](https://github.com/OfficeDev/office-UI-Fabric) project provide concrete implementations of the recommended navigation patterns. 

###Input
The [Office UI Fabric](https://github.com/OfficeDev/office-UI-Fabric) project includes input box, check box, and search box components that you can use for customer input. You are also welcome to use your own components or third-party components. 

###Layout
[blurb about layout options including lists, dialogs, callouts]
###Animations
[blurb about animations]
###Notifications and Confirmations
###Progress


