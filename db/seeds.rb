# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all

Product.create!(title: 'Programming ruby 1.9 and 2.0',
	description:
	%{<p>
		Ruby is the fastest growing and most exciting dynamic language
		out there. If you need to get working programs delivered fast,
		you should add Ruby to your toolbox.
		</p>},
		image_url: 'ruby.jpg',
		price: 49.95)

Product.create!(title: 'Product 1',
	description:
	%{<p>
		Product 1 description .
		</p>},
		image_url: 'ruby.jpg',
		price: 1.95)

Product.create!(title: 'Product 2',
	description:
	%{<p>
		Product 2 description .
		</p>},
		image_url: 'ruby.jpg',
		price: 2.95)

Product.create!(title: 'Product 3',
	description:
	%{<p>
		Product 3 description .
		</p>},
		image_url: 'ruby.jpg',
		price: 3.95)

Product.create!(title: 'Product 4',
	description:
	%{<p>
		Product 4 description .
		</p>},
		image_url: 'ruby.jpg',
		price: 4.95)