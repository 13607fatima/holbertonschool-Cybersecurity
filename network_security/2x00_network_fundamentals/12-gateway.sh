#!/bin/bash
ip route | awk '/default/ {printf "%s", $3}'
