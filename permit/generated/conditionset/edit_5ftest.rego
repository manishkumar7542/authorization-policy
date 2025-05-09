package permit.generated.conditionset

import future.keywords.in

import data.permit.generated.abac.utils.attributes

default resourceset_edit_5ftest = false

resourceset_edit_5ftest {
	attributes.resource.client == "amazon"
	attributes.resource.country == "india"
	attributes.resource.type == "Link_AI"
}
