package permit.generated.conditionset.rules

import future.keywords.in

import data.permit.generated.abac.utils.attributes
import data.permit.generated.abac.utils.condition_set_permissions
import data.permit.generated.conditionset

default india_5f5fadmin_5fon_5fboard_5f_5f5f_5f5fautogen_5f5fboard = false

india_5f5fadmin_5fon_5fboard_5f_5f5f_5f5fautogen_5f5fboard {
	conditionset.userset_india_5fadmin
	conditionset.resourceset__5f_5fautogen_5fboard
	input.action in condition_set_permissions.india_admin.__autogen_board[input.resource.type]
}
