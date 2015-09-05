#!/bin/sh
echo 'msg="Hello World!"' > hello
echo 'echo $msg' >> hello
chmod 700 hello
./hello
