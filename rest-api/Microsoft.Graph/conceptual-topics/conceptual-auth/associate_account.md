<!---<a name="bk_CreateAzureSubscription"> </a>-->

# Associate your Office 365 account with Azure AD to create and manage apps

To authenticate your applications, you need to register them in Microsoft Azure Active Directory (Azure AD). This is where Office 365 user account and application information is stored. To manage Azure AD through the Azure Management Portal, you need a Microsoft Azure subscription. Using the management portal in Microsoft Azure enables you to manage users, roles, and apps. 

## Prerequisites

**Office 365 for business account**

If you don't have an existing Office 365 for business account, you can:

- Sign up for an [Office 365 for business plans](http://products.office.com/en-us/business/compare-office-365-for-business-plans) listed above, or
- Start with a [free 30-day trial of an Office 365 Developer account](https://portal.microsoftonline.com/Signup/MainSignUp.aspx?OfferId=6881A1CB-F4EB-4db3-9F18-388898DAF510&amp;DL=DEVELOPERPACK).

**Microsoft Azure subscription** 

- If you can have an existing Microsoft Azure subscription, you can associate your Office 365 for business subscription with it. 

- Otherwise, you'll need to create a new Azure subscription and associate it with your Office 365 account in order to register and manage apps.


<!---<a name="bk_AssociateExistingAzureSubscription"> </a>-->

## To associate an existing Azure subscription with your Office 365 account


1. Log on to the  [Microsoft Azure Management portal](https://manage.windowsazure.com) with your existing Azure credentials (for example, your Microsoft ID such as user@live.com).
	    
2. Select the  **Active Directory** node, then select the **Directory** tab and, at the bottom of the screen, select **New**. 
	 
4. On the **New** menu, select **Active Directory** > **Directory** > **Custom Create**.
	
5. In **Add directory**, in the **Directory** drop-down box, select  **Use existing directory**. Check **I am ready to be signed out**, and then select the check mark in the lower-right corner. 
	
	This brings you back to the Azure Management Portal.
	    
3. Log in with your Office 365 account information. 
	
	You will be prompted whether to use your directory with Azure. 
	
	**Important** To associate your Office 365 account with Azure AD, you'll need  an Office 365 business account with global administrator privileges. 
	
	    
4. Select  **continue**, and then **Sign out now**.
	    
5. Close the browser and reopen the  [portal](https://manage.windowsazure.com). Otherwise, you will get an access denied error.
	
	    
6. Log on again with your existing Azure credentials (for example, your Microsoft ID such as user@live.com). Navigate to the  **Active Directory** node and, under **Directory**, you should now see your Office 365 account listed.
	

<!--<a name="bk_AssociateNewAzureSubscription"> </a>-->

## To create a new Azure subscription and associate it with your Office 365 account


1. Log on to Office 365. From the **Home** page, select the **Admin** icon to open the Office 365 admin center.
2. In the menu page along the left side of the page, scroll down to **Admin** and select **Azure AD**.

	**Important** To open the Office 365 admin center, and access Azure AD, you'll need  an Office 365 business account with global administrator privileges. 
	
3. Create a new subscription.
		
	If you're using a trial version of Office 365, you'll see a message telling you that Azure AD is limited to customers with paid services. You can still create a trial 30-day Azure subscription at no charge, but you'll need to perform a few extra steps:
	
	1. Select your country or region, and then click **Azure subscription**.
	2. Enter your personal information. For verification purposes, enter a telephone number at which you can be reached, and specify whether you want to be sent a text message or called.
	3. Once you've received your verification code, enter it and click **Verify code**.
	4. Enter payment information, check the agreement, and select **Sign up**.
		
		Your credit card will not be charged.
		
		Do not close or refresh your browser while your Azure subscription is being created.
		    
4. Once your Azure subscription is created, choose  **Portal**.
	    
5. The Azure Tour appears. You can view it, or choose  **X** to close it.
	    
	You should now see all items in your Azure subscription. It lists a directory with the name of your Office 365 tenant.
	
