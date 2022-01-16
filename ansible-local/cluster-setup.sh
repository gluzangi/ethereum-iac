#! /bin/bash
#
# complete a dry run with :
#
#ANSIBLE_HOST_KEY_CHECKING=False ansible-playbook -i cluster.nodes -C -K playbook.yml
#
# apply changes with :
#
ANSIBLE_HOST_KEY_CHECKING=False ansible-playbook -i cluster.nodes -K playbook.yml
