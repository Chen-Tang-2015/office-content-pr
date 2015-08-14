#Office UI Toolkit
You are ready to build your first Office powered app or Add-In and you are wondering how can you make it look like Office?  Wonder no more, the Office UI toolkit has key plug-and-play components that will make it a breeze to create web experiences that connect to Office. The following sections depict the different components of the toolkit. 

##Office UI Fabric
Office UI Fabric is the name of our open source project that provides the ***Office look and feel*** that you can use on your on web apps and Add-Ins. The main components of the Office UI Fabric are:

- Styles for colors, animations and basic skinning of HTML controls (e.g. input boxes, buttons, etc.)
- Sample HTML and JS templates that show you how to wire the styles and add behaviors
- Fonts for typography and iconography. Please note that the fonts themselves are not open sourced, but you can reference them in your Office-powered apps and Add-ins from our CDN. Make sure you read the [license](http://pointtofontslicense) if you have any questions about licensed use of fonts. 

It is important to highlight that, by design, Office UI fabric is agnostic of any data sources or data-binding frameworks. This means that you can use fabric and plug it into any controls and any data-sources that you need in your Office-powered web app or Add-in. 

####Get Started with Office UI Fabric

- [Office UI Fabric on GitHub](https://github.com/OfficeDev/office-UI-Fabric)
- [Tutorial: Using Office UI Fabric on an Office Add-in](tutorials/AddinFabricTutorial.md)
- Tutorial: Using Office UI Fabric on a full web app  [Todo: Point to the tutorial the fabric team is creating]

##Office JavaScript Controls
Whenever you application needs to connect to Office services or provide the "chrome" that is almost identical to that of Office you can use the Office JavaScript Controls. These are ****turnkey controls**, already wired up to work with Office 365**. All you have to do is reference the control files, configure them and you will be on your way. 

Sounds appealing? Oh yeah! you can [learn all about the Office JavaScript controls here](https://msdn.microsoft.com/en-us/office/office365/howto/javascript-controls). 