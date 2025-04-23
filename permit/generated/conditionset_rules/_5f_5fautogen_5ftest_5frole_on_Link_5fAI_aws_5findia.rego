package permit.generated.conditionset.rules

import future.keywords.in

import data.permit.generated.abac.utils.attributes
import data.permit.generated.abac.utils.condition_set_permissions
import data.permit.generated.conditionset

default _5f5f_5f5fautogen_5f5ftest_5f5frole_5fon_5fLink_5f5fAI_5faws_5f5findia = false

_5f5f_5f5fautogen_5f5ftest_5f5frole_5fon_5fLink_5f5fAI_5faws_5f5findia {
	conditionset.userset__5f_5fautogen_5ftest_5frole
	conditionset.resourceset_aws_5findia
	input.action in condition_set_permissions.__autogen_test_role.aws_india[input.resource.type]
}
