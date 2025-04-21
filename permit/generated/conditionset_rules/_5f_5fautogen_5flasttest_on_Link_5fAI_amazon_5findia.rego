package permit.generated.conditionset.rules

import future.keywords.in

import data.permit.generated.abac.utils.attributes
import data.permit.generated.abac.utils.condition_set_permissions
import data.permit.generated.conditionset

default _5f5f_5f5fautogen_5f5flasttest_5fon_5fLink_5f5fAI_5famazon_5f5findia = false

_5f5f_5f5fautogen_5f5flasttest_5fon_5fLink_5f5fAI_5famazon_5f5findia {
	conditionset.userset__5f_5fautogen_5flasttest
	conditionset.resourceset_amazon_5findia
	input.action in condition_set_permissions.__autogen_lasttest.amazon_india[input.resource.type]
}
