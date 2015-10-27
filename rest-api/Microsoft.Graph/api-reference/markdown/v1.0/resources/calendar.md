# calendar resource type

A calendar which is a container for events.

### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "calendarView",
    "events"
  ],
  "@odata.type": "microsoft.graph.calendar"
}-->

```json
{
  "calendarView": [
    {
      "@odata.type": "microsoft.graph.event"
    }
  ],
  "changeKey": "String-value",
  "color": "String-value",
  "events": [
    {
      "@odata.type": "microsoft.graph.event"
    }
  ],
  "id": "String-value (identifier)",
  "name": "String-value"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|changeKey|String|Identifies the version of the calendar object. Every time the calendar is changed, ChangeKey  changes as well. This allows Exchange to apply changes to the correct version of the object. Identifies the version of the calendar object. Every time the calendar is changed, ChangeKey  changes as well. This allows Exchange to apply changes to the correct version of the object.|
|color|String|Specifies the color theme to distinguish the calendar from other calendars in a UI. The property values are: LightBlue=0, LightGreen=1, LightOrange=2, LightGray=3, LightYellow=4, LightTeal=5, LightPink=6, LightBrown=7, LightRed=8, MaxColor=9, Auto=-1  Specifies the color theme to distinguish the calendar from other calendars in a UI. The property values are: LightBlue=0, LightGreen=1, LightOrange=2, LightGray=3, LightYellow=4, LightTeal=5, LightPink=6, LightBrown=7, LightRed=8, MaxColor=9, Auto=-1  Possible values are: `LightBlue`, `LightGreen`, `LightOrange`, `LightGray`, `LightYellow`, `LightTeal`, `LightPink`, `LightBrown`, `LightRed`, `MaxColor`, `Auto`.|
|id|String|The group's unique identifier. The group's unique identifier. Read-only.|
|name|String|The calendar name. The calendar name.|

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|calendarView|[Event](event.md) collection|The calendar view for the calendar. Navigation property. The calendar view for the calendar. Navigation property. Read-only. Nullable.|
|events|[Event](event.md) collection|The events in the calendar. Navigation property. The events in the calendar. Navigation property. Read-only. Nullable.|

### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get calendar](../api/calendar_get.md) | [calendar](calendar.md) |Read properties and relationships of calendar object.|
|[Create Event](../api/calendar_post_calendarview.md) |[Event](event.md)| Create a new Event by posting to the calendarView collection.|
|[List calendarView](../api/calendar_list_calendarview.md) |[Event](event.md) collection| Get a Event object collection.|
|[Create Event](../api/calendar_post_events.md) |[Event](event.md)| Create a new Event by posting to the events collection.|
|[List events](../api/calendar_list_events.md) |[Event](event.md) collection| Get a Event object collection.|
|[Update](../api/calendar_update.md) | [calendar](calendar.md)	|Update calendar object. |
|[Delete](../api/calendar_delete.md) | None |Delete calendar object. |

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "calendar resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->