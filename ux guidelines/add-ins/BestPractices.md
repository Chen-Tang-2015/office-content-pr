####Branding
We welcome and celebrate Add-Ins that adequately use branding to inspire trust and situate users. We discourage abuse of branding to overwhelm or advertise to users. Depending of the type of Add-in that you are creating we recommend specific places to showcase your brand, see: [Taskpane](recommendedlayouts/TaskpaneAddIn.md),[Content](recommendedlayouts/ContentAddIn.md), [Mail](recommendedlayouts/MailAddIn.md)

###Voice
Clarity and simplicity are the key traits of Office voice and your Add-In should exhibit the same. Users get what you mean the first time, they are inspired to move forward and they know you are on their side.  

Learn all about the key characteristics of the voice that we use in our own products and that we encourage you to follow in your own Add-Ins: [Office Voice](Voice.md)

###Theming
Irrespective of whether you decide to adopt the Office color scheme or use your own, we strongly encourage you to use our [Theming APIs](http://todolinktothemingapisdocs); this will enable your Add-In to participate on the Office Theming Experience which will make it feel much more integrated.

- Mail and Taskpane Add-Ins
Use `office.context.officeTheme` to match the theme of the Office applications. 
-Content Add-Ins, use `office.context.document.documentTheme` to match the theme of the Document (PowerPoint only)

[Todo: Laura to create docs for theming API and linkt to them here, use humberto's seed sample]
[Todo: Humberto to add screenshot of themed add-in]


###Loading UX
For any HTML-based UX in your add-in we recommend you to show a loading indicator and wait until is fully ready to display to show it. This will avoid jarring effects (E.g. elements popping up, forms not fully displayed/usable).  The [taskpane sample](http://todoaddsample) illustrates this pattern. 

###First Use and Getting Started
[todo: Add content here]

###Login pages
[todo: Add content here]

###Performance 
Often times your Add-In will create custom HTML-based interfaces to gather or display information. Optimizing how resources are loaded and providing feedback for long running operations (E.g. loading indicators) is important. Perceived performance and responsiveness is as important as actual performance. 

Key tips to follow:

- Follow standard web practices to optimize your web page. On production, use only minified versions of libraries, only load resources that you need, ensure that common libraries are being pulled from high-availability and low-latency servers (CDNs)
- Specifically for Add-In resources that you need to load (e.g. Office.js)
[Todo: Chat with Juan to see if we have any specific perf tips]
-If operations take time to execute, ensure that you provice users with feedback. The following thresholds are useful:  

![](http://i.imgur.com/JrueUMl.png)
