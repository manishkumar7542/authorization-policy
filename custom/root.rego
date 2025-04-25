package permit.custom

default allow := false

# You can find the official Rego tutorial at:
# https://www.openpolicyagent.org/docs/latest/policy-language/
# Example rule - you can replace this with something of your own
# allow {
# 	input.user.key == "test@permit.io"
# }
# Also, you can add more allow blocks here to get an OR effect
# allow {
#     # i.e if you add my_custom_rule here - the policy will allow
#     # if my_custom_rule is true, EVEN IF policies.allow is false.
#     my_custom_rule
# }

import future.keywords.in

custom_user_attributes["brand"] := brand {
    brand := data.user-key-attributes[input.user.key].attributes.Brand
}

custom_user_attributes["country"] := country {
    country := data.user-key-attributes[input.user.key].attributes.country
}
