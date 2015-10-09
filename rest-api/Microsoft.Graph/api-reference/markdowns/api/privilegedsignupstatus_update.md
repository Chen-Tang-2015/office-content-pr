# Update PrivilegedSignupStatus

Update the properties of privilegedsignupstatus object.
### HTTP request
```http
PATCH /PrivilegedSignupStatus/<TenantId>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|IsRegistered|Boolean||
|Status|String| Possible values are: `Unknown`, `NotRegisteredYet`, `RegisteredSetupNotStarted`, `RegisteredSetupInProgress`, `RegistrationAndSetupCompleted`.|

### Response
If successful, this method returns a `200 OK` response code and updated [PrivilegedSignupStatus](../resources/privilegedsignupstatus.md) object in the response body.
### Example
##### Request
Here is an example of the request.
```http
PUT /PrivilegedSignupStatus/<TenantId>
Content-type: application/json
Content-length: 86
{
  "TenantId": "TenantId-value",
  "IsRegistered": true,
  "Status": "Status-value"
}
```
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 86
{
  "TenantId": "TenantId-value",
  "IsRegistered": true,
  "Status": "Status-value"
}
```

<!-- uuid: 9d81095e-6953-4743-9894-5109d49d6890
2015-10-09 17:14:37 UTC -->