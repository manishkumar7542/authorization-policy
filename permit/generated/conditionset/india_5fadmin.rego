package permit.generated.conditionset

import future.keywords.in

import data.permit.generated.abac.utils.attributes

default userset_india_5fadmin = false

userset_india_5fadmin {
	attributes.user.country == "india"
}
