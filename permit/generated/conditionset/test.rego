package permit.generated.conditionset

import future.keywords.in

import data.permit.generated.abac.utils.attributes

default resourceset_test = false

resourceset_test {
	attributes.resource.brand == "echo"
	attributes.resource.type == "Link_AI"
}
