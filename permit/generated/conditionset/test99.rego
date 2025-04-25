package permit.generated.conditionset

import future.keywords.in

import data.permit.generated.abac.utils.attributes

default resourceset_test99 = false

resourceset_test99 {
	attributes.resource.brand == "echo"
	attributes.resource.type == "Google"
}
