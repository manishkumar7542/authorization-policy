package permit.generated.conditionset.rules

import future.keywords.in

import data.permit.generated.abac.utils.attributes
import data.permit.generated.abac.utils.condition_set_permissions
import data.permit.generated.conditionset

default user_5f5fadmin_5fon_5fLink_5f5fAI_5famazon = false

user_5f5fadmin_5fon_5fLink_5f5fAI_5famazon {
	conditionset.userset_user_5fadmin
	conditionset.resourceset_amazon
	input.action in condition_set_permissions.user_admin.amazon[input.resource.type]
}
