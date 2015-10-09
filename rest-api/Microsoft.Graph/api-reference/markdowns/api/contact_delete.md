# Delete

Delete Contact.
### HTTP request
```http
DELETE /users/<objectId>/Contacts/<Id>
DELETE /drives/<id>/root/createdByUser/Contacts/<Id>
DELETE /drives/<id>/root/lastModifiedByUser/Contacts/<Id>

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
Do not supply a request body for this method.


### Response
If successful, this method returns `204, No Content` response code. It does not return anything in the response body.


<!-- uuid: d18486df-28d7-49aa-b19a-f0ef4ea5d855
2015-10-09 17:14:36 UTC -->