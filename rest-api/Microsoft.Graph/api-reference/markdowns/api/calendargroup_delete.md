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


<!-- uuid: 816fe915-70a7-4947-8cf5-54ea1a083439
2015-10-09 18:41:45 UTC -->