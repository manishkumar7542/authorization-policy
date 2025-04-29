package permit.generated.conditionset.rules

import future.keywords.in

import data.permit.generated.abac.utils.attributes
import data.permit.generated.abac.utils.condition_set_permissions
import data.permit.generated.conditionset

default _5f5f_5f5fautogen_5f5fsupporter_5f5fl1_5fon_5fLink_5f5fAI_5famazon = false

_5f5f_5f5fautogen_5f5fsupporter_5f5fl1_5fon_5fLink_5f5fAI_5famazon {
	conditionset.userset__5f_5fautogen_5fsupporter_5fl1
	conditionset.resourceset_amazon
	input.action in condition_set_permissions.__autogen_supporter_l1.amazon[input.resource.type]
}
