# Design guidelines for Office Add-ins

**Last modified:** August 31, 2015

***Applies to:** Access apps for SharePoint | apps for Office | Excel | Office Add-ins | Outlook | PowerPoint | Project | Word*

Learn more about [supported hosts and other requirements](https://msdn.microsoft.com/EN-US/library/office/dn833104.aspx).

Office Add-ins extend the Office experience by providing contextual functionality that users can access within Office clients. Add-ins empower users to get more done by enabling them to access third-party functionality within Office, without costly context switches. 

 Your add-in UX design must integrate seamlessly with Office to provide an efficient, natural interaction for your users. Take advantage of Office UI extensions (commands) to provide access to your add-in and use the [UI elements](UIElements.md) and [best practices](BestPractices.md) that we recommend when you create custom HTML-based UI. 
 
 
##Core Office Add-in design principles
Regardless of the underlying framework you use to create your custom UI, apply the following principles as you design your add-in: 

- **Design explicitly for Office**. The functionality and look and feel of an add-in must harmoniously complement the Office experience, including applying the the Office or document theme.
 
- **Make users more efficient**. Help users get one job done without getting in the way of other jobs. Allow for seamless interaction between Office documents and your add-in. 

- **Favor content over chrome**. Emphasize the add-in's content and functionality over any accessory chrome. Maximize the use of space by avoiding superfluous UI elements that don't add value to the user experience.  

- **Keep users in control**. Allow users to control their experience, understand any important decisions, and easily reverse actions the add-in performs. 

- **Design for all platforms and input methods**. Add-ins are designed to work on all the platforms that Office supports, and your add-in UX should be optimized to work across platforms and form factors. Support mouse/keyboard and touch input devices, and ensure that your custom HTML UI is responsive to adapt to different form factors. For more information, see [Touch](BestPractices.md#Touch). 


##Design language
We recommend that you adopt the Office design language and use our [UI toolkit](UIToolkit.md) to create custom HTML-based experiences in your add-ins. If your organization already has a design language, you're welcome to use it, as long as the end result is a harmonious experience for Office users. 


##Add-in building blocks
You can use two types of UI elements to create your add-ins: 

- [Add-in commands](UIElements.md#add-in-commands) enable you to add native UX hooks into Office applications (currently available only for mail add-ins).
- [Custom HTML-based UI](UIElements.md#custom-html-based-ui) allows you to take advantage of the power of HTML within Office clients. 

For details about how to use these building blocks, see [UI elements](UIElements.md).  


##Recommended layouts and interaction patterns
We provide recommended layouts for each add-in type, along with **end-to-end** examples to help you put everything together. To learn more about how to lay out your add-in, see the following:

- [Layout for task pane add-ins](TaskpaneAddIn.md)
- [Layout for content add-ins](ContentAddIn.md) 
- [Layouts for mail add-ins](MailAddIn.md)

See also [Interaction patterns](https://msdn.microsoft.com/EN-US/library/dn358357.aspx) for examples of common scenarios for add-ins and their corresponding interaction patterns.
