#!/bin/bash

echo "alias serfnode-deployer='docker run -it -v \$(pwd):/deploy adama/serfnode-deployer ansible-playbook -i hosts'"
