#!/bin/bash
find / -find d -perm 0002 -print -exec chmod o-w {} \;
