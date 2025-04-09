package permit.generated.conditionset

import future.keywords.in

import data.permit.generated.abac.utils.attributes

default resourceset_linkAI_5fresource_5fcountry_5fresource_5ftype_5fmatched_5fuser_5fcountry_5fuser_5ftype = false

resourceset_linkAI_5fresource_5fcountry_5fresource_5ftype_5fmatched_5fuser_5fcountry_5fuser_5ftype {
	attributes.resource.country == attributes.user.country
	attributes.resource.resource_type == attributes.user.user_type
	attributes.resource.type == "Link_AI"
}
