name "load_balancer"
description "Load balancer"
run_list "recipe[myhaproxy]"
#override_attributes({
#  "starter_name" => "Andrew Engelhard",
#})
