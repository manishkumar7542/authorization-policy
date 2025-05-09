package permit.generated.conditionset.rules

import future.keywords.in

import data.permit.generated.abac.utils.attributes
import data.permit.generated.abac.utils.condition_set_permissions
import data.permit.generated.conditionset

default user_5f5fadmin_5fon_5fLink_5f5fAI_5fedit_5f5ftest = false

user_5f5fadmin_5fon_5fLink_5f5fAI_5fedit_5f5ftest {
	conditionset.userset_user_5fadmin
	conditionset.resourceset_edit_5ftest
	input.action in condition_set_permissions.user_admin.edit_test[input.resource.type]
}
