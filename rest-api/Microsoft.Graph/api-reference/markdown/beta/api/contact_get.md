# Get contact

Retrieve the properties and relationships of contact object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /users/<objectId>/contacts/<id>
GET /drive/root/createdByUser/contacts/<id>
GET /drive/root/lastModifiedByUser/contacts/<id>
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$count|none|The count of related entities can be requested by specifying the $count query option.|
|$expand|string|Comma-separated list of relationships to expand and include in the response. See relationships table of [contact](../resources/contact.md) object for supported names. |
|$select|string|Comma-separated list of properties to include in the response.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [contact](../resources/contact.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "get_contact"
}-->
```http
GET https://graph.microsoft.com/beta/users/<objectId>/contacts/<id>
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
  "parentFolderId": "parentFolderId-value",
  "birthday": "datetime-value",
  "fileAs": "fileAs-value",
  "displayName": "displayName-value",
  "givenName": "givenName-value",
  "initials": "initials-value",
  "middleName": "middleName-value",
  "nickName": "nickName-value",
  "surname": "surname-value",
  "title": "title-value",
  "yomiGivenName": "yomiGivenName-value",
  "yomiSurname": "yomiSurname-value",
  "yomiCompanyName": "yomiCompanyName-value",
  "generation": "generation-value",
  "emailAddresses": [
    {
      "name": "name-value",
      "address": "address-value"
    }
  ],
  "imAddresses": [
    "imAddresses-value"
  ],
  "jobTitle": "jobTitle-value",
  "companyName": "companyName-value",
  "department": "department-value",
  "officeLocation": "officeLocation-value",
  "profession": "profession-value",
  "businessHomePage": "businessHomePage-value",
  "assistantName": "assistantName-value",
  "manager": "manager-value",
  "homePhones": [
    "homePhones-value"
  ],
  "mobilePhone1": "mobilePhone1-value",
  "businessPhones": [
    "businessPhones-value"
  ],
  "homeAddress": {
    "street": "street-value",
    "city": "city-value",
    "state": "state-value",
    "countryOrRegion": "countryOrRegion-value",
    "postalCode": "postalCode-value"
  },
  "businessAddress": {
    "street": "street-value",
    "city": "city-value",
    "state": "state-value",
    "countryOrRegion": "countryOrRegion-value",
    "postalCode": "postalCode-value"
  },
  "otherAddress": {
    "street": "street-value",
    "city": "city-value",
    "state": "state-value",
    "countryOrRegion": "countryOrRegion-value",
    "postalCode": "postalCode-value"
  },
  "spouseName": "spouseName-value",
  "personalNotes": "personalNotes-value",
  "children": [
    "children-value"
  ],
  "createdDateTime": "datetime-value",
  "lastModifiedDateTime": "datetime-value",
  "changeKey": "changeKey-value",
  "categories": [
    "categories-value"
  ],
  "id": "id-value"
}
```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get contact",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->