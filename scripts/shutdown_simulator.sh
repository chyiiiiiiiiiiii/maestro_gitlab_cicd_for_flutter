#!/bin/sh

# idb_companion --shutdown <id of the iOS device>
# excute 'xcrun simctl list' in terminal to check device list.
idb_companion --shutdown $1