package permit.generated.conditionset

import future.keywords.in

import data.permit.generated.abac.utils.attributes

default resourceset_ABC = false

resourceset_ABC {
	attributes.resource.country == "india"
	attributes.resource.type == "test"
}
