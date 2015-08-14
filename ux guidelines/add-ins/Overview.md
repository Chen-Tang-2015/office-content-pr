# Add-in UX Guidelines #

##Basics
###Designing an Office Add-In
Add-Ins primary purpose is to extend the Office experience to provide contextual functionality that helps users get more done more without leaving the Office clients. By avoiding costly context switches Add-Ins empower users to be more productive by using Office tools along with 3rd party functionality. 

Add-In UX must be designed to integrate with Office, providing the most efficient, natural interaction possible. Add-Ins should take advantage of Office UI extensions (commands) to provide access to add-in functionality and use the recommended [building blocks](UIElements.md) and best practices when creating custom HTML-based UI. 
 

[Todo: Humberto add video with summary]
 
###Core principles
All Add-Ins, irrespective of the underlying framework used to create custom UI, must follow the following principles: 

- **Explicitly designed for Office**. The functionality, look and feel of an Add-In must harmoniously complement the Office experience, including participating on the Office or document theme.
 
- **Make users more efficient**. An Add-In helps users get one job done while not getting in the way of other jobs. Users can interact back and forth between their documents and an Add-in without disrupting their flow. 

- **Favor content over chrome**. An Add-In content and functionality are emphasized over any accessory chrome. Maximize the use of real state by avoiding superfluous UI elements that don't add value to the user experience.  

- **Keep users in control**. Users are situated at all times, feel in control of their experience, understand any important decisions and can easily reverse action the Add-In performed. 

- **Cross-Platform**. An Add-in must be designed to work on all the platforms that Office supports. While the Add-In platform itself provides the inherent capability of Add-Ins to run across all Office clients, the UX of the Add-In must be optimized to work across platforms and form factors. Both mouse/keyboard and touch input devices must be supported. For any custom HTML UI, the UI must be responsive to adapt to different form factors. The "touch" section provides specific tips to optimize your add-in to use in touch devices.  



##Design language
We recommend Add-In developers to adopt the Office design language and use our [UI toolkit](UIToolkit.md) when creating custom HTML based experiences. If your company already has a design language you are welcome to use it as long as the end result provides a harmonious experience for Office users. 


####Building Blocks
Add-Ins can create 2 main types of user interface elements: [Add-In Commands](UIElements.md) and [Custom HTML-Based UI](UIElements.md). 


- Add-In Commands enable you to project native UX hooks into Office applications
- Custom HTML-Based UI enables you to leverage the power of HTML and project it inside Office clients. 

[This page details each building block and how to use it to create great Office Add-Ins](UIElements)  


##Recommended Layouts with Samples
Putting in all together the following pages show you our recommended layouts for each Add-In type along with **end-to-end** examples:



- [Taskpane](recommendedlayouts/TaskpaneAddIn.md)
- [Content](recommendedlayouts/ContentAddIn.md) 
- [Mail](recommendedlayouts/MailAddIn.md)


##Best Practices
As you design and develop your Add-In you will encounter common problems to solve, such as how to login users to your service, how to promote your brand, what sort of getting started experience you should provide, etc. The following section provides our recommendations for each area. 
###[Best Practices](BestPractices.md)
