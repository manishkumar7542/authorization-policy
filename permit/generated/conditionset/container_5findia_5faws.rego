package permit.generated.conditionset

import future.keywords.in

import data.permit.generated.abac.utils.attributes

default resourceset_container_5findia_5faws = false

resourceset_container_5findia_5faws {
	attributes.resource.Brand == "aws"
	attributes.resource.Market == "india"
	attributes.resource.type == "container"
}
