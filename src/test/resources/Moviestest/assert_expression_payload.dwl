%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "moviename": "Jalsa",
    "city": "Pune",
    "theater": "City Pride",
    "date": "2021-10-21",
    "showtime": "04:30:00",
    "price": 50.0,
    "availableseats": 100
  },
  {
    "moviename": "Arya",
    "city": "Hyderabad",
    "theater": "AMB Cinemas",
    "date": "2021-09-30",
    "showtime": "05:30:00",
    "price": 100.0,
    "availableseats": 50
  }
])