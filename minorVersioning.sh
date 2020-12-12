#!/bin/bash
majorVersion="$(cat majorVERSION)"
minorVersion="$(cat minorVERSION)"
((minorVersion++))
buildVersion="$(cat buildVERSION)"
echo "Old version: $(cat VERSION)"
echo "$minorVersion" > minorVERSION
echo "$majorVersion:$minorVersion:$buildVersion" > VERSION
echo "New version $(cat VERSION)"