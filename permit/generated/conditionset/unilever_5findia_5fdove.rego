package permit.generated.conditionset

import future.keywords.in

import data.permit.generated.abac.utils.attributes

default resourceset_unilever_5findia_5fdove = false

resourceset_unilever_5findia_5fdove {
	attributes.resource.brand == "dove"
	attributes.resource.country == "india"
	attributes.resource.type == "unilever"
}
