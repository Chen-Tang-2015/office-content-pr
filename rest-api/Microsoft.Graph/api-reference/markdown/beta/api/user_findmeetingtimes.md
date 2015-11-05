# user: findMeetingTimes


### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /users/<objectId>/findMeetingTimes
POST /drive/root/createdByUser/findMeetingTimes
POST /drive/root/lastModifiedByUser/findMeetingTimes

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, provide a JSON object with the following parameters.

| Parameter	   | Type	|Description|
|:---------------|:--------|:----------|
|attendees|AttendeeBase||
|locationConstraint|LocationConstraint||
|timeConstraint|TimeConstraint||
|meetingDuration|Duration||
|maxCandidates|Int32||
|isOrganizerOptional|Boolean||

### Response
If successful, this method returns `200, OK` response code and [MeetingTimeCandidate](../resources/meetingtimecandidate.md) object in the response body.

### Example
Here is an example of how to call this API.
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "user_findmeetingtimes"
}-->
```http
POST https://graph.microsoft.com/beta/users/<objectId>/findMeetingTimes
Content-type: application/json
Content-length: 844

{
  "attendees": [
    {
      "type": "type-value",
      "emailAddress": {
        "name": "name-value",
        "address": "address-value"
      }
    }
  ],
  "locationConstraint": {
    "isRequired": true,
    "suggestLocation": true,
    "locations": [
      {
        "altitude": 99,
        "latitude": 99,
        "longitude": 99
      }
    ]
  },
  "timeConstraint": {
    "activityDomain": "activityDomain-value",
    "timeslots": [
      {
        "start": {
          "date": "datetime-value",
          "time": "datetime-value",
          "timeZone": "timeZone-value"
        },
        "end": {
          "date": "datetime-value",
          "time": "datetime-value",
          "timeZone": "timeZone-value"
        }
      }
    ]
  },
  "meetingDuration": "datetime-value",
  "maxCandidates": 99,
  "isOrganizerOptional": true
}
```

##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.meetingtimecandidate"
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 714

{
  "meetingTimeSlot": {
    "start": {
      "date": "datetime-value",
      "time": "datetime-value",
      "timeZone": "timeZone-value"
    },
    "end": {
      "date": "datetime-value",
      "time": "datetime-value",
      "timeZone": "timeZone-value"
    }
  },
  "confidence": 99,
  "score": 99,
  "organizerAvailability": "organizerAvailability-value",
  "attendeeAvailability": [
    {
      "attendee": {
        "type": "type-value",
        "emailAddress": {
          "name": "name-value",
          "address": "address-value"
        }
      },
      "availability": "availability-value"
    }
  ],
  "locations": [
    {
      "altitude": 99,
      "latitude": 99,
      "longitude": 99
    }
  ]
}
```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "user: findMeetingTimes",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->