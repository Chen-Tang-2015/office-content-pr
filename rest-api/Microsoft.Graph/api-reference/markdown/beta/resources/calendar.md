# Calendar resource type

A calendar which is a container for events.

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
|ChangeKey|String|Identifies the version of the calendar object. Every time the calendar is changed, ChangeKey  changes as well. This allows Exchange to apply changes to the correct version of the object.|
|Color|String|Specifies the color theme to distinguish the calendar from other calendars in a UI. The property values are: LightBlue=0, LightGreen=1, LightOrange=2, LightGray=3, LightYellow=4, LightTeal=5, LightPink=6, LightBrown=7, LightRed=8, MaxColor=9, Auto=-1  Possible values are: `LightBlue`, `LightGreen`, `LightOrange`, `LightGray`, `LightYellow`, `LightTeal`, `LightPink`, `LightBrown`, `LightRed`, `MaxColor`, `Auto`.|
|Id|String|The group's unique identifier. Read-only.|
|Name|String|The calendar name.|

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|CalendarView|[Event](event.md) collection|The calendar view for the calendar. Navigation property. Read-only. Nullable.|
|Events|[Event](event.md) collection|The events in the calendar. Navigation property. Read-only. Nullable.|

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