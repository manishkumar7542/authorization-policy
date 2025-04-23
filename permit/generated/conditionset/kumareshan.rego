package permit.generated.conditionset

import future.keywords.in

import data.permit.generated.abac.utils.attributes

default resourceset_kumareshan = false

resourceset_kumareshan {
	attributes.resource.brand == "echo"
	attributes.resource.type == "Link_AI"
}
