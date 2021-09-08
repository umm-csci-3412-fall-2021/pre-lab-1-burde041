#!/bin/bash

#Computes the first regex exercise, separating the name and food onto different lines
awk 'match($0, /([a-zA-Z]+), ([a-zA-Z]+)/, groups) {print "1. " groups[1] "\n" "2. " groups[2] "\n" }' < r0_input.txt > r0_output.txt

#Computes the second regex exercise, separating the name and sandwitch onto different lines
awk 'match($0, /I am ([a-zA-Z]+). My favorite sandwich is ([a-zA-Z]+)./, groups) {print "1. " groups[1] "\n" "2. " groups[2] "\n" }' < r1_input.txt > r1_output.txt

#Computes the third regex exercise, separating the sandwitch and location onto different lines
awk 'match($0, /sandwich with ([a-zA-Z.]+) (.+)/, groups) {print "1. " groups[1] "\n" "2. " groups[2] "\n" }' < r2_input.txt > r2_output.txt
