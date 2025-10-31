#!/bin/bash
# Compares two values
test  99 -eq 99 && echo Yes || echo No
test  99 -eq 10 && echo Yes || echo No