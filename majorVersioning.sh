#!/bin/bash
majorVersion="$(cat majorVERSION)"
((majorVersion++))
minorVersion="$(cat minorVERSION)"
buildVersion="$(cat buildVERSION)"
echo "Old version: $(cat VERSION)"
echo "$majorVersion" > majorVERSION
echo "$majorVersion:$minorVersion:$buildVersion" > VERSION
echo "New version $(cat VERSION)"