#!/bin/bash
traceroute -q 1 "$1" | awk 'END{printf "%s", $1}'
