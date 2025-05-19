package permit.generated.conditionset.rules

import future.keywords.in

import data.permit.generated.abac.utils.attributes
import data.permit.generated.abac.utils.condition_set_permissions
import data.permit.generated.conditionset

default _5f5f_5f5fautogen_5f5fadmin_5fon_5famazon_5faws_5f5fnepal = false

_5f5f_5f5fautogen_5f5fadmin_5fon_5famazon_5faws_5f5fnepal {
	conditionset.userset__5f_5fautogen_5fadmin
	conditionset.resourceset_aws_5fnepal
	input.action in condition_set_permissions.__autogen_admin.aws_nepal[input.resource.type]
}
