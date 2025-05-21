package permit.generated.conditionset

import future.keywords.in

import data.permit.generated.abac.utils.attributes

default resourceset_Explore_5fPermit_5fTesla_5fDevesh = false

resourceset_Explore_5fPermit_5fTesla_5fDevesh {
	attributes.resource.Country == "US"
	attributes.resource.Staff_Count == "10000"
	attributes.resource.type == "Explore_Permit_Tesla_Devesh"
}
