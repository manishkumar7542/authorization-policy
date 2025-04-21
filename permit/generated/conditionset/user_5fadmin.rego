package permit.generated.conditionset

import future.keywords.in

import data.permit.generated.abac.utils.attributes

default userset_user_5fadmin = false

userset_user_5fadmin {
	attributes.user.roles == "admin"
}
