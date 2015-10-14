# Delete

Delete Contact.
### HTTP request
```http
DELETE /users/<objectId>/Contacts/<Id>
DELETE /drive/root/createdByUser/Contacts/<Id>
DELETE /drive/root/lastModifiedByUser/Contacts/<Id>

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
Do not supply a request body for this method.


### Response
If successful, this method returns `204, No Content` response code. It does not return anything in the response body.


<!-- uuid: 2ab7f899-97d9-492d-a72b-d365b68f0fc2
2015-10-12 23:35:00 UTC -->