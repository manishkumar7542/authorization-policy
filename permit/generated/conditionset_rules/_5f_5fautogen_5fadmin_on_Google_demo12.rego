package permit.generated.conditionset.rules

import future.keywords.in

import data.permit.generated.abac.utils.attributes
import data.permit.generated.abac.utils.condition_set_permissions
import data.permit.generated.conditionset

default _5f5f_5f5fautogen_5f5fadmin_5fon_5fGoogle_5fdemo12 = false

_5f5f_5f5fautogen_5f5fadmin_5fon_5fGoogle_5fdemo12 {
	conditionset.userset__5f_5fautogen_5fadmin
	conditionset.resourceset_demo12
	input.action in condition_set_permissions.__autogen_admin.demo12[input.resource.type]
}
