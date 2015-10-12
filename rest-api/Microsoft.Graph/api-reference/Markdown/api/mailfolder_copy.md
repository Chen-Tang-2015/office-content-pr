# MailFolder: Copy


### HTTP request
```http
POST /users/<objectId>/RootFolder/Copy
POST /users/<objectId>/Folders/<Id>/Copy
POST /drive/root/createdByUser/RootFolder/Copy

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, provide a JSON object with the following parameters.

| Parameter	   | Type	|Description|
|:---------------|:--------|:----------|
|DestinationId|String||

### Response
If successful, this method returns `200, OK` response code and [MailFolder](../resources/mailfolder.md) object in the response body.

### Example
Here is an example of how to call this API.
##### Request
```http
POST /users/<objectId>/RootFolder/Copy
Content-type: application/json
Content-length: 44
{
  "DestinationId": "DestinationId-value"
}
```
##### Response
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 130
{
  "ParentFolderId": "ParentFolderId-value",
  "DisplayName": "DisplayName-value",
  "ChildFolderCount": 99,
  "Id": "Id-value"
}
```

<!-- uuid: 947b2168-2704-458e-8051-5b6c02c43835
2015-10-12 23:19:39 UTC -->