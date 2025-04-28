package permit.generated.conditionset

import future.keywords.in

import data.permit.generated.abac.utils.attributes

default resourceset_yt_5ftest = false

resourceset_yt_5ftest {
	attributes.resource.Market == "india"
	attributes.resource.type == "youtube"
}
