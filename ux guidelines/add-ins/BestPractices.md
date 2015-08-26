#Design best practices for Office Add-ins

As you design and develop your add-in, you will want to optimize the user experience. This includes defining how users log on to your service, how to promote your brand, the getting started experience for your add-in, and more. Apply the following best practices to your add-in design.

###Branding
Use branding in your add-ins to inspire trust and orient users. Do not use branding to overwhelm or advertise to users. Where you showcase your brand in your add-in varies based on the type of add-in that you are creating. For information about branding for each add-in type, see:
 
- [Layout for task pane add-ins](TaskpaneAddIn.md)
- [Layout for content add-ins](ContentAddIn.md) 
- [Layouts for mail add-ins](MailAddIn.md)

###Voice
Use clear and simple language in your add-in. These are key traits of the Office voice. Users should easily understand your UI and be inspired to engage with your add-in.  

To learn more, see [Office voice](Voice.md).

###Loading UX
For any HTML-based UX in your add-in, we recommend that you include a loading indicator. The indicator should render when it is fully ready to display; that way, you avoid jarring effects such as elements popping up, or forms rendering that aren't fully displayed or usable. The [task pane add-in sample](http://todoaddsample) shows an example of this pattern. 

###Performance 
For add-ins that create custom HTML-based interfaces to gather or display information, optimize how resources are loaded, and provide feedback for long-running operations like loading indicators. How customers perceive the performance and responsiveness of your add-in is as important as how it actually performs. 

To optimize your add-in's performance:

- Follow standard web practices to optimize your web page. In production, use only minified versions of libraries. Only load resources that you need. Ensure that common libraries are  pulled from high-availability and low-latency servers (CDNs).
- Specifically for add-in resources that you need to load (Office.js)[Todo: Chat with Juan to see if we have any specific perf tips]
- If operations take time to execute, provide feedback to users. Note the following thresholds:  

![](http://i.imgur.com/JrueUMl.png)
