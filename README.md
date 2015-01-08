# ShellRecipe

[![Build Status](https://travis-ci.org/deanboole/shellrecipe.svg?branch=master)](https://travis-ci.org/deanboole/shellrecipe)

### A decent way to write shell scripts.

Since shell scripting is a great help for Unix-like system users to maintain, manage and prototyping programms.It is neccessary to find an efficient and an elegent way to write reliable scripts.

Writing reliable scripts needs to take care of at least two things.

1. Check syntax errors and pitfalls.
	[sheckcheck](https://github.com/koalaman/shellcheck) is recommanded to check syntax errors and pitfalls.

2. Run unit test
	[Shunit2](https://github.com/zandev/shunit2) is a unit test framework for Bourne based shell scripts.


It's really exciting to see [caarlos0](https://github.com/caarlos0/shell-travis-build) who integrated travis-ci and sheckcheck. This means everytime when a user pushes to github, shellcheck will be automatically launched to check syntax errors and pitfalls of the scripts submitted or the scripts modified.

After seeing caarlos0's project, I have an idea to integrate not only shellcheck but also Shunit2 with travis ci.

So here it is! ***ShellRecipe***!! A prof of my idea. And it works.
