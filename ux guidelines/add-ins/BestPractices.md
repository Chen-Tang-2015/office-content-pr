#Design best practices for Office Add-ins

**Last modified:** August 31, 2015

***Applies to:** Access apps for SharePoint | apps for Office | Excel | Office Add-ins | Outlook | PowerPoint | Project | Word*

Learn more about [supported hosts and other requirements](https://msdn.microsoft.com/EN-US/library/office/dn833104.aspx).

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
For any HTML-based UX in your add-in, we recommend that you include a loading indicator. The rest of the page should only render when it is fully ready to display; that way, you avoid jarring effects such as elements popping up, or forms rendering that aren't fully displayed or usable. A common technique used here is to hide the contents of the add-in `<body>` until they are ready to be displayed. Its ok and recommended to defer loading and caching other parts of your add-in, not needed for immediate interaction, for when they are needed, particularly if they are big in size. 

###First Time Experience
It is critical for add-ins to hand hold users to be successful using your add-in. We strongly recommend you to:


- Have a clear call to action. It should be apparent to users what to do to use your add-in. If needed, have some  teaching UI to guide users the first time they use your add-in and whenever you make significant updates. 
- Provide value right away. If you add-in requires a subscription we strongly recommend you to provide a limited amount of functionality even without a subscription. Users should feel enticed to try your add-in, not stumble upon a wall that asks them to sign-up when they don't even know what they are signing up for. At the very least provide some collateral (e.g. video) that lets user know what you add-in can do. 

###Performance 
For add-ins that create custom HTML-based interfaces to gather or display information, optimize how resources are loaded, and provide feedback for long-running operations like loading indicators. How customers perceive the performance and responsiveness of your add-in is as important as how it actually performs. 

To optimize your add-in's performance:

- Follow standard web practices to optimize your web page. In production, use only minified versions of libraries. Only load resources that you need. Ensure that common libraries are  pulled from high-availability and low-latency servers (CDNs).
- Specifically for add-in resources that you need to load (Office.js)[Todo: Chat with Juan to see if we have any specific perf tips]
- If operations take time to execute, provide feedback to users. Note the thresholds listed in the following table.

|**Interaction class**|**Target**|**Upper bound**|**Human perception**|  
|:-----|:-----|:-----|:-----|
|Instant|<=50 ms|100 ms|No noticeable delay.|
|Fast|50-100 ms|200 ms|Minimally noticeable delay. No feedback necessary.|
|Typical|100-300 ms|500 ms|Quick, but too slow to be described as fast. No feedback necessary.|
|Responsive|300-500 ms|1 second|Not fast, but still feels responsive. No feedback necessary.|
|Continuous|>500 ms|5 seconds|Medium wait, no longer feels responsive. Might need feedback.|
|Captive|>500 ms|10 seconds|Long, but not long enough to do something else. Might need feedback.|
|Extended|>500 ms|>10 seconds|Long enough to do something else while waiting. Might need feedback.|
|Long running|>5 ms|>1 minute|Users will certainly do something else.|

