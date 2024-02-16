#!/usr/bin/bash

echo "Data sharing snap for on device rob cos snaps.
      
This snap offers four content sharing interfaces, to allow snaps on a device that is meant
to work with the rob-cos ecosystem to easily share data.

It offers the following slots:

common-content-write: allows plugged snaps to write data in $SNAP_COMMON
common-content-read: allows plugged snaps to read data in $SNAP_COMMON
data-content-write: allows plugged snaps to write data in $SNAP_DATA
data-content-read: allows plugged snaps to read data in $SNAP_DATA

Usage:

Connect to common-content-write as follows:
sudo snap connect rob-cos-snap:common-content-write rob-cos-data-sharing:common-content-write

Connect to common-content-read as follows:
sudo snap connect rob-cos-snap:common-content-read rob-cos-data-sharing:common-content-read
"
