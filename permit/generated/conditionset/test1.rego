package permit.generated.conditionset

import future.keywords.in

import data.permit.generated.abac.utils.attributes

default resourceset_test1 = false

resourceset_test1 {
	attributes.resource.country == "india"
	attributes.resource.type == "Google"
}
