# Delete

Delete CalendarGroup.
### HTTP request
```http
DELETE /users/<objectId>/CalendarGroups/<Id>
DELETE /drive/root/createdByUser/CalendarGroups/<Id>
DELETE /drive/root/lastModifiedByUser/CalendarGroups/<Id>

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
Do not supply a request body for this method.


### Response
If successful, this method returns `204, No Content` response code. It does not return anything in the response body.


<!-- uuid: ca085ae2-6c08-492e-9299-660d04ecdac0
2015-10-12 23:19:38 UTC -->