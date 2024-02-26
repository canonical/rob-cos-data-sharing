# data-sharing-snap

Data sharing snap for on device rob-cos snaps.
      
This snap offers four content sharing interfaces, to allow snaps on a device that is meant
to work with the rob-cos ecosystem to easily share data.

It offers the following slots:

- rob-cos-common-write: allows plugged snaps to write data in $SNAP_COMMON
- rob-cos-common-read: allows plugged snaps to read data in $SNAP_COMMON
- rob-cos-data-write: allows plugged snaps to write data in $SNAP_DATA
- rob-cos-data-read: allows plugged snaps to read data in $SNAP_DATA

Usage:

Connect to rob-cos-common-write as follows:
```sudo snap connect rob-cos-snap:rob-cos-common-write rob-cos-data-sharing:rob-cos-common-write```

Connect to rob-cos-common-read as follows:
```sudo snap connect rob-cos-snap:rob-cos-common-read rob-cos-data-sharing:rob-cos-common-read```

Connect to rob-cos-data-write as follows:
```sudo snap connect rob-cos-snap:rob-cos-data-write rob-cos-data-sharing:rob-cos-data-write```

Connect to rob-cos-data-write as follows:
```sudo snap connect rob-cos-snap:rob-cos-data-write rob-cos-data-sharing:rob-cos-data-write```
