package permit.generated.conditionset.rules

import future.keywords.in

import data.permit.generated.abac.utils.attributes
import data.permit.generated.abac.utils.condition_set_permissions
import data.permit.generated.conditionset

default user_5f5fadmin_5fon_5funilever_5funilever_5f5findia = false

user_5f5fadmin_5fon_5funilever_5funilever_5f5findia {
	conditionset.userset_user_5fadmin
	conditionset.resourceset_unilever_5findia
	input.action in condition_set_permissions.user_admin.unilever_india[input.resource.type]
}
