package permit.generated.conditionset.rules

import future.keywords.in

import data.permit.generated.abac.utils.attributes
import data.permit.generated.abac.utils.condition_set_permissions
import data.permit.generated.conditionset

default user_5f5fadmin_5fon_5fGoogle_5fgoogle_5f5fuk = false

user_5f5fadmin_5fon_5fGoogle_5fgoogle_5f5fuk {
	conditionset.userset_user_5fadmin
	conditionset.resourceset_google_5fuk
	input.action in condition_set_permissions.user_admin.google_uk[input.resource.type]
}
