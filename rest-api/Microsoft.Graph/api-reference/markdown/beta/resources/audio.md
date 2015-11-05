# audio resource type

The **audio** resource groups audio-related data on an item into a single structure.

### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.audio"
}-->
```json
{
  "album": "string",
  "albumArtist": "string",
  "artist": "string",
  "bitrate": 128,
  "composers": "string",
  "copyright": "string",
  "disc": 0,
  "discCount": 0,
  "duration": 567,
  "genre": "string",
  "hasDrm": false,
  "isVariableBitrate": false,
  "title": "string",
  "track": 1,
  "trackCount": 16,
  "year": 2014
}
```

### Properties

| Property          | Type    | Description                                                          |
|:------------------|:--------|:---------------------------------------------------------------------|
| album             | string  | The title of the album for this audio file.                          |
| albumArtist       | string  | The artist named on the album for the audio file.                    |
| artist            | string  | The performing artist for the audio file.                            |
| bitrate           | string  | Bitrate expressed in kbps.                                           |
| composers         | string  | The name of the composer of the audio file.                          |
| copyright         | string  | Copyright information for the audio file.                            |
| disc              | number  | The number of the disc this audio file came from.                    |
| discCount         | number  | The total number of discs in this album.                             |
| duration          | number  | Duration of the audio file, expressed in milliseconds                |
| genre             | string  | The genre of this audio file.                                        |
| hasDrm            | boolean | Indicates if the file is protected with digital rights management.   |
| isVariableBitrate | boolean | Indicates if the file is encoded with a variable bitrate.            |
| title             | string  | The title of the audio file.                                         |
| track             | number  | The number of the track on the original disc for this audio file.    |
| trackCount        | number  | The total number of tracks on the original disc for this audio file. |
| year              | number  | The year the audio file was recorded.                                |

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "audio resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->