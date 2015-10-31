# Get person

Retrieve the properties and relationships of person object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /users/<objectId>/people/<id>
GET /drive/root/createdByUser/people/<id>
GET /drive/root/lastModifiedByUser/people/<id>
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$count|none|The count of related entities can be requested by specifying the $count query option.|
|$expand|string|Comma-separated list of relationships to expand and include in the response. See relationships table of [person](../resources/person.md) object for supported names. |
|$select|string|Comma-separated list of properties to include in the response.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [person](../resources/person.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "get_person"
}-->
```http
GET https://graph.microsoft.com/beta/users/<objectId>/people/<id>
```
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.person"
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 363

{
  "sources": [
    {
      "type": "type-value"
    }
  ],
  "displayName": "displayName-value",
  "givenName": "givenName-value",
  "surname": "surname-value",
  "title": "title-value",
  "emailAddresses": [
    {
      "address": "address-value"
    }
  ],
  "companyName": "companyName-value",
  "officeLocation": "officeLocation-value",
  "id": "id-value"
}
```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get person",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->