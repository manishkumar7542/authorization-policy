package permit.generated.conditionset.rules

import future.keywords.in

import data.permit.generated.abac.utils.attributes
import data.permit.generated.abac.utils.condition_set_permissions
import data.permit.generated.conditionset

default user_5f5fadmin_5fon_5fGoogle_5f_5f5f_5f5fautogen_5f5fGoogle = false

user_5f5fadmin_5fon_5fGoogle_5f_5f5f_5f5fautogen_5f5fGoogle {
	conditionset.userset_user_5fadmin
	conditionset.resourceset__5f_5fautogen_5fGoogle
	input.action in condition_set_permissions.user_admin.__autogen_Google[input.resource.type]
}
