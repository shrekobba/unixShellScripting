#!/bin/sh
echo 'msg="Hello World!"' > goodBye 
echo 'echo $msg' >> goodBye
chmod 700 goodBye
./goodBye
