package permit.generated.conditionset

import future.keywords.in

import data.permit.generated.abac.utils.attributes

default resourceset_demo1 = false

resourceset_demo1 {
	attributes.resource.brand == "echo"
	attributes.resource.type == "Google"
}
