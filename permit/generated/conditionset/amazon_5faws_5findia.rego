package permit.generated.conditionset

import future.keywords.in

import data.permit.generated.abac.utils.attributes

default resourceset_amazon_5faws_5findia = false

resourceset_amazon_5faws_5findia {
	attributes.resource.country == attributes.user.country
	attributes.resource.brand == attributes.user.brand
	attributes.resource.type == "amazon"
}
