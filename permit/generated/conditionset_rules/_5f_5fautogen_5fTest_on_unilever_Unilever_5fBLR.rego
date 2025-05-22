package permit.generated.conditionset.rules

import future.keywords.in

import data.permit.generated.abac.utils.attributes
import data.permit.generated.abac.utils.condition_set_permissions
import data.permit.generated.conditionset

default _5f5f_5f5fautogen_5f5fTest_5fon_5funilever_5fUnilever_5f5fBLR = false

_5f5f_5f5fautogen_5f5fTest_5fon_5funilever_5fUnilever_5f5fBLR {
	conditionset.userset__5f_5fautogen_5fTest
	conditionset.resourceset_Unilever_5fBLR
	input.action in condition_set_permissions.__autogen_Test.Unilever_BLR[input.resource.type]
}
