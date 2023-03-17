#!/bin/sh

target=$(cat ~/scripts/target)

if [ $target ]; then
	echo "${F#FE2E2E}%{F#ffffff} $target%{u-}"
else
	echo "${F#E73D3D}%{u-}%{F#ffffff} No target"
fi
