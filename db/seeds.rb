User.create!([
  {name: "George", email: "george@george", password_digest: "$2a$12$aTS5RQIONWxodj5J64/Bh.Kr0mpLVG8FffJWKBdn2Q1lFnXZT1qeW", admin: true},
  {name: "Henry", email: "henry@henry", password_digest: "$2a$12$3qUjba1PckqcPVuRCa7X5O5mKztnutvtbtAxWj7r91cGHvcq7Hu9.", admin: false}
])
Supplier.create!([
  {name: "Magnets Magnets Magnets", email: "allthe@magnets.com", phone_number: "1234567890"},
  {name: "MagnetsRus", email: "weare@magnetsrus.com", phone_number: "1209877665"},
  {name: "Magnets Warehouse", email: "youwantem@wegotem.com", phone_number: "0987654321"}
])
Product.create!([
  {name: "Duck Magnet", price: "0.5", description: "magnet in shape of a duck", inventory: nil, supplier_id: nil},
  {name: "Turtle Magnet", price: "0.5", description: "magnet in shape of a turtle", inventory: nil, supplier_id: nil},
  {name: "Apple Magnet", price: "0.5", description: "magnet in shape of a Apple", inventory: nil, supplier_id: nil},
  {name: "Star Magnet", price: "0.5", description: "magnet in shape of a Star", inventory: nil, supplier_id: nil},
  {name: "Butterfly Magnet", price: "0.5", description: "magnet in shape of a Butterfly", inventory: nil, supplier_id: nil}
])
Order.create!([
  {user_id: 1, subtotal: "10.0", tax: "1.0", total: "11.0"},
  {user_id: 1, subtotal: "10.0", tax: "1.0", total: "11.0"},
  {user_id: 1, subtotal: "10.0", tax: "1.0", total: "11.0"},
  {user_id: 1, subtotal: "100.0", tax: "10.0", total: "110.0"},
  {user_id: 1, subtotal: "100.0", tax: "10.0", total: "110.0"},
  {user_id: 1, subtotal: "0.0", tax: nil, total: nil},
  {user_id: 1, subtotal: "0.0", tax: "0.0", total: nil},
  {user_id: 1, subtotal: "0.0", tax: "0.0", total: nil},
  {user_id: 1, subtotal: "0.0", tax: "0.0", total: "0.0"},
  {user_id: 1, subtotal: "5.0", tax: "0.45", total: "5.45"},
  {user_id: 1, subtotal: "12.5", tax: "1.13", total: "13.63"},
  {user_id: 2, subtotal: "3.5", tax: "0.32", total: "3.82"}
])
Image.create!([
  {url: "https://www.greentreejewelry.com/images/detailed/19/M012_-_Apple_Magnet.jpg", product_id: 3},
  {url: "https://m.media-amazon.com/images/I/51lrI12XhhL._AC_UF894,1000_QL80_.jpg", product_id: 4},
  {url: "https://i5.walmartimages.com/seo/Pink-Butterfly-Magnet_5dbbc0b0-c806-42ec-b3df-27585413d333.668f68598329e636b0bef9b36be48f22.jpeg?odnHeight=768&odnWidth=768&odnBg=FFFFFF", product_id: 5},
  {url: "https://i.ebayimg.com/images/g/M~AAAOSwWLBifphi/s-l1200.jpg", product_id: 2},
  {url: "https://res.cloudinary.com/teepublic/image/private/s--0MyxJkMR--/c_fit,g_north_west,h_806,w_840/co_262c3a,e_outline:40/co_262c3a,e_outline:inner_fill:1/co_ffffff,e_outline:40/co_ffffff,e_outline:inner_fill:1/co_bbbbbb,e_outline:3:1000/c_mpad,g_center,h_1260,w_1260/b_rgb:eeeeee/c_limit,f_auto,h_630,q_auto:good:420,w_630/v1446156455/production/designs/40034_0.jpg", product_id: 1}
])
CategoryProduct.create!([
  {product_id: 1, category_id: 1},
  {product_id: 2, category_id: 1},
  {product_id: 3, category_id: 3},
  {product_id: 5, category_id: 2}
])
Category.create!([
  {name: "animal"},
  {name: "insect"},
  {name: "fruit"}
])
CartedProduct.create!([
  {user_id: 1, product_id: 4, quantity: 5, status: "purchased", order_id: 11},
  {user_id: 1, product_id: 3, quantity: 10, status: "purchased", order_id: 11},
  {user_id: 1, product_id: 3, quantity: 10, status: "purchased", order_id: 11},
  {user_id: 2, product_id: 5, quantity: 5, status: "purchased", order_id: 12},
  {user_id: 2, product_id: 1, quantity: 2, status: "purchased", order_id: 12}
])
