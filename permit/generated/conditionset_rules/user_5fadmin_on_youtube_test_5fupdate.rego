package permit.generated.conditionset.rules

import future.keywords.in

import data.permit.generated.abac.utils.attributes
import data.permit.generated.abac.utils.condition_set_permissions
import data.permit.generated.conditionset

default user_5f5fadmin_5fon_5fyoutube_5ftest_5f5fupdate = false

user_5f5fadmin_5fon_5fyoutube_5ftest_5f5fupdate {
	conditionset.userset_user_5fadmin
	conditionset.resourceset_test_5fupdate
	input.action in condition_set_permissions.user_admin.test_update[input.resource.type]
}
