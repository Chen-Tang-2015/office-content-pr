# Update Contact

Update the properties of contact object.
### HTTP request
```http
PATCH /users/<objectId>/Contacts/<Id>
PATCH /drives/<id>/root/createdByUser/Contacts/<Id>
PATCH /drives/<id>/root/lastModifiedByUser/Contacts/<Id>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|AssistantName|String||
|Birthday|DateTimeOffset||
|BusinessAddress|PhysicalAddress||
|BusinessHomePage|String||
|BusinessPhones|String||
|Categories|String||
|ChangeKey|String||
|CompanyName|String||
|DateTimeCreated|DateTimeOffset||
|DateTimeLastModified|DateTimeOffset||
|Department|String|The name for the department in which the contact works.|
|DisplayName|String|The display name for the contact.|
|EmailAddresses|EmailAddress||
|FileAs|String||
|Generation|String||
|GivenName|String|The given name (first name) of the contact.|
|HomeAddress|PhysicalAddress||
|HomePhones|String||
|ImAddresses|String||
|Initials|String||
|JobTitle|String|The contactΓÇÖs job title.|
|Manager|String|The user or contact that is this contactΓÇÖs manager. Inherited from [DirectoryObject].            HTTP Methods: GET, PUT, DELETE|
|MiddleName|String||
|MobilePhone1|String||
|NickName|String||
|OfficeLocation|String||
|OtherAddress|PhysicalAddress||
|ParentFolderId|String||
|Profession|String||
|Surname|String|The contact's surname (family name or last name).|
|Title|String||
|YomiCompanyName|String||
|YomiGivenName|String||
|YomiSurname|String||

### Response
If successful, this method returns a `200 OK` response code and updated [Contact](../resources/contact.md) object in the response body.
### Example
##### Request
Here is an example of the request.
```http
PUT /users/<objectId>/Contacts/<Id>
Content-type: application/json
Content-length: 1289
{
  "ParentFolderId": "ParentFolderId-value",
  "Birthday": "datetime-value",
  "FileAs": "FileAs-value",
  "DisplayName": "DisplayName-value",
  "GivenName": "GivenName-value",
  "Initials": "Initials-value",
  "MiddleName": "MiddleName-value",
  "NickName": "NickName-value",
  "Surname": "Surname-value",
  "Title": "Title-value",
  "Generation": "Generation-value",
  "EmailAddresses": [
    {
    }
  ],
  "ImAddresses": [
    "ImAddresses-value"
  ],
  "JobTitle": "JobTitle-value",
  "CompanyName": "CompanyName-value",
  "Department": "Department-value",
  "OfficeLocation": "OfficeLocation-value",
  "Profession": "Profession-value",
  "BusinessHomePage": "BusinessHomePage-value",
  "AssistantName": "AssistantName-value",
  "Manager": "Manager-value",
  "HomePhones": [
    "HomePhones-value"
  ],
  "BusinessPhones": [
    "BusinessPhones-value"
  ],
  "MobilePhone1": "MobilePhone1-value",
  "HomeAddress": {
  },
  "BusinessAddress": {
  },
  "OtherAddress": {
  },
  "YomiCompanyName": "YomiCompanyName-value",
  "YomiGivenName": "YomiGivenName-value",
  "YomiSurname": "YomiSurname-value",
  "ChangeKey": "ChangeKey-value",
  "Categories": [
    "Categories-value"
  ],
  "DateTimeCreated": "datetime-value",
  "DateTimeLastModified": "datetime-value",
  "Id": "Id-value"
}
```
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 1289
{
  "ParentFolderId": "ParentFolderId-value",
  "Birthday": "datetime-value",
  "FileAs": "FileAs-value",
  "DisplayName": "DisplayName-value",
  "GivenName": "GivenName-value",
  "Initials": "Initials-value",
  "MiddleName": "MiddleName-value",
  "NickName": "NickName-value",
  "Surname": "Surname-value",
  "Title": "Title-value",
  "Generation": "Generation-value",
  "EmailAddresses": [
    {
    }
  ],
  "ImAddresses": [
    "ImAddresses-value"
  ],
  "JobTitle": "JobTitle-value",
  "CompanyName": "CompanyName-value",
  "Department": "Department-value",
  "OfficeLocation": "OfficeLocation-value",
  "Profession": "Profession-value",
  "BusinessHomePage": "BusinessHomePage-value",
  "AssistantName": "AssistantName-value",
  "Manager": "Manager-value",
  "HomePhones": [
    "HomePhones-value"
  ],
  "BusinessPhones": [
    "BusinessPhones-value"
  ],
  "MobilePhone1": "MobilePhone1-value",
  "HomeAddress": {
  },
  "BusinessAddress": {
  },
  "OtherAddress": {
  },
  "YomiCompanyName": "YomiCompanyName-value",
  "YomiGivenName": "YomiGivenName-value",
  "YomiSurname": "YomiSurname-value",
  "ChangeKey": "ChangeKey-value",
  "Categories": [
    "Categories-value"
  ],
  "DateTimeCreated": "datetime-value",
  "DateTimeLastModified": "datetime-value",
  "Id": "Id-value"
}
```

<!-- uuid: bc21fbd0-0b67-4401-a78d-6657e993b58e
2015-10-12 21:29:59 UTC -->