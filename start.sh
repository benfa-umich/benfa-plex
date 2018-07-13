#!/bin/sh

# if we do this in Dockerfile, build fails
# with message 'directory already exists'
# if we dont' do it in Doockerfle,
# build fails with message saying it cannot
# be created
s6-mkdir /run/s6
