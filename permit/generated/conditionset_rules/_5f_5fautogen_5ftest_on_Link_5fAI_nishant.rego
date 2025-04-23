package permit.generated.conditionset.rules

import future.keywords.in

import data.permit.generated.abac.utils.attributes
import data.permit.generated.abac.utils.condition_set_permissions
import data.permit.generated.conditionset

default _5f5f_5f5fautogen_5f5ftest_5fon_5fLink_5f5fAI_5fnishant = false

_5f5f_5f5fautogen_5f5ftest_5fon_5fLink_5f5fAI_5fnishant {
	conditionset.userset__5f_5fautogen_5ftest
	conditionset.resourceset_nishant
	input.action in condition_set_permissions.__autogen_test.nishant[input.resource.type]
}
