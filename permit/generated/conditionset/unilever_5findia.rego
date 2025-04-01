package permit.generated.conditionset

import future.keywords.in

import data.permit.generated.abac.utils.attributes

default resourceset_unilever_5findia = false

resourceset_unilever_5findia {
	attributes.resource.country == "india"
}
