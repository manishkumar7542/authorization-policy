package permit.generated.conditionset

import future.keywords.in

import data.permit.generated.abac.utils.attributes

default resourceset_amazon = false

resourceset_amazon {
	attributes.resource.client == "amazon"
	attributes.resource.type == "Link_AI"
}
