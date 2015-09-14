ms.TocTitle: Microsoft.Graph PhysicalAddress extended resource
Title: Microsoft.Graph alpha  extended, ComplexType resource
Description: blah, blah...
ms.ContentId: 62251bd8-8617-ea56-df72-69e6115a0678
ms.Topic: reference (API)
ms.date: Sep 14, 2015

#PhysicalAddress extended resource

 



<a name="msg-complex-type-PhysicalAddress"> </a>
##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `ComplexType` | 
| _Namespace_ | `Microsoft.Graph` | 
| _Versions_ | `alpha` | 


###Properties

The `PhysicalAddress` extended resource exposes the following properties 

| Name | Type | Versions | Nullable | Unicode | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| `City` | `Edm.String` | `alpha` | `true` | `false` |  | 
| `CountryOrRegion` | `Edm.String` | `alpha` | `true` | `false` |  | 
| `PostalCode` | `Edm.String` | `alpha` | `true` | `false` |  | 
| `State` | `Edm.String` | `alpha` | `true` | `false` |  | 
| `Street` | `Edm.String` | `alpha` | `true` | `false` |  | 


###Resource paths

The `PhysicalAddress` extended resource is referenced by the following resources. 

```no-highlight
	/<version>/myOrganization/directoryObjects/<Group.objectId>/CalendarView/<Event.Id>/Instances/<Event.Id>/Location/Address
	/<version>/myOrganization/directoryObjects/<Group.objectId>/CalendarView/<Event.Id>/Location/Address
	/<version>/myOrganization/directoryObjects/<Group.objectId>/Events/<Event.Id>/Location/Address
	/<version>/myOrganization/directoryObjects/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/Location/Address
	/<version>/myOrganization/directoryObjects/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/Events/<Event.Id>/Location/Address
	/<version>/myOrganization/directoryObjects/<User.objectId>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/Location/Address
	/<version>/myOrganization/directoryObjects/<User.objectId>/Calendars/<Calendar.Id>/Events/<Event.Id>/Location/Address
	/<version>/myOrganization/directoryObjects/<User.objectId>/CalendarView/<Event.Id>/Location/Address
	/<version>/myOrganization/directoryObjects/<User.objectId>/Events/<Event.Id>/Location/Address
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/CalendarView/<Event.Id>/Location/Address
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/Events/<Event.Id>/Location/Address
	/<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/Instances/<Event.Id>/Location/Address
	/<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/Location/Address
	/<version>/myOrganization/groups/<Group.objectId>/Events/<Event.Id>/Location/Address
	/<version>/myOrganization/users/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/Location/Address
	/<version>/myOrganization/users/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/Events/<Event.Id>/Location/Address
	/<version>/myOrganization/users/<User.objectId>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/Location/Address
	/<version>/myOrganization/users/<User.objectId>/Calendars/<Calendar.Id>/Events/<Event.Id>/Location/Address
	/<version>/myOrganization/users/<User.objectId>/CalendarView/<Event.Id>/Location/Address
	/<version>/myOrganization/users/<User.objectId>/Events/<Event.Id>/Location/Address
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/CalendarView/<Event.Id>/Location/Address
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/Events/<Event.Id>/Location/Address```





