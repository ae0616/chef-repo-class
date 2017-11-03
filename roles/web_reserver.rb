name 'web_server'
description "Apache and IIS Web Servers"
run_list "recipe[company_web]"

default_attributes 'company_web' => {'company_name' => 'Ardvark\'s International, Inc.'}


#override_attributes({
#  "starter_name" => "Andrew Engelhard",
#})
