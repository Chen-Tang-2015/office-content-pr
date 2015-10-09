# List OrgContact

Retrieve a list of orgcontact objects.
### HTTP request
```http
GET /contacts
```
### Optional query parameters
You can use the [OData query parameters](odata-optional-query-parameters.md) to restrict the shape of the objects returned from this call.
### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and collection of [OrgContact](../resources/orgcontact.md) objects in the response body.
### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 1111
{
  "values": [
    {
      "city": "city-value",
      "country": "country-value",
      "department": "department-value",
      "dirSyncEnabled": true,
      "displayName": "displayName-value",
      "facsimileTelephoneNumber": "facsimileTelephoneNumber-value",
      "givenName": "givenName-value",
      "jobTitle": "jobTitle-value",
      "lastDirSyncTime": "datetime-value",
      "mail": "mail-value",
      "mailNickname": "mailNickname-value",
      "mobile": "mobile-value",
      "physicalDeliveryOfficeName": "physicalDeliveryOfficeName-value",
      "postalCode": "postalCode-value",
      "provisioningErrors": [
        {
        }
      ],
      "proxyAddresses": [
        "proxyAddresses-value"
      ],
      "sipProxyAddress": "sipProxyAddress-value",
      "state": "state-value",
      "streetAddress": "streetAddress-value",
      "surname": "surname-value",
      "telephoneNumber": "telephoneNumber-value",
      "thumbnailPhoto": "thumbnailPhoto-value",
      "objectType": "objectType-value",
      "objectId": "objectId-value",
      "deletionTimestamp": "datetime-value"
    }
  ]
}
```

<!-- uuid: f20a04fd-2d7c-44eb-bace-8912dd137057
2015-10-09 18:41:45 UTC -->