# Get Contact

Retrieve the properties and relationships of contact object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /users/<objectId>/Contacts/<Id>
GET /drive/root/createdByUser/Contacts/<Id>
GET /drive/root/lastModifiedByUser/Contacts/<Id>
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$count|none|The count of related entities can be requested by specifying the $count query option.|
|$expand|string|Comma-separated list of relationships to expand and include in the response. 
See relationships table of [Contact](../resources/contact.md) object for supported names. |
|$select|string|Comma-separated list of properties to include in the response.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [Contact](../resources/contact.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "get_contact"
}-->
```http
GET /users/<objectId>/Contacts/<Id>
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

<!-- uuid: 0246faa2-6ed2-4ac4-83f0-6bb52a31eb84
2015-10-19 10:04:31 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get Contact",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->