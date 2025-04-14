package permit.generated.conditionset

import future.keywords.in

import data.permit.generated.abac.utils.attributes

default resourceset_amazon_5findia_5fecho = false

resourceset_amazon_5findia_5fecho {
	attributes.resource.client == "amazon"
	attributes.resource.country == "India"
	attributes.resource.client == "amazon"
	attributes.resource.brand == "echo"
	attributes.resource.type == "Link_AI"
}
