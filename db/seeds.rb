puts 'Creating 5 products...'
5.times do |i|
    Restaurant.create!(
    name: Faker::Company.name,
    address: Faker::Address.city,
    category: ["chinese", "italian", "japanese", "french", "belgian"].sample,
    phone_number: Faker::PhoneNumber.cell_phone,
  )
  puts "#{i + 1}. #{Restaurant.name}"
end
puts 'Finished!'

