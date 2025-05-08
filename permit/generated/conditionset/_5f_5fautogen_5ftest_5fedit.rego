package permit.generated.conditionset

import future.keywords.in

import data.permit.generated.abac.utils.attributes

default userset__5f_5fautogen_5ftest_5fedit = false

userset__5f_5fautogen_5ftest_5fedit {
	"test_edit" in attributes.user.roles
}
