package permit.generated.conditionset.rules

import future.keywords.in

import data.permit.generated.abac.utils.attributes
import data.permit.generated.abac.utils.condition_set_permissions
import data.permit.generated.conditionset

default india_5f5fadmin_5fon_5fLink_5f5fAI_5faws_5f5findia = false

india_5f5fadmin_5fon_5fLink_5f5fAI_5faws_5f5findia {
	conditionset.userset_india_5fadmin
	conditionset.resourceset_aws_5findia
	input.action in condition_set_permissions.india_admin.aws_india[input.resource.type]
}
