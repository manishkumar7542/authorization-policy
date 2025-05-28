package permit.generated.conditionset.rules

import future.keywords.in

import data.permit.generated.abac.utils.attributes
import data.permit.generated.abac.utils.condition_set_permissions
import data.permit.generated.conditionset

default india_5f5fadmin_5fon_5funilever_5fUnilever_5f5fBLR = false

india_5f5fadmin_5fon_5funilever_5fUnilever_5f5fBLR {
	conditionset.userset_india_5fadmin
	conditionset.resourceset_Unilever_5fBLR
	input.action in condition_set_permissions.india_admin.Unilever_BLR[input.resource.type]
}
