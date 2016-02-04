30.times do 
  Product.create!(name: Faker::Commerce.product_name,
                   price: Faker::Commerce.price,
                   age: rand(18..35),
                   quantity: rand(1..20),
                   bloodtype: rand(0..3))
end