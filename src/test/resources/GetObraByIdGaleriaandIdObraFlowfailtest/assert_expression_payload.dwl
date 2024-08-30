%dw 2.0
import * from dw::test::Asserts
---
payload must [
  beObject(),
  $[*"errorCode"] must haveSize(1),
  $[*"errorDescription"] must haveSize(1),
  $[*"errorCode"][0] must equalTo(404),
  $[*"errorDescription"][0] must equalTo("The item you requested cannot be found.")
]