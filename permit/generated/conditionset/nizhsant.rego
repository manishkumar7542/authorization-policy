package permit.generated.conditionset

import future.keywords.in

import data.permit.generated.abac.utils.attributes

default resourceset_nizhsant = false

resourceset_nizhsant {
	attributes.resource.brand == "echo"
	attributes.resource.type == "Link_AI"
}
