#!/bin/bash
str1="foo"
str2="bar"
if ["$str1" = "$str2"]; then
	echo same
else
	echo not same
fi