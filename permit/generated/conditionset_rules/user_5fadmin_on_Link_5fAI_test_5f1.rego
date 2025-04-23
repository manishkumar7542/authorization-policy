package permit.generated.conditionset.rules

import future.keywords.in

import data.permit.generated.abac.utils.attributes
import data.permit.generated.abac.utils.condition_set_permissions
import data.permit.generated.conditionset

default user_5f5fadmin_5fon_5fLink_5f5fAI_5ftest_5f5f1 = false

user_5f5fadmin_5fon_5fLink_5f5fAI_5ftest_5f5f1 {
	conditionset.userset_user_5fadmin
	conditionset.resourceset_test_5f1
	input.action in condition_set_permissions.user_admin.test_1[input.resource.type]
}
