package permit.generated.conditionset.rules

import future.keywords.in

import data.permit.generated.abac.utils.attributes
import data.permit.generated.abac.utils.condition_set_permissions
import data.permit.generated.conditionset

default _5f5f_5f5fautogen_5f5fviewer_5fon_5fLink_5f5fAI_5fkumareshan = false

_5f5f_5f5fautogen_5f5fviewer_5fon_5fLink_5f5fAI_5fkumareshan {
	conditionset.userset__5f_5fautogen_5fviewer
	conditionset.resourceset_kumareshan
	input.action in condition_set_permissions.__autogen_viewer.kumareshan[input.resource.type]
}
