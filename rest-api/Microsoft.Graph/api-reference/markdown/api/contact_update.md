# Update the properties of contact object.

Update the properties of contact object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /users/<objectId>/Contacts/<Id>
PATCH /drive/root/createdByUser/Contacts/<Id>
PATCH /drive/root/lastModifiedByUser/Contacts/<Id>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|AssistantName|String|The name of the contact's assistant.|
|Birthday|DateTimeOffset|The contact's birthday.|
|BusinessAddress|PhysicalAddress|The contact's business address.|
|BusinessHomePage|String|The business home page of the contact.|
|BusinessPhones|String|The contact's business phone numbers.|
|Categories|String|The categories associated with the contact.|
|ChangeKey|String|Identifies the version of the contact. Every time the contact is changed, ChangeKey  changes as well. This allows Exchange to apply changes to the correct version of the object.|
|Children|String||
|CompanyName|String|The name of the contact's company.|
|DateTimeCreated|DateTimeOffset|The time the contact was created.|
|DateTimeLastModified|DateTimeOffset|The time the contact was modified.|
|Department|String|The name for the department in which the contact works.|
|DisplayName|String|The display name for the contact.|
|EmailAddresses|EmailAddress|The contact's email addresses.|
|FileAs|String|The name the contact is filed under.|
|Generation|String|The contact's generation.|
|GivenName|String|The given name (first name) of the contact.|
|HomeAddress|PhysicalAddress|The contact's home address.|
|HomePhones|String|The contact's home phone numbers.|
|ImAddresses|String|The contact's instant messaging (IM) addresses.|
|Initials|String|The contact's initials.|
|JobTitle|String|The contactΓÇÖs job title.|
|Manager|String|The user or contact that is this contactΓÇÖs manager. Inherited from [DirectoryObject].            HTTP Methods: GET, PUT, DELETE|
|MiddleName|String|The contact's middle name.|
|MobilePhone1|String|The contact's mobile phone number.|
|NickName|String|The contact's nickname.|
|OfficeLocation|String|The location of the contact's office.|
|OtherAddress|PhysicalAddress|Other addresses for the contact.|
|ParentFolderId|String|The ID of the contact's parent folder.|
|PersonalNotes|String||
|Profession|String|The contact's profession.|
|SpouseName|String||
|Surname|String|The contact's surname (family name or last name).|
|Title|String|The contact's title.|
|YomiCompanyName|String|The phonetic Japanese company name of the contact. This property is optional.|
|YomiGivenName|String|The phonetic Japanese given name (first name) of the contact. This property is optional.|
|YomiSurname|String|The phonetic Japanese surname (last name)  of the contact. This property is optional.|

### Response
If successful, this method returns a `200 OK` response code and updated [Contact](../resources/contact.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_contact"
}-->
```http
PUT /users/<objectId>/Contacts/<Id>
Content-type: application/json
Content-length: 1977

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
      "Name": "Name-value",
      "Address": "Address-value"
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
    "Street": "Street-value",
    "City": "City-value",
    "State": "State-value",
    "CountryOrRegion": "CountryOrRegion-value",
    "PostalCode": "PostalCode-value"
  },
  "BusinessAddress": {
    "Street": "Street-value",
    "City": "City-value",
    "State": "State-value",
    "CountryOrRegion": "CountryOrRegion-value",
    "PostalCode": "PostalCode-value"
  },
  "OtherAddress": {
    "Street": "Street-value",
    "City": "City-value",
    "State": "State-value",
    "CountryOrRegion": "CountryOrRegion-value",
    "PostalCode": "PostalCode-value"
  },
  "YomiCompanyName": "YomiCompanyName-value",
  "YomiGivenName": "YomiGivenName-value",
  "YomiSurname": "YomiSurname-value",
  "SpouseName": "SpouseName-value",
  "PersonalNotes": "PersonalNotes-value",
  "Children": [
    "Children-value"
  ],
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
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.contact"
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 1977

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
      "Name": "Name-value",
      "Address": "Address-value"
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
    "Street": "Street-value",
    "City": "City-value",
    "State": "State-value",
    "CountryOrRegion": "CountryOrRegion-value",
    "PostalCode": "PostalCode-value"
  },
  "BusinessAddress": {
    "Street": "Street-value",
    "City": "City-value",
    "State": "State-value",
    "CountryOrRegion": "CountryOrRegion-value",
    "PostalCode": "PostalCode-value"
  },
  "OtherAddress": {
    "Street": "Street-value",
    "City": "City-value",
    "State": "State-value",
    "CountryOrRegion": "CountryOrRegion-value",
    "PostalCode": "PostalCode-value"
  },
  "YomiCompanyName": "YomiCompanyName-value",
  "YomiGivenName": "YomiGivenName-value",
  "YomiSurname": "YomiSurname-value",
  "SpouseName": "SpouseName-value",
  "PersonalNotes": "PersonalNotes-value",
  "Children": [
    "Children-value"
  ],
  "ChangeKey": "ChangeKey-value",
  "Categories": [
    "Categories-value"
  ],
  "DateTimeCreated": "datetime-value",
  "DateTimeLastModified": "datetime-value",
  "Id": "Id-value"
}
```

<!-- uuid: 43b2f5ae-125b-40c6-8a4e-e518dda377d5
2015-10-19 10:21:26 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update the properties of contact object.",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->