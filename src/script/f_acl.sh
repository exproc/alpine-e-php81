#!/bin/bash
echo Welcome
setfacl -m g:10001:rwx test
exec 