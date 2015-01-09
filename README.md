# ShellRecipe

[![Build Status](https://travis-ci.org/deanboole/shellrecipe.svg?branch=master)](https://travis-ci.org/deanboole/shellrecipe)

### A decent way to write shell scripts.

Since shell scripting is a great help for Unix-like system users to maintain, manage and prototyping programms.It is neccessary to find an efficient and an elegent way to write reliable scripts.

Writing reliable scripts needs to take care of at least two things.


> 1. Check syntax errors and pitfalls.
	[sheckcheck](https://github.com/koalaman/shellcheck) is recommanded to check syntax errors and pitfalls.

> 2. Run unit test
	[Shunit2](https://github.com/zandev/shunit2) is a unit test framework for Bourne based shell scripts.


#### Shellcheck + Travis CI = shell-travis-build

It's really exciting to see [caarlos0](https://github.com/caarlos0/shell-travis-build) who integrated travis ci and sheckcheck. This means everytime when a user pushes to github, shellcheck will be automatically launched to check syntax errors and pitfalls of the scripts submitted or the scripts modified.

#### Shellcheck + Shunit2 + Travis CI = ShellRecipe

After seeing caarlos0's project, I have an idea to integrate not only shellcheck but also Shunit2 with travis ci.

So here it is!  **ShellRecipe**!!

#### Installation

```bash
$ git clone https://github.com/deanboole/shellrecipe.git
$ cd shellrecipe
$ git submodule init
$ git submodule update
$ git remote add origin https://github.com/deanboole/test.git
$ git push -u origin master
```

#### Usage

```
1. Turn on travis ci service in your own shellrecipe repository.
2. Write shell scripts under shellrecipe folder.
3. Push scripts to github.
4. Wait for a moment. And check the build result!
```
