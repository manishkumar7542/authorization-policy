package permit.generated.conditionset

import future.keywords.in

import data.permit.generated.abac.utils.attributes

default resourceset_Test = false

resourceset_Test {
	attributes.resource.country == "india"
	attributes.resource.market == "35-40"
	attributes.resource.type == "test"
	resourceset_Test_any_of_0
}

default resourceset_Test_any_of_0 = false

resourceset_Test_any_of_0 {
	attributes.resource.country == "india"
}

resourceset_Test_any_of_0 {
	attributes.resource.market == "50-55"
}
