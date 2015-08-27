#Using Office UI Fabric in Add-Ins
If you are building an Office Add-In we encourage you to use Office UI Fabric to create your user experience. The following steps walk you through the basics.  

##1.- Setup
Add the following lines to your HTML on the head section to reference Fabric from the CDN:

     <link rel="stylesheet" href="https://officeuifabrictest.azurewebsites.net/0.1/css/fabric.min.css">
     <link rel="stylesheet" href="https://officeuifabrictest.azurewebsites.net/0.1/css/fabric.components.min.css">

##2.- Using Icons and Fonts
Using icons is super simple. All you have to do is use an "i" element and reference the appropriate classes. You can control the size of the icon by changing the font-size:

    <i class="ms-Icon ms-Icon--group" style="font-size:xx-large" aria-hidden="true"></i>


##3.- Using styles for simple components
Fabric comes with styles for various different UI elements such as buttons, checkboxes, etc. All you have to do is to reference the appropiate classes to add the corresponding style. For example:

    <button class="ms-Button" id="get-data-from-selection">
    <span class="ms-Button-icon"><i class="ms-Icon ms-Icon--plus"></i></span>
    <span class="ms-Button-label">Get Data from selection</span>
    <span class="ms-Button-description">Get Data from the document selection</span>
    </button>

##4.-Using components with sample behavior
Fabric also comes with some components that support simple behaviors (e.g. what happens on click). To get you started Fabric also includes some **sample code** in the form of JQuery UI plug-ins that shows you how to wire things up. You are not limited to use those samples though, you should feel free to use whatever other framework you want to wire things up.  If you do opt to use the samples note that the code is not distributed as part of the CDN so you have to download it from the Fabric GitHub site, reference it and then initialize it in your code. 

Here is a simple example for the SearchBox component

1. Download the SearchBox component from [here](https://github.com/OfficeDev/Office-UI-Fabric/tree/master/dist/components/SearchBox)
2. Reference it in your code like this:`<script src="SearchBox/Jquery.SearchBox.js"></script>`
1. Initialize the component by making sure this line executes when your page is loaded. Its often recommended to put this on the Office.Initialize block of your Add-In.     `$(".ms-SearchBox").SearchBox();`

Note: If you don't intend to use all components and want to reduce the size of the resources downloaded you can instead opt to host individual css for each component. You can get the individual CSS from the GitHub repository under each component folder. 

##5.-Theming

The last step is plugging the theming APIs in your web page. All you have to do is reference the OfficeThemeForFabric.js file and add the following line inside the Office.initialize handler. 

    applyOfficeTheme();

##End to End Sample
Looking for an end to end sample? We got you covered, here it is: [Link here]