package permit.generated.conditionset

import future.keywords.in

import data.permit.generated.abac.utils.attributes

default resourceset_test_5fupdate = false

resourceset_test_5fupdate {
	attributes.resource.country == "india"
	attributes.resource.type == "youtube"
}
