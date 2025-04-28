package permit.generated.conditionset

import future.keywords.in

import data.permit.generated.abac.utils.attributes

default resourceset_demo12 = false

resourceset_demo12 {
	attributes.resource.brand == "echo"
	attributes.resource.type == "Google"
}
