SHELL=bash

Darwin:
	uname -a | grep Darwin

Linux:
	uname -a | grep Linux

Ubuntu:
	uname -a | grep -i ubuntu
