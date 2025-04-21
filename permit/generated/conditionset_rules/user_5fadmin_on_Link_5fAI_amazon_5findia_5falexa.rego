package permit.generated.conditionset.rules

import future.keywords.in

import data.permit.generated.abac.utils.attributes
import data.permit.generated.abac.utils.condition_set_permissions
import data.permit.generated.conditionset

default user_5f5fadmin_5fon_5fLink_5f5fAI_5famazon_5f5findia_5f5falexa = false

user_5f5fadmin_5fon_5fLink_5f5fAI_5famazon_5f5findia_5f5falexa {
	conditionset.userset_user_5fadmin
	conditionset.resourceset_amazon_5findia_5falexa
	input.action in condition_set_permissions.user_admin.amazon_india_alexa[input.resource.type]
}
