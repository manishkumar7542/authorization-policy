package permit.generated.conditionset.rules

import future.keywords.in

import data.permit.generated.abac.utils.attributes
import data.permit.generated.abac.utils.condition_set_permissions
import data.permit.generated.conditionset

default india_5f5fadmin_5fon_5f_5f_5f3M_5f_5f5f_5f5fautogen_5f5f3M = false

india_5f5fadmin_5fon_5f_5f_5f3M_5f_5f5f_5f5fautogen_5f5f3M {
	conditionset.userset_india_5fadmin
	conditionset.resourceset__5f_5fautogen_5f3M
	input.action in condition_set_permissions.india_admin.__autogen_3M[input.resource.type]
}
