
Restaurant.delete_all
User.delete_all
a = Restaurant.create(name: 'Firmins Place', logo: 'http://placekitten.com/75/75')
a_m1 = a.menus.create(name: 'Main')
a_m2 = a.menus.create(name: 'Desserts')
a_m3 = a.menus.create(name: 'Kids')

a_m1.menu_items.create(name: 'BBQ Pulled Pork', price: 5.99,
description: 'Our slowe cooked pork, served on a fresh bun, with fries on the side',
image: 'http://placekitten.com/150/150')

a_m1.menu_items.create(name: 'Chicken Fried Steak', price: 7.99,
description: "Can't decide between chicken or steak? Have both!!",
image: 'http://placekitten.com/150/150')

a_m1.menu_items.create(name: 'Wings Wings Wings', price: 2.99,
description: 'Wings seasoned to perfection, served with our famous sauce',
image: 'http://placekitten.com/150/150')

a_m1.menu_items.create(name: 'Loaded Nachos', price: 9.99,
description: 'Nachos!! Loaded!! Nuff Said',
image: 'http://placekitten.com/150/150')

a_m1.menu_items.create(name: 'The Club', price: 6.00,
description: "Our club sandwich, will make you feel like you're in a club.",
image: 'http://placekitten.com/150/150')

a_m2.menu_items.create(name: 'Stawberry Short Cake', price: 5.99,
description: "Stawberries and cake, there's nothing better",
image: 'http://placekitten.com/150/150')

a_m2.menu_items.create(name: 'Carrot Cake', price: 7.99,
description: 'Concerned about your health? We got you covered',
image: 'http://placekitten.com/150/150')

a_m2.menu_items.create(name: 'Fried Oreos', price: 2.99,
description: 'Fried Oreos served with milk',
image: 'http://placekitten.com/150/150')

a_m2.menu_items.create(name: "Not Your Mama's Ice Cream", price: 9.99,
description: 'Homemade ice cream with a bourbon kick',
image: 'http://placekitten.com/150/150')

a_m2.menu_items.create(name: 'Apple Pie', price: 6.00,
description: 'Pies baked to perfection in our almond meal crust',
image: 'http://placekitten.com/150/150')

a_m3.menu_items.create(name: 'Mac n Cheeze', price: 5.99,
description: 'Mac + delicious white cheddar',
image: 'http://placekitten.com/150/150')

a_m3.menu_items.create(name: 'Sweet Spuds', price: 7.99,
description: 'Sweet Potatoes',
image: 'http://placekitten.com/150/150')

a_m3.menu_items.create(name: 'Hot Dogs', price: 2.99,
description: '3 all beef franks!!',
image: 'http://placekitten.com/150/150')

a_m3.menu_items.create(name: 'Sliders', price: 9.99,
description: 'Sliding to a table near you',
image: 'http://placekitten.com/150/150')

a_m3.menu_items.create(name: 'Chicken Tenders', price: 6.00,
description: 'Baked chicken tenders',
image: 'http://placekitten.com/150/150')






b = Restaurant.create(name: 'Pizza Pizza',  logo: 'http://placekitten.com/75/75')
b_m1 = b.menus.create(name: 'Main')
b_m2 = b.menus.create(name: 'Desserts')
b_m3 = b.menus.create(name: 'Kids')
b_m4 = b.menus.create(name: 'Drinks')

