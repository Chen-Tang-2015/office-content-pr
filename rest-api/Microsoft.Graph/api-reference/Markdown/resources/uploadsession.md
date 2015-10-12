# uploadSession resource type



### JSON representation

Here is a JSON representation of the resource

```json
{
  "expirationDateTime": "String (timestamp)",
  "nextExpectedRanges": [
    "String"
  ],
  "uploadUrl": "String"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|expirationDateTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|nextExpectedRanges|String collection||
|uploadUrl|String||

<!-- uuid: ed2aef1b-0329-4a41-993f-4c53c48013a6
2015-10-12 21:30:01 UTC -->