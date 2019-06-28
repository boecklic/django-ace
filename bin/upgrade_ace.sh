#!/bin/sh

#git clone https://github.com/boecklic/ace-builds.git /tmp/ace
rsync --delete -r ../ace-builds/src/ django_ace/static/django_ace/ace/

