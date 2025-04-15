package permit.generated.conditionset

import future.keywords.in

import data.permit.generated.abac.utils.attributes

default resourceset_country_5fand_5ftype = false

resourceset_country_5fand_5ftype {
	attributes.resource.country == attributes.user.country
	attributes.resource.resource_type == attributes.user.user_type
	attributes.resource.type == "Link_AI"
}
