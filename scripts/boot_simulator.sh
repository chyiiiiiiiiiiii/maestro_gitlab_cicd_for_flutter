#!/bin/sh

# idb_companion --boot <id of the iOS device>
# excute 'xcrun simctl list' in terminal to check device list.
idb_companion --boot $1