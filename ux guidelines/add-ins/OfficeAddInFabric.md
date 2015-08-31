#Use Office UI Fabric in Office Add-ins

**Last modified:** August 31, 2015

***Applies to:** Access apps for SharePoint | apps for Office | Excel | Office Add-ins | Outlook | PowerPoint | Project | Word*

Learn more about [supported hosts and other requirements](https://msdn.microsoft.com/EN-US/library/office/dn833104.aspx).

If you are building an Office Add-in, we encourage you to use [Office UI Fabric](https://github.com/OfficeDev/Office-UI-Fabric) to create your user experience. The following steps walk you through the basics for using Fabric.  

##1. Set up Fabric
Add the following lines to your HTML on the head section to reference Fabric from the CDN.


     <link rel="stylesheet" href="https://appsforoffice.microsoft.com/fabric/1.0/css/fabric.min.css">
     <link rel="stylesheet" href="https://appsforoffice.microsoft.com/fabric/1.0/css/fabric.components.min.css">

##2. Use Fabric icons and fonts
Using icons is super simple. All you have to do is use an "i" element and reference the appropriate classes. You can control the size of the icon by changing the font size.

    <i class="ms-Icon ms-Icon--group" style="font-size:xx-large" aria-hidden="true"></i>


##3. Use styles for simple components
Fabric comes with styles for various UI elements, such as buttons and checkboxes. All you have to do is reference the appropriate classes to add the corresponding style, as shown in the following example.

    <button class="ms-Button" id="get-data-from-selection">
    <span class="ms-Button-icon"><i class="ms-Icon ms-Icon--plus"></i></span>
    <span class="ms-Button-label">Get Data from selection</span>
    <span class="ms-Button-description">Get Data from the document selection</span>
    </button>

##4. Use components with sample behavior
Fabric includes some components that support behaviors (such as what happens on click). To get you started, Fabric includes some **sample code** in the form of JQuery UI plug-ins that you can use. You can also use any other framework you want to wire things up. If you do opt to use the samples, note that the code is not distributed as part of the CDN, so you have to download it from the [Fabric GitHub site dist folder](https://github.com/OfficeDev/Office-UI-Fabric/tree/master/dist), reference it, and then initialize it in your code. 

For example, to use the SearchBox component:

1. Download the SearchBox component from [GitHub](https://github.com/OfficeDev/Office-UI-Fabric/tree/master/dist/components/SearchBox).
2. Add the following reference to your code:`<script src="SearchBox/Jquery.SearchBox.js"></script>`
1. Initialize the component by making sure this line executes when your page is loaded: `$(".ms-SearchBox").SearchBox();`. We recommend that you include this on the `Office.Initialize` block of your add-in.     

**Note:** If you don't intend to use all components and want to reduce the size of the resources downloaded you can instead opt to host individual css for each component. You can get the individual CSS from the [Fabric GitHub repository](https://github.com/OfficeDev/Office-UI-Fabric) under each component folder. 


##Next steps
If you're looking for end-to-end samples that show you how to use Fabric, we've got you covered. See the following:

- [Fabric sample](https://github.com/OfficeDev/Office-Add-in-Fabric-UI-Sample)