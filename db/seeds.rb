puts "Creating companies..."
Company.create(name: "Google", founding_year: 1998)
Company.create(name: "Facebook", founding_year: 2004)
Company.create(name: "Dunder Mifflin", founding_year: 2002)
Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
Dev.create(name: "Rick")
Dev.create(name: "Morty")
Dev.create(name: "Mr. Meseeks")
Dev.create(name: "Gazorpazop")

puts "Creating freebies..."

Freebie.create(item_name: "ball", dev_id: 2, company_id: 3, value: 12)
Freebie.create(item_name: "toy", dev_id: 1, company_id: 1, value: 10)
Freebie.create(item_name: "car", dev_id: 3, company_id: 2, value: 8)
Freebie.create(item_name: "candy", dev_id: 2, company_id: 1, value: 16)
Freebie.create(item_name: "bike", dev_id: 3, company_id: 3, value: 18)
Freebie.create(item_name: "watch", dev_id: 3, company_id: 4, value: 15)
Freebie.create(item_name: "book", dev_id: 4, company_id: 1, value: 14)
Freebie.create(item_name: "phone", dev_id: 4, company_id: 2, value: 11)






# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here

puts "Seeding done!"
