# List calendarView

Get the occurrences, exceptions, and single instances of events in a calendar view defined by a time range, from the user's primary calendar or from a different calendar.
### Prerequisites
One of the following **scopes** is required to execute this API: 
*Calendars.Read; Calendars.ReadWrite*
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /users/<objectId>/calendarView
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$count|none|The count of related entities can be requested by specifying the $count query option.|
|$expand|string|Comma-separated list of relationships to expand and include in the response. See relationships table of [Event](../resources/event.md) for supported names. |
|$filter|string|Filter string that lets you filter the response based on a set of criteria.|
|$orderby|string|Comma-separated list of properties that are used to sort the order of items in the response collection.|
|$select|string|Comma-separated list of properties to include in the response.|
|$skip|int|The number of items to skip in a result set.|
|$skipToken|string|Paging token that is used to get the next set of results.|
|$top|int|The number of items to return in a result set.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and collection of [Event](../resources/event.md) objects in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "get_calendarview"
}-->
```http
GET https://graph.microsoft.com/v1.0/users/<objectId>/calendarView?startdatetime=2015-10-27t01:00:00z&enddatetime=2015-10-31t23:00:00z
```
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.event",
  "isCollection": true
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json

{
  "value": [
    {
      "Id": "id-value",
      "CreatedDateTime": "2013-06-01T17:35:07.4405388Z",
      "LastModifiedDateTime": "2015-06-26T21:30:45.0120394Z",
      "ChangeKey": "TEeu8sNApk+MdJFYEFB/9wAB8bgn5A==",
      "Categories": [
        "Blue Category"
      ],
      "OriginalStartTimeZone": "Pacific Standard Time",
      "OriginalEndTimeZone": "Pacific Standard Time",
      "ResponseStatus": {
        "Response": "Organizer",
        "Time": "0001-01-01T00:00:00Z"
      },
      "iCalUId": "id-value",
      "ReminderMinutesBeforeStart": 0,
      "IsReminderOn": false,
      "HasAttachments": false,
      "Subject": "Legal and Executives Bi-Weekly",
      "Body": {
        "ContentType": "Text",
        "Content": ""
      },
      "BodyPreview": "",
      "Importance": "Normal",
      "Sensitivity": "Normal",
      "Start": {
        "DateTime": "2015-10-30T15:30:00.0000000",
        "TimeZone": "UTC"
      },
      "End": {
        "DateTime": "2015-10-30T16:30:00.0000000",
        "TimeZone": "UTC"
      },
      "Location": {
        "DisplayName": "Conference Room - Crystal",
        "Address": {
          "Street": "",
          "City": "",
          "State": "",
          "CountryOrRegion": "",
          "PostalCode": ""
        },
        "Coordinates": {
          "Altitude": "NaN",
          "Latitude": "NaN",
          "Longitude": "NaN",
          "Accuracy": "NaN",
          "AltitudeAccuracy": "NaN"
        }
      },
      "IsAllDay": false,
      "IsCancelled": false,
      "IsOrganizer": true,
      "Recurrence": null,
      "ResponseRequested": true,
      "SeriesMasterId": "id-value",
      "ShowAs": "Busy",
      "Type": "Occurrence",
      "Attendees": [
        {
          "Status": {
            "Response": "None",
            "Time": "0001-01-01T00:00:00Z"
          },
          "Type": "Required",
          "EmailAddress": {
            "Name": "Julian Isla",
            "Address": "JulianI@contoso.onmicrosoft.com"
          }
        },
        {
          "Status": {
            "Response": "None",
            "Time": "0001-01-01T00:00:00Z"
          },
          "Type": "Required",
          "EmailAddress": {
            "Name": "Denis Dehenne",
            "Address": "DenisD@contoso.onmicrosoft.com"
          }
        }
      ],
      "Organizer": {
        "EmailAddress": {
          "Name": "Sara Davis",
          "Address": "SaraD@contoso.onmicrosoft.com"
        }
      },
      "WebLink": "https://outlook.office365.com/owa/?ItemID=id-value&viewmodel=ICalendarItemDetailsViewModelFactory"
    }
  ]
}
```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "List calendarView",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->