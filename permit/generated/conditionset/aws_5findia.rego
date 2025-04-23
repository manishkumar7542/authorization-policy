package permit.generated.conditionset

import future.keywords.in

import data.permit.generated.abac.utils.attributes

default resourceset_aws_5findia = false

resourceset_aws_5findia {
	attributes.resource.country != attributes.user.country
	attributes.resource.brand == attributes.user.Brand
	attributes.resource.type == "Link_AI"
}
