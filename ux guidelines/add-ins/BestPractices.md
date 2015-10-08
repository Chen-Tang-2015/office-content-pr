#Best practices for developing Office Add-ins

**Last modified:** October 7, 2015

***Applies to:** Access apps for SharePoint | apps for Office | Excel | Office Add-ins | Outlook | PowerPoint | Project | Word*

Learn more about [supported hosts and other requirements](https://msdn.microsoft.com/EN-US/library/office/dn833104.aspx).

As you design and develop your add-in, you will want to optimize the user experience. This includes defining how users log on to your service, how to promote your brand, how to create a smooth getting started experience for your add-in, and more. Apply the following best practices to your add-in design.

##Branding
Use branding in your add-ins to inspire trust and orient users. Do not use branding to overwhelm or advertise to users. Where you showcase your brand in your add-in varies based on the type of add-in that you are creating. For information about branding for each add-in type, see:
 
- [Layout for task pane add-ins](TaskpaneAddIn.md)
- [Layout for content add-ins](ContentAddIn.md) 
- [Layouts for mail add-ins](MailAddIn.md)

##Voice
Use clear and simple language in your add-in. These are key traits of the Office voice. Users should easily understand your UI and be inspired to engage with your add-in.  

To learn more, see [Office voice](Voice.md).

##Touch
Add-ins can run on touch-enabled devices like the iPad. You'll want to ensure that your experience adapts to the devices you are targeting. To optimize for touch devices: 

- Use the [Context.touchEnabled](https://msdn.microsoft.com/en-us/library/office/Mt203805.aspx) property to detect whether the host application your add-in runs on is touch enabled. 
- Ensure that all controls are appropriately sized for touch interaction. For example, buttons  have adequate touch targets, and input boxes are large enough for users to enter input. The controls in [Office UI Fabric](https://msdn.microsoft.com/EN-US/library/office/mt450443.aspx) help you do this easily. 
- Do not rely on non-touch input methods like hover or right-click.  
- Ensure that your add-in works in both portrait and landscape modes. Be aware that on touch devices, part of your add-in might be hidden by the soft keyboard. 
- Be aware of additional restrictions that are applied to specific devices. For example, per Apple policies, you cannot perform commerce transactions in add-ins that run on the iPad. For details, see [Validation policies](https://msdn.microsoft.com/EN-US/library/jj220035.aspx). You can use the [Context.commerceAllowed](https://msdn.microsoft.com/en-us/library/office/Mt203804.aspx) property to determine whether your add-in is running on a platform that restricts commerce transactions.

The best way to ensure that your add-in works is to test it on a real device by using [sideloading](https://msdn.microsoft.com/EN-US/library/office/mt154253.aspx). 

**Note:** Because the components in [Office UI Fabric](https://msdn.microsoft.com/EN-US/library/office/mt450443.aspx) are responsive, if you're using Fabric for your design elements, many of these elements are taken care of. 


##Loading UX
For any HTML-based UX in your add-in, we recommend that you include a loading indicator. The rest of the page should only render when it is fully ready to display; that way, you avoid jarring effects such as elements popping up, or forms rendering that aren't fully displayed or usable. A common technique used here is to hide the contents of the add-in `<body>` until they are ready to be displayed. We recommend that you defer loading and caching other parts of your add-in that aren't needed for immediate interaction until they are needed -- particularly if they're big in size. 

##First-time experience
The first-time experience of your add-in for users is critical to its success. To ensure a successful first-time experience, we recommend that you:


- Have a clear call to action. Make clear to users what they need to do to use your add-in. You might provide some teaching UI to guide users on first use and when you make updates. 
- Provide value right away. If you add-in requires a subscription, make some limited functionality available without a subscription. Entice users to try your add-in first - don't ask them to sign up before they know what they are signing up for. At a minimum, provide resources (for example, a video) that lets user know what your add-in can do. 

For information about troubleshooting user errors, see [Troubleshoot user errors with Office Add-ins](https://msdn.microsoft.com/EN-US/library/office/mt561423.aspx).

##Performance 
For add-ins that create custom HTML-based interfaces to gather or display information, optimize how resources are loaded, and provide feedback for long-running operations like loading indicators. How customers perceive the performance and responsiveness of your add-in is as important as how it actually performs. 

To optimize your add-in's performance:

- Follow standard web practices to optimize your webpage. In production, use only minified versions of libraries. Only load resources that you need. Ensure that common libraries are  pulled from high-availability and low-latency servers (CDNs).
- Specifically for add-in resources that you need to load (Office.js)<!-- [Todo: Chat with Juan to see if we have any specific perf tips]-->
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

For more information, see [Resource limits and performance optimization](https://msdn.microsoft.com/EN-US/library/office/fp161035.aspx).

