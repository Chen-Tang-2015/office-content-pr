# Dec 12th, 2015

## Graph Services
### Added
* Support for complex type property sorting and filtering: `https://graph.microsoft.com/v1.0/me/messages?$orderBy=From/EmailAddress/Address`
`https://graph.microsoft.com/v1.0/me/messages?$filter=From/EmailAddress/Address eq 'jon@contoso.com'`

### Fixed
* User creation and update (POST/PATCH /v1.0/users) was failing with a 400.  This is now fixed.

# Dec 7th, 2015

## Graph Services
### Fixed
* Now accept action parameter names to be case insensitive (just like property names of entity and complex types).

# Dec 1th, 2015

## Graph Services
### Added
* Return authorization_uri in www-authenticate header on a 401 response.  This can be used to start the token acquisition flow. 
* Improved error messages across users and groups.

### Fixed
* Fixed the following group actions: `Microsoft.Graph.addFavorite`, `Microsoft.Graph.removeFavorite` and `microsoft.graph.resetUnseenCount`.

# Dec 17th, 2015
## Graph Services
### Fixed
- TFS 206306: Property renaming not working for action call parameters being collections of objects (e.g. message.forward)
- Fixed Error for Notifications delete case
- TFS 204870: Unable to resolve User Id error when selecting another users's SPO UPA properties, using UPN
https://graph.microsoft.com/v1.0/users/not_you@microsoft.com?$select=aboutMe
- TFS 207068: User bound functions are called with $select=default_user_properties. 
- TFS 207163: $filter expressions using the same renamed property more than once cause a 500/"An item with the same key has already been added"

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