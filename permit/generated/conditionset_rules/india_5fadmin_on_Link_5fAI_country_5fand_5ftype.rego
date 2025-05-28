package permit.generated.conditionset.rules

import future.keywords.in

import data.permit.generated.abac.utils.attributes
import data.permit.generated.abac.utils.condition_set_permissions
import data.permit.generated.conditionset

default india_5f5fadmin_5fon_5fLink_5f5fAI_5fcountry_5f5fand_5f5ftype = false

india_5f5fadmin_5fon_5fLink_5f5fAI_5fcountry_5f5fand_5f5ftype {
	conditionset.userset_india_5fadmin
	conditionset.resourceset_country_5fand_5ftype
	input.action in condition_set_permissions.india_admin.country_and_type[input.resource.type]
}
