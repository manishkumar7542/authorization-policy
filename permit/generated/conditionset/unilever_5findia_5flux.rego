package permit.generated.conditionset

import future.keywords.in

import data.permit.generated.abac.utils.attributes

default resourceset_unilever_5findia_5flux = false

resourceset_unilever_5findia_5flux {
	attributes.resource.brand == "lux"
	attributes.resource.country == "india"
	attributes.resource.type == "unilever"
}
