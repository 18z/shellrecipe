#!/bin/bash 

test_CHECK_SHELL_ENV(){
	ls_shell_output=$(ls -l `which sh`|grep -o dash)
	assertNotSame 'change dash to bash' "dash" "$ls_shell_output"
}

. shunit2/src/shunit2
