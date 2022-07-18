%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "code": [
    "DRS"
  ],
  "location": [
    "IND, DLH, CHD, HYD, MUM"
  ],
  "movie_name": [
    "Doctor Strange and Multiverse of Madness"
  ],
  "show": {
    "time": [
      "1730, 1200, 1530"
    ],
    "movieType": [
      "3D"
    ]
  },
  "duration": [
    "134 Minutes"
  ],
  "language": [
    "English"
  ],
  "seats": {
    "total": [
      80
    ],
    "available": [
      -14
    ]
  }
})