# CalendarGroup resource type

A group of calendars.

### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "Calendars"
  ],
  "@odata.type": "microsoft.graph.calendargroup"
}-->

```json
{
  "Calendars": [
    {
      "@odata.type": "microsoft.graph.calendar"
    }
  ],
  "ChangeKey": "String-value",
  "ClassId": "Guid-value",
  "Id": "String-value (identifier)",
  "Name": "String-value"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|ChangeKey|String|Identifies the version of the calendar group. Every time the calendar group is changed, ChangeKey changes as well. This allows Exchange to apply changes to the correct version of the object.|
|ClassId|Guid|The class identifier.|
|Id|String|The group's unique identifier. Read-only.|
|Name|String|The group name.|

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|Calendars|[Calendar](calendar.md) collection|The calendars in the calendar group. Navigation property. Read-only. Nullable.|

### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get CalendarGroup](../api/calendargroup_get.md) | [CalendarGroup](calendargroup.md) |Read properties and relationships of calendarGroup object.|
|[Create Calendar](../api/calendargroup_post_calendars.md) |[Calendar](calendar.md)| Create a new Calendar by posting to the Calendars collection.|
|[Update](../api/calendargroup_update.md) | [CalendarGroup](calendargroup.md)	|Update CalendarGroup object. |
|[Delete](../api/calendargroup_delete.md) | None |Delete CalendarGroup object. |

<!-- uuid: 6f3abad4-1684-4c30-9143-35a54a5fe2f1
2015-10-19 10:21:26 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "CalendarGroup resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->