.. contents::

==========
Background
==========

This is the buildout for plone5_buildout

==========
Dependency
==========

1. sudo apt-get install python3.8-dev python-dev build-essential
2. sudo apt-get -y install gcc make build-essential libssl-dev libffi-dev python-dev
3. make sure you have python >= 3.6

==========
Justin's suggested replacement for the apt-get
==========

sudo apt install build-essential libssl-dev libffi-dev python3 python3-dev python-is-python3 python3.10-venv -y

==========
Installing on MacOS Ventura (13.1)
==========
Use Homebrew to install pyenv, and pyenv to install Python 3.8.16.

Then create a virtualenv using that Python. (I'm following SixFeetUp procedure for our engineering Plone.) 
From your buildout root, run:
virtualenv env --python=/Users/yourusername/.pyenv/versions/3.8.16/bin/python3

Then:
env/bin/pip install -r requirements.txt
env/bin/buildout -v
bin/instance fg

Use this buildout
=================

install
-------

1. `$ git clone {project url}`
2. `$ cd {project_name}`
3. copy buildout.cfg.example to buildout.cfg
4. `$ virtualenv -p python3.8 .`
5. `$ ./bin/pip install -r requirements.txt`
6. `$ ./bin/buildout -v`
7. `$ ./bin/instance fg`
8. open in browser localhost:8080