#!/bin/bash

knife ssh "role:load_balancer AND os:linux" -x chef -P Cod3Can! "sudo chef-client"
knife ssh "role:web_server AND os:linux" -x chef -P Cod3Can! "sudo chef-client"
knife winrm  "role:web_server AND os:windows" -a cloud.public_ipv4  -x Administrator -P Cod3Can! "chef-client"

