# Create Person

Use this API to create a new Person.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /users/<objectId>/people
POST /drive/root/createdByUser/people
POST /drive/root/lastModifiedByUser/people

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply a JSON representation of [Person](../resources/person.md) object.


### Response
If successful, this method returns `201, Created` response code and [Person](../resources/person.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_person_from_user"
}-->
```http
POST https://graph.microsoft.com/beta/users/<objectId>
```
In the request body, supply a JSON representation of [Person](../resources/person.md) object.
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.person"
} -->
```http
HTTP/1.1 201 Created
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
  "description": "Create Person",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->