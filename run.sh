#!/bin/sh
ansible-playbook site.yml --ask-become-pass -u cody -i production --become
