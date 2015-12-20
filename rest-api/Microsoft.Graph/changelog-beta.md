# December 2015
##General
###Fixes (applies to all entities in /beta and /v1.0):
* 12/17 - Fixed requests using $filter expressions that specified the same property more than once, which were failing with the following 500 error: "An item with the same key has already been added".
* 12/7 - Fixed case insensitivity for action parameter names and values.
* 12/1 - Fixed request processing for payloads containing null values for some embedded complex properties, which were failing with a null reference exception.  An example of a previously failing request is:
```
PATCH /me/events/eventId
{
	“location”:{
		“displayName”: ”pluto”,
		”address”: null
	}
}
```

###Additions (applies to all entities in /beta and /v1.0):
* 12/12 - Added support for complex type property sorting and filtering. Examples:
```
https://graph.microsoft.com/v1.0/me/messages?$orderBy=From/EmailAddress/Address
https://graph.microsoft.com/v1.0/me/messages?$filter=From/EmailAddress/Address eq 'jon@contoso.com'
```
* 12/1 - Added authorization_uri property in the www-authenticate header on a 401 response.  This uri can be used to start the token acquisition flow.
* 12/1 - Improved error messages across users and groups

##directoryObjects
###Fixes (applies to directoryObjects entity in /beta and /v1.0):
* 12/18 - Fixed calling actions that are bound to directoryObjects, which were failing with the following error: "The return type from the operation is not possible with the given entity set.". This applies to the following actions: *microsoft.graph.checkMemberObjects*, *microsoft.graph.getMemberObjects*, *microsoft.graph.checkMemberGroups*, *microsoft.graph.assignLicense*, *microsoft.graph.changePassword*.  

##users
###Fixes (applies to users entity in /beta and /v1.0):
* 12/17 - Fixed being able to select certain user properties on other users, when referencing the user by a user principal name (UPN).  For example: 
```
https://graph.microsoft.com/v1.0/users/anotherUser@contoso.com?$select=aboutMe
```
* 12/17 - Fixed calling the *microsoft.graph.reminderView* user bound function, which was failing with the following error: "Could not find a property named 'businessPhones' on type 'Microsoft.OutlookServices.Reminder'". 

###Fixes (applies to users entity in /v1.0):
* 12/12 - Fixed user creation and update (POST/PATCH /v1.0/users), which was failing with a 400 error.

##groups
###Fixes (applies to groups entity in /beta and /v1.0)
* 12/1 - Fixed calling the following group actions: *microsoft.graph.addFavorite*, *microsoft.graph.removeFavorite* and *microsoft.graph.resetUnseenCount*.

##contacts 
###Additions (applies to contacts entity in /v1.0):
* 12/18 - Added mobilePhone property to personal contacts entity-set.

##messages
###Additions (applies to messages entity in /beta):
* 12/18 - Added eventMessageRequest subtype of eventMessage and startDateTime, endDateTime, location, type, recurrence and isOutOfDate properties to eventMessage type.


--------------------------------------------------------------------------------
# Date (Current Date)
## Area (Mail, User etc and this will be used as tag)
### Added (What are the new features added)
* **Bullet Point** a short description of the change and when the change is available. `code` . See [Details](put link here if any).
*	**Bullet Point** a short description of the change and when the change is available. `code` . See [Details](put link here if any).
	
### Changed (What existing features are changed)
* **Bullet Point** a short description of the change and when the change is available. `code` . See [Details](put link here if any).
*	**Bullet Point** a short description of the change and when the change is available. `code` . See [Details](put link here if any).
	
### Deprecated(What existing features are deprecated)
* **Bullet Point** a short description of the change and when the feature is no longer available. `code` . See [Details](put link here if any).
* **Bullet Point** a short description of the change and when the feature is no longer available. `code` . See [Details](put link here if any).

### Fixed (What existing issues are fixed)
* **Bullet Point** a short description of the change and when the fix is available. `code` . See [Details](put link here if any).
* **Bullet Point** a short description of the change and when the fix is available. `code` . See [Details](put link here if any).
