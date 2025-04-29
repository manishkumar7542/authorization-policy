package permit.generated.conditionset

import future.keywords.in

import data.permit.generated.abac.utils.attributes

default resourceset_google_5fuk = false

resourceset_google_5fuk {
	attributes.resource.country == "india"
	attributes.resource.type == "Google"
}
