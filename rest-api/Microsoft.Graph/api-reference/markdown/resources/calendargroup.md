# CalendarGroup resource type

A group of calendars.

### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "Calendars"
  ],
  "@odata.type": "microsoft.graph.CalendarGroup"
}-->

```json
{
  "Calendars": [
    {
      "@odata.type": "microsoft.graph.Calendar"
    }
  ],
  "ChangeKey": "String",
  "ClassId": "String",
  "Id": "String (identifier)",
  "Name": "String"
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
|[Delete](../api/calendargroup_delete.md) | Void	|Delete CalendarGroup object. |

<!-- uuid: 6e44e93a-23b1-4455-889f-57580c298062
2015-10-16 22:29:33 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "CalendarGroup resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->