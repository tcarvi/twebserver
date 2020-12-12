#!/bin/bash
majorVersion="$(cat majorVERSION)"
minorVersion="$(cat minorVERSION)"
buildVersion="$(cat buildVERSION)"
((buildVersion++))
echo "Old version: $(cat VERSION)"
echo "$buildVersion" > buildVERSION
echo "$majorVersion:$minorVersion:$buildVersion" > VERSION
echo "New version $(cat VERSION)"