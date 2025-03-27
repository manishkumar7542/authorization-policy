package permit.generated.conditionset

import future.keywords.in

import data.permit.generated.abac.utils.attributes

default resourceset_amazon_5findia = false

resourceset_amazon_5findia {
	attributes.resource.country == "india"
	attributes.resource.client == "amazon"
	attributes.resource.client == "amazon"
	attributes.resource.type == "Link_AI"
}
