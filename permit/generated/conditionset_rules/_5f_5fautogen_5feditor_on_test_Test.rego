package permit.generated.conditionset.rules

import future.keywords.in

import data.permit.generated.abac.utils.attributes
import data.permit.generated.abac.utils.condition_set_permissions
import data.permit.generated.conditionset

default _5f5f_5f5fautogen_5f5feditor_5fon_5ftest_5fTest = false

_5f5f_5f5fautogen_5f5feditor_5fon_5ftest_5fTest {
	conditionset.userset__5f_5fautogen_5feditor
	conditionset.resourceset_Test
	input.action in condition_set_permissions.__autogen_editor.Test[input.resource.type]
}
