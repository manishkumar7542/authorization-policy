package permit.generated.conditionset

import future.keywords.in

import data.permit.generated.abac.utils.attributes

default resourceset_aws_5fnepal = false

resourceset_aws_5fnepal {
	attributes.resource.country == "india"
	attributes.resource.type == "amazon"
}
