---

Data Schema
  Restaurant
    title:string
    address:text
    description:text
    website_url:string
    city:string
    state:string
    postal_code:string
    phone_number:string

Data Associations

  NA

Features

  List all restaurants
  View one restaurant
  Edit restaurant
  Create restaurant
  Delete restaurant

Pages

  home_page
  support_page
  tos_page

  show-restaurant
  edit-restaurant
  new-restaurant
  list-restaurant

---
rails g scaffold Restaurant title:string address:text description:text website_url:string city:string state:string postal_code:string phone_number:string
---
