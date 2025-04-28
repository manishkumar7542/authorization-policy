package permit.generated.conditionset

import future.keywords.in

import data.permit.generated.abac.utils.attributes

default resourceset_google_5findia = false

resourceset_google_5findia {
	attributes.resource.brand == "echo"
	attributes.resource.type == "Google"
}
