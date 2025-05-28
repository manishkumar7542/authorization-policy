package permit.generated.conditionset.rules

import future.keywords.in

import data.permit.generated.abac.utils.attributes
import data.permit.generated.abac.utils.condition_set_permissions
import data.permit.generated.conditionset

default india_5f5fadmin_5fon_5f_5f_5f3M_5f_5f_5f3M_5f5fContainer = false

india_5f5fadmin_5fon_5f_5f_5f3M_5f_5f_5f3M_5f5fContainer {
	conditionset.userset_india_5fadmin
	conditionset.resourceset___3M_5fContainer
	input.action in condition_set_permissions.india_admin["3M_Container"][input.resource.type]
}
