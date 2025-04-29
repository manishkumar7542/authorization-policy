package permit.generated.conditionset

import future.keywords.in

import data.permit.generated.abac.utils.attributes

default resourceset_delete_5ftest = false

resourceset_delete_5ftest {
	attributes.resource.country == "india"
	attributes.resource.type == "Google"
}
