package permit.generated.conditionset.rules

import future.keywords.in

import data.permit.generated.abac.utils.attributes
import data.permit.generated.abac.utils.condition_set_permissions
import data.permit.generated.conditionset

default user_5f5fadmin_5fon_5fGoogle_5fdemo1 = false

user_5f5fadmin_5fon_5fGoogle_5fdemo1 {
	conditionset.userset_user_5fadmin
	conditionset.resourceset_demo1
	input.action in condition_set_permissions.user_admin.demo1[input.resource.type]
}
