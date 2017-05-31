#!/bin/bash

function hallo {
local name="$1"
local birth="$2"
local age="$[`date +%Y` - $birth]"
echo $age
}
function hallo1 {
local name="$1"
local birth="$2"
local age=$(($(date +%Y) - $birth))
echo $age
}


hallo bashar 1983
hallo1 bashar 1982
