# Calendar resource type

A calendar which is a container for events.

#### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "CalendarView",
    "Events",
    "Extensions"
  ],
  "@odata.type": "microsoft.graph.Calendar"
}-->

```json
{
  "CalendarView": [
    {
      "@odata.type": "microsoft.graph.Event"
    }
  ],
  "ChangeKey": "String",
  "Color": "String",
  "Events": [
    {
      "@odata.type": "microsoft.graph.Event"
    }
  ],
  "Extensions": [
    {
      "@odata.type": "microsoft.graph.Extension"
    }
  ],
  "Id": "String (identifier)",
  "Name": "String"
}

```
#### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|ChangeKey|String|Identifies the version of the calendar object. Every time the calendar is changed, ChangeKey  changes as well. This allows Exchange to apply changes to the correct version of the object.|
|Color|String|Specifies the color theme to distinguish the calendar from other calendars in a UI. The property values are: LightBlue=0, LightGreen=1, LightOrange=2, LightGray=3, LightYellow=4, LightTeal=5, LightPink=6, LightBrown=7, LightRed=8, MaxColor=9, Auto=-1  Possible values are: `LightBlue`, `LightGreen`, `LightOrange`, `LightGray`, `LightYellow`, `LightTeal`, `LightPink`, `LightBrown`, `LightRed`, `MaxColor`, `Auto`.|
|Id|String|The group's unique identifier. Read-only.|
|Name|String|The calendar name.|

#### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|CalendarView|[Event](event.md) collection|The calendar view for the calendar. Navigation property. Read-only. Nullable.|
|Events|[Event](event.md) collection|The events in the calendar. Navigation property. Read-only. Nullable.|
|Extensions|[Extension](extension.md) collection| Read-only. Nullable.|

#### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get Calendar](../api/calendar_get.md) | [Calendar](calendar.md) |Read properties and relationships of calendar object.|
|[Create CalendarView](../api/calendar_post_calendarview.md) |[Event](event.md)| Create a new CalendarView by posting to the CalendarView collection.|
|[Create Event](../api/calendar_post_events.md) |[Event](event.md)| Create a new Event by posting to the Events collection.|
|[Create Extension](../api/calendar_post_extensions.md) |[Extension](extension.md)| Create a new Extension by posting to the Extensions collection.|
|[Update](../api/calendar_update.md) | [Calendar](calendar.md)	|Update Calendar object. |
|[Delete](../api/calendar_delete.md) | Void	|Delete Calendar object. |