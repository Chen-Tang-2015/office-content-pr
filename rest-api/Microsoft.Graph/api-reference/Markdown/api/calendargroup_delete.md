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


<!-- uuid: 22c774a1-8d6a-457c-b938-054bcb39ec9b
2015-10-12 21:29:59 UTC -->