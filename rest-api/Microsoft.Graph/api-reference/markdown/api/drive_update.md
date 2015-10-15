# Update the properties of drive object.

Update the properties of drive object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /drive
PATCH /drives/<id>
PATCH /users/<objectId>/drive
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|driveType|String|Enumerated value that identifies the type of drive account. OneDrive drives will show as `personal`.|
|owner|identitySet|The user account that owns the drive.|
|quota|quota|Information about the drive's storage space quota.|

### Response
If successful, this method returns a `200 OK` response code and updated [drive](../resources/drive.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_drive"
}-->
```http
PUT /drive
Content-type: application/json
Content-length: 458
{
  "id": "id-value",
  "driveType": "driveType-value",
  "owner": {
    "application": {
      "displayName": "displayName-value",
      "id": "id-value"
    },
    "device": {
      "displayName": "displayName-value",
      "id": "id-value"
    },
    "user": {
      "displayName": "displayName-value",
      "id": "id-value"
    }
  },
  "quota": {
    "deleted": 99,
    "remaining": 99,
    "state": "state-value",
    "total": 99,
    "used": 99
  }
}
```
##### Response
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "drive"
} -->
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 458
{
  "id": "id-value",
  "driveType": "driveType-value",
  "owner": {
    "application": {
      "displayName": "displayName-value",
      "id": "id-value"
    },
    "device": {
      "displayName": "displayName-value",
      "id": "id-value"
    },
    "user": {
      "displayName": "displayName-value",
      "id": "id-value"
    }
  },
  "quota": {
    "deleted": 99,
    "remaining": 99,
    "state": "state-value",
    "total": 99,
    "used": 99
  }
}
```

<!-- uuid: b1b6f848-cdc4-4cdf-8850-f4f91ec12a53
2015-10-15 16:49:28 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update the properties of drive object.",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->