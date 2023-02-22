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