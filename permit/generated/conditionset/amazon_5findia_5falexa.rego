package permit.generated.conditionset

import future.keywords.in

import data.permit.generated.abac.utils.attributes

default resourceset_amazon_5findia_5falexa = false

resourceset_amazon_5findia_5falexa {
	attributes.resource.client == "amazon"
	attributes.resource.country == "India"
	attributes.resource.client == "amazon"
	attributes.resource.brand == "alexa"
	attributes.resource.type == "Link_AI"
}
