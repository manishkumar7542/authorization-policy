package permit.generated.conditionset.rules

import future.keywords.in

import data.permit.generated.abac.utils.attributes
import data.permit.generated.abac.utils.condition_set_permissions
import data.permit.generated.conditionset

default _5f5f_5f5fautogen_5f5fadmin_5fon_5f_5f_5f3M_5f_5f_5f3M_5f5fContainer = false

_5f5f_5f5fautogen_5f5fadmin_5fon_5f_5f_5f3M_5f_5f_5f3M_5f5fContainer {
	conditionset.userset__5f_5fautogen_5fadmin
	conditionset.resourceset___3M_5fContainer
	input.action in condition_set_permissions.__autogen_admin["3M_Container"][input.resource.type]
}
