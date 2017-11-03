name "load_balancer"
description "Load balancer"
run_list 'role[base]', "recipe[myhaproxy]"
#override_attributes({
#  "starter_name" => "Andrew Engelhard",
#})
