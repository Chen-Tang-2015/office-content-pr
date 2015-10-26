# List Contacts

Retrieve a list of contact objects.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /users/<objectId>/ContactFolders/<Id>/Contacts
GET /drive/root/createdByUser/ContactFolders/<Id>/Contacts
GET /drive/root/lastModifiedByUser/ContactFolders/<Id>/Contacts
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$count|none|The count of related entities can be requested by specifying the $count query option.|
|$expand|string|Comma-separated list of relationships to expand and include in the response. See relationships table of [Contact](../resources/contact.md) for supported names. |
|$filter|string|Filter string that lets you filter the response based on a set of criteria.|
|$orderby|string|Comma-separated list of properties that are used to sort the order of items in the response collection.|
|$select|string|Comma-separated list of properties to include in the response.|
|$skip|int|The number of items to skip in a result set.|
|$skipToken|string|Paging token that is used to get the next set of results.|
|$top|int|The number of items to return in a result set.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and collection of [Contact](../resources/contact.md) objects in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "get_contacts"
}-->
```http
GET https://graph.microsoft.com/v1.0/users/<objectId>/ContactFolders/<Id>/Contacts
```
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.contact",
  "isCollection": true
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 2290

{
  "value": [
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
      "CreatedDateTime": "datetime-value",
      "LastModifiedDateTime": "datetime-value",
      "Id": "Id-value"
    }
  ]
}
```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "List Contacts",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->