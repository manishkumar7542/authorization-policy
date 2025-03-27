package permit.generated.conditionset

import future.keywords.in

import data.permit.generated.abac.utils.attributes

default resourceset_container_5findia = false

resourceset_container_5findia {
	attributes.resource.Market == "india"
	attributes.resource.type == "container"
}
