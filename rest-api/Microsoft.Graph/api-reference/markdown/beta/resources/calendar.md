# Calendar resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "CalendarView",
    "Events"
  ],
  "@odata.type": "microsoft.graph.calendar"
}-->

```json
{
  "CalendarView": [
    {
      "@odata.type": "microsoft.graph.event"
    }
  ],
  "ChangeKey": "String-value",
  "Color": "String-value",
  "Events": [
    {
      "@odata.type": "microsoft.graph.event"
    }
  ],
  "Id": "String-value (identifier)",
  "Name": "String-value"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|ChangeKey|String||
|Color|String| Possible values are: `LightBlue`, `LightGreen`, `LightOrange`, `LightGray`, `LightYellow`, `LightTeal`, `LightPink`, `LightBrown`, `LightRed`, `MaxColor`, `Auto`.|
|Id|String| Read-only.|
|Name|String||

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|CalendarView|[Event](event.md) collection| Read-only. Nullable.|
|Events|[Event](event.md) collection| Read-only. Nullable.|

### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get Calendar](../api/calendar_get.md) | [Calendar](calendar.md) |Read properties and relationships of calendar object.|
|[Create Event](../api/calendar_post_calendarview.md) |[Event](event.md)| Create a new Event by posting to the CalendarView collection.|
|[List CalendarView](../api/calendar_list_calendarview.md) |[Event](event.md) collection| Get a Event object collection.|
|[Create Event](../api/calendar_post_events.md) |[Event](event.md)| Create a new Event by posting to the Events collection.|
|[List Events](../api/calendar_list_events.md) |[Event](event.md) collection| Get a Event object collection.|
|[Update](../api/calendar_update.md) | [Calendar](calendar.md)	|Update Calendar object. |
|[Delete](../api/calendar_delete.md) | None |Delete Calendar object. |

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Calendar resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->