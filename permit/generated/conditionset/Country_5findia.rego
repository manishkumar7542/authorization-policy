package permit.generated.conditionset

import future.keywords.in

import data.permit.generated.abac.utils.attributes

default resourceset_Country_5findia = false

resourceset_Country_5findia {
	attributes.resource.Brand == attributes.user.Brand
	attributes.resource.Country == "india"
	attributes.resource.type == "Google"
}