b_m1.menu_items.create(name: 'main 01', price: 5.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

b_m1.menu_items.create(name: 'main 02', price: 7.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

b_m1.menu_items.create(name: 'main 03', price: 2.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

b_m1.menu_items.create(name: 'main 04', price: 9.99,
description: 'Est adipisci liberavisse eu, mea melius iisque omittantur eu.',
image: 'http://placekitten.com/150/150')

b_m1.menu_items.create(name: 'main 05', price: 8.00,
description: 'Est adipisci liberavisse eu, mea melius iisque omittantur eu.',
image: 'http://placekitten.com/150/150')

b_m2.menu_items.create(name: 'dessert 01', price: 5.25,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

b_m2.menu_items.create(name: 'dessert 02', price: 4.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

b_m2.menu_items.create(name: 'dessert 03', price: 3.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

b_m2.menu_items.create(name: 'dessert 04', price: 9.99,
description: 'Est adipisci liberavisse eu, mea melius iisque omittantur eu.',
image: 'http://placekitten.com/150/150')

b_m2.menu_items.create(name: 'main 05', price: 6.00,
description: 'Est adipisci liberavisse eu, mea melius iisque omittantur eu.',
image: 'http://placekitten.com/150/150')


b_m3.menu_items.create(name: 'kids 01', price: 5.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

b_m3.menu_items.create(name: 'kids 02', price: 7.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

b_m3.menu_items.create(name: 'kids 03', price: 2.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

b_m3.menu_items.create(name: 'kids 04', price: 9.99,
description: 'Est adipisci liberavisse eu, mea melius iisque omittantur eu.',
image: 'http://placekitten.com/150/150')

b_m3.menu_items.create(name: 'kids 05', price: 6.00,
description: 'Est adipisci liberavisse eu, mea melius iisque omittantur eu.',
image: 'http://placekitten.com/150/150')

b_m4.menu_items.create(name: 'smoothie 01', price: 5.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

b_m4.menu_items.create(name: 'soda 02', price: 7.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

b_m4.menu_items.create(name: 'beer 03', price: 7.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

b_m4.menu_items.create(name: 'wine 04', price: 9.99,
description: 'Est adipisci liberavisse eu, mea melius iisque omittantur eu.',
image: 'http://placekitten.com/150/150')

b_m4.menu_items.create(name: 'tea 05', price: 9.99,
description: 'Est adipisci liberavisse eu, mea melius iisque omittantur eu.',
image: 'http://placekitten.com/150/150')


c = Restaurant.create(name: 'Juice', logo: 'http://placekitten.com/75/75')

c_m1 = c.menus.create(name: 'Juices')
c_m2 = c.menus.create(name: 'Smoothies')
c_m3 = c.menus.create(name: 'Sodas')
c_m4 = c.menus.create(name: 'Desserts')

c_m1.menu_items.create(name: 'juice 01', price: 5.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

c_m1.menu_items.create(name: 'juice 02', price: 7.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

c_m1.menu_items.create(name: 'juice 03', price: 2.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

c_m1.menu_items.create(name: 'juice 04', price: 9.99,
description: 'Est adipisci liberavisse eu, mea melius iisque omittantur eu.',
image: 'http://placekitten.com/150/150')

c_m1.menu_items.create(name: 'juice 05', price: 8.00,
description: 'Est adipisci liberavisse eu, mea melius iisque omittantur eu.',
image: 'http://placekitten.com/150/150')

c_m2.menu_items.create(name: 'smoothie 01', price: 5.25,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

c_m2.menu_items.create(name: 'smoothie 02', price: 4.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

c_m2.menu_items.create(name: 'smoothie 03', price: 3.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

c_m2.menu_items.create(name: 'smoothie 04', price: 9.99,
description: 'Est adipisci liberavisse eu, mea melius iisque omittantur eu.',
image: 'http://placekitten.com/150/150')

c_m2.menu_items.create(name: 'smoothie 05', price: 6.00,
description: 'Est adipisci liberavisse eu, mea melius iisque omittantur eu.',
image: 'http://placekitten.com/150/150')


c_m3.menu_items.create(name: 'soda 01', price: 5.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

c_m3.menu_items.create(name: 'soda 02', price: 7.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

c_m3.menu_items.create(name: 'soda 03', price: 2.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

c_m3.menu_items.create(name: 'soda 04', price: 9.99,
description: 'Est adipisci liberavisse eu, mea melius iisque omittantur eu.',
image: 'http://placekitten.com/150/150')

c_m3.menu_items.create(name: 'soda 05', price: 6.00,
description: 'Est adipisci liberavisse eu, mea melius iisque omittantur eu.',
image: 'http://placekitten.com/150/150')

c_m4.menu_items.create(name: 'dessert 01', price: 5.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

c_m4.menu_items.create(name: 'dessert 02', price: 7.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

c_m4.menu_items.create(name: 'dessert 03', price: 7.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

c_m4.menu_items.create(name: 'dessert 04', price: 9.99,
description: 'Est adipisci liberavisse eu, mea melius iisque omittantur eu.',
image: 'http://placekitten.com/150/150')

c_m4.menu_items.create(name: 'dessert 05', price: 9.99,
description: 'Est adipisci liberavisse eu, mea melius iisque omittantur eu.',
image: 'http://placekitten.com/150/150')


a = Restaurant.create(name: "Sam's Place", logo: 'http://placekitten.com/75/75')
a_m1 = a.menus.create(name: 'Main')
a_m2 = a.menus.create(name: 'Desserts')
a_m3 = a.menus.create(name: 'Kids')

a_m1.menu_items.create(name: 'main 01', price: 5.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

a_m1.menu_items.create(name: 'main 02', price: 7.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

a_m1.menu_items.create(name: 'main 03', price: 2.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

a_m1.menu_items.create(name: 'main 04', price: 9.99,
description: 'Est adipisci liberavisse eu, mea melius iisque omittantur eu.',
image: 'http://placekitten.com/150/150')

a_m1.menu_items.create(name: 'main 05', price: 6.00,
description: 'Est adipisci liberavisse eu, mea melius iisque omittantur eu.',
image: 'http://placekitten.com/150/150')

a_m2.menu_items.create(name: 'dessert 01', price: 5.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

a_m2.menu_items.create(name: 'dessert 02', price: 7.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

a_m2.menu_items.create(name: 'dessert 03', price: 2.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

a_m2.menu_items.create(name: 'dessert 04', price: 9.99,
description: 'Est adipisci liberavisse eu, mea melius iisque omittantur eu.',
image: 'http://placekitten.com/150/150')

a_m2.menu_items.create(name: 'dessert 05', price: 6.00,
description: 'Est adipisci liberavisse eu, mea melius iisque omittantur eu.',
image: 'http://placekitten.com/150/150')

a_m3.menu_items.create(name: 'kids 01', price: 5.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

a_m3.menu_items.create(name: 'kids 02', price: 7.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

a_m3.menu_items.create(name: 'kids 03', price: 2.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

a_m3.menu_items.create(name: 'kids 04', price: 9.99,
description: 'Est adipisci liberavisse eu, mea melius iisque omittantur eu.',
image: 'http://placekitten.com/150/150')

a_m3.menu_items.create(name: 'kids 05', price: 6.00,
description: 'Est adipisci liberavisse eu, mea melius iisque omittantur eu.',
image: 'http://placekitten.com/150/150')






b = Restaurant.create(name: 'Pasta Madness',  logo: 'http://placekitten.com/75/75')
b_m1 = b.menus.create(name: 'Main')
b_m2 = b.menus.create(name: 'Desserts')
b_m3 = b.menus.create(name: 'Kids')
b_m4 = b.menus.create(name: 'Drinks')

b_m1.menu_items.create(name: 'main 01', price: 5.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

b_m1.menu_items.create(name: 'main 02', price: 7.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

b_m1.menu_items.create(name: 'main 03', price: 2.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

b_m1.menu_items.create(name: 'main 04', price: 9.99,
description: 'Est adipisci liberavisse eu, mea melius iisque omittantur eu.',
image: 'http://placekitten.com/150/150')

b_m1.menu_items.create(name: 'main 05', price: 8.00,
description: 'Est adipisci liberavisse eu, mea melius iisque omittantur eu.',
image: 'http://placekitten.com/150/150')

b_m2.menu_items.create(name: 'dessert 01', price: 5.25,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

b_m2.menu_items.create(name: 'dessert 02', price: 4.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

b_m2.menu_items.create(name: 'dessert 03', price: 3.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

b_m2.menu_items.create(name: 'dessert 04', price: 9.99,
description: 'Est adipisci liberavisse eu, mea melius iisque omittantur eu.',
image: 'http://placekitten.com/150/150')

b_m2.menu_items.create(name: 'main 05', price: 6.00,
description: 'Est adipisci liberavisse eu, mea melius iisque omittantur eu.',
image: 'http://placekitten.com/150/150')


b_m3.menu_items.create(name: 'kids 01', price: 5.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

b_m3.menu_items.create(name: 'kids 02', price: 7.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

b_m3.menu_items.create(name: 'kids 03', price: 2.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

b_m3.menu_items.create(name: 'kids 04', price: 9.99,
description: 'Est adipisci liberavisse eu, mea melius iisque omittantur eu.',
image: 'http://placekitten.com/150/150')

b_m3.menu_items.create(name: 'kids 05', price: 6.00,
description: 'Est adipisci liberavisse eu, mea melius iisque omittantur eu.',
image: 'http://placekitten.com/150/150')

b_m4.menu_items.create(name: 'smoothie 01', price: 5.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

b_m4.menu_items.create(name: 'soda 02', price: 7.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

b_m4.menu_items.create(name: 'beer 03', price: 7.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

b_m4.menu_items.create(name: 'wine 04', price: 9.99,
description: 'Est adipisci liberavisse eu, mea melius iisque omittantur eu.',
image: 'http://placekitten.com/150/150')

b_m4.menu_items.create(name: 'tea 05', price: 9.99,
description: 'Est adipisci liberavisse eu, mea melius iisque omittantur eu.',
image: 'http://placekitten.com/150/150')


c = Restaurant.create(name: 'Health Club', logo: 'http://placekitten.com/75/75')

c_m1 = c.menus.create(name: 'Juices')
c_m2 = c.menus.create(name: 'Smoothies')
c_m3 = c.menus.create(name: 'Sodas')
c_m4 = c.menus.create(name: 'Desserts')

c_m1.menu_items.create(name: 'juice 01', price: 5.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

c_m1.menu_items.create(name: 'juice 02', price: 7.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

c_m1.menu_items.create(name: 'juice 03', price: 2.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

c_m1.menu_items.create(name: 'juice 04', price: 9.99,
description: 'Est adipisci liberavisse eu, mea melius iisque omittantur eu.',
image: 'http://placekitten.com/150/150')

c_m1.menu_items.create(name: 'juice 05', price: 8.00,
description: 'Est adipisci liberavisse eu, mea melius iisque omittantur eu.',
image: 'http://placekitten.com/150/150')

c_m2.menu_items.create(name: 'smoothie 01', price: 5.25,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

c_m2.menu_items.create(name: 'smoothie 02', price: 4.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

c_m2.menu_items.create(name: 'smoothie 03', price: 3.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

c_m2.menu_items.create(name: 'smoothie 04', price: 9.99,
description: 'Est adipisci liberavisse eu, mea melius iisque omittantur eu.',
image: 'http://placekitten.com/150/150')

c_m2.menu_items.create(name: 'smoothie 05', price: 6.00,
description: 'Est adipisci liberavisse eu, mea melius iisque omittantur eu.',
image: 'http://placekitten.com/150/150')


c_m3.menu_items.create(name: 'soda 01', price: 5.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

c_m3.menu_items.create(name: 'soda 02', price: 7.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

c_m3.menu_items.create(name: 'soda 03', price: 2.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

c_m3.menu_items.create(name: 'soda 04', price: 9.99,
description: 'Est adipisci liberavisse eu, mea melius iisque omittantur eu.',
image: 'http://placekitten.com/150/150')

c_m3.menu_items.create(name: 'soda 05', price: 6.00,
description: 'Est adipisci liberavisse eu, mea melius iisque omittantur eu.',
image: 'http://placekitten.com/150/150')

c_m4.menu_items.create(name: 'dessert 01', price: 5.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

c_m4.menu_items.create(name: 'dessert 02', price: 7.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

c_m4.menu_items.create(name: 'dessert 03', price: 7.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

c_m4.menu_items.create(name: 'dessert 04', price: 9.99,
description: 'Est adipisci liberavisse eu, mea melius iisque omittantur eu.',
image: 'http://placekitten.com/150/150')

c_m4.menu_items.create(name: 'dessert 05', price: 9.99,
description: 'Est adipisci liberavisse eu, mea melius iisque omittantur eu.',
image: 'http://placekitten.com/150/150')


a = Restaurant.create(name: 'COSC 490', logo: 'http://placekitten.com/75/75')
a_m1 = a.menus.create(name: 'Main')
a_m2 = a.menus.create(name: 'Desserts')
a_m3 = a.menus.create(name: 'Kids')

a_m1.menu_items.create(name: 'main 01', price: 5.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

a_m1.menu_items.create(name: 'main 02', price: 7.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

a_m1.menu_items.create(name: 'main 03', price: 2.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

a_m1.menu_items.create(name: 'main 04', price: 9.99,
description: 'Est adipisci liberavisse eu, mea melius iisque omittantur eu.',
image: 'http://placekitten.com/150/150')

a_m1.menu_items.create(name: 'main 05', price: 6.00,
description: 'Est adipisci liberavisse eu, mea melius iisque omittantur eu.',
image: 'http://placekitten.com/150/150')

a_m2.menu_items.create(name: 'dessert 01', price: 5.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

a_m2.menu_items.create(name: 'dessert 02', price: 7.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

a_m2.menu_items.create(name: 'dessert 03', price: 2.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

a_m2.menu_items.create(name: 'dessert 04', price: 9.99,
description: 'Est adipisci liberavisse eu, mea melius iisque omittantur eu.',
image: 'http://placekitten.com/150/150')

a_m2.menu_items.create(name: 'dessert 05', price: 6.00,
description: 'Est adipisci liberavisse eu, mea melius iisque omittantur eu.',
image: 'http://placekitten.com/150/150')

a_m3.menu_items.create(name: 'kids 01', price: 5.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

a_m3.menu_items.create(name: 'kids 02', price: 7.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

a_m3.menu_items.create(name: 'kids 03', price: 2.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

a_m3.menu_items.create(name: 'kids 04', price: 9.99,
description: 'Est adipisci liberavisse eu, mea melius iisque omittantur eu.',
image: 'http://placekitten.com/150/150')

a_m3.menu_items.create(name: 'kids 05', price: 6.00,
description: 'Est adipisci liberavisse eu, mea melius iisque omittantur eu.',
image: 'http://placekitten.com/150/150')






b = Restaurant.create(name: 'Falafel House',  logo: 'http://placekitten.com/75/75')
b_m1 = b.menus.create(name: 'Main')
b_m2 = b.menus.create(name: 'Desserts')
b_m3 = b.menus.create(name: 'Kids')
b_m4 = b.menus.create(name: 'Drinks')

b_m1.menu_items.create(name: 'main 01', price: 5.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

b_m1.menu_items.create(name: 'main 02', price: 7.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

b_m1.menu_items.create(name: 'main 03', price: 2.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

b_m1.menu_items.create(name: 'main 04', price: 9.99,
description: 'Est adipisci liberavisse eu, mea melius iisque omittantur eu.',
image: 'http://placekitten.com/150/150')

b_m1.menu_items.create(name: 'main 05', price: 8.00,
description: 'Est adipisci liberavisse eu, mea melius iisque omittantur eu.',
image: 'http://placekitten.com/150/150')

b_m2.menu_items.create(name: 'dessert 01', price: 5.25,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

b_m2.menu_items.create(name: 'dessert 02', price: 4.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

b_m2.menu_items.create(name: 'dessert 03', price: 3.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

b_m2.menu_items.create(name: 'dessert 04', price: 9.99,
description: 'Est adipisci liberavisse eu, mea melius iisque omittantur eu.',
image: 'http://placekitten.com/150/150')

b_m2.menu_items.create(name: 'main 05', price: 6.00,
description: 'Est adipisci liberavisse eu, mea melius iisque omittantur eu.',
image: 'http://placekitten.com/150/150')


b_m3.menu_items.create(name: 'kids 01', price: 5.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

b_m3.menu_items.create(name: 'kids 02', price: 7.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

b_m3.menu_items.create(name: 'kids 03', price: 2.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

b_m3.menu_items.create(name: 'kids 04', price: 9.99,
description: 'Est adipisci liberavisse eu, mea melius iisque omittantur eu.',
image: 'http://placekitten.com/150/150')

b_m3.menu_items.create(name: 'kids 05', price: 6.00,
description: 'Est adipisci liberavisse eu, mea melius iisque omittantur eu.',
image: 'http://placekitten.com/150/150')

b_m4.menu_items.create(name: 'smoothie 01', price: 5.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

b_m4.menu_items.create(name: 'soda 02', price: 7.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

b_m4.menu_items.create(name: 'beer 03', price: 7.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

b_m4.menu_items.create(name: 'wine 04', price: 9.99,
description: 'Est adipisci liberavisse eu, mea melius iisque omittantur eu.',
image: 'http://placekitten.com/150/150')

b_m4.menu_items.create(name: 'tea 05', price: 9.99,
description: 'Est adipisci liberavisse eu, mea melius iisque omittantur eu.',
image: 'http://placekitten.com/150/150')


c = Restaurant.create(name: "Fima's Juice Bar", logo: 'http://placekitten.com/75/75')

c_m1 = c.menus.create(name: 'Juices')
c_m2 = c.menus.create(name: 'Smoothies')
c_m3 = c.menus.create(name: 'Sodas')
c_m4 = c.menus.create(name: 'Desserts')

c_m1.menu_items.create(name: 'juice 01', price: 5.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

c_m1.menu_items.create(name: 'juice 02', price: 7.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

c_m1.menu_items.create(name: 'juice 03', price: 2.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

c_m1.menu_items.create(name: 'juice 04', price: 9.99,
description: 'Est adipisci liberavisse eu, mea melius iisque omittantur eu.',
image: 'http://placekitten.com/150/150')

c_m1.menu_items.create(name: 'juice 05', price: 8.00,
description: 'Est adipisci liberavisse eu, mea melius iisque omittantur eu.',
image: 'http://placekitten.com/150/150')

c_m2.menu_items.create(name: 'smoothie 01', price: 5.25,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

c_m2.menu_items.create(name: 'smoothie 02', price: 4.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

c_m2.menu_items.create(name: 'smoothie 03', price: 3.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

c_m2.menu_items.create(name: 'smoothie 04', price: 9.99,
description: 'Est adipisci liberavisse eu, mea melius iisque omittantur eu.',
image: 'http://placekitten.com/150/150')

c_m2.menu_items.create(name: 'smoothie 05', price: 6.00,
description: 'Est adipisci liberavisse eu, mea melius iisque omittantur eu.',
image: 'http://placekitten.com/150/150')


c_m3.menu_items.create(name: 'soda 01', price: 5.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

c_m3.menu_items.create(name: 'soda 02', price: 7.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

c_m3.menu_items.create(name: 'soda 03', price: 2.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

c_m3.menu_items.create(name: 'soda 04', price: 9.99,
description: 'Est adipisci liberavisse eu, mea melius iisque omittantur eu.',
image: 'http://placekitten.com/150/150')

c_m3.menu_items.create(name: 'soda 05', price: 6.00,
description: 'Est adipisci liberavisse eu, mea melius iisque omittantur eu.',
image: 'http://placekitten.com/150/150')

c_m4.menu_items.create(name: 'dessert 01', price: 5.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

c_m4.menu_items.create(name: 'dessert 02', price: 7.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

c_m4.menu_items.create(name: 'dessert 03', price: 7.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

c_m4.menu_items.create(name: 'dessert 04', price: 9.99,
description: 'Est adipisci liberavisse eu, mea melius iisque omittantur eu.',
image: 'http://placekitten.com/150/150')

c_m4.menu_items.create(name: 'dessert 05', price: 9.99,
description: 'Est adipisci liberavisse eu, mea melius iisque omittantur eu.',
image: 'http://placekitten.com/150/150')
