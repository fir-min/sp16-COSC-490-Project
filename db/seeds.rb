
Restaurant.delete_all
User.delete_all
a = Restaurant.create(name: 'Firmins Place', logo: 'http://placekitten.com/75/75')
a_m1 = a.menus.create(name: 'Main')
a_m2 = a.menus.create(name: 'Deserts')
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

a_m2.menu_items.create(name: 'desert 01', price: 5.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

a_m2.menu_items.create(name: 'desert 02', price: 7.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

a_m2.menu_items.create(name: 'desert 03', price: 2.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

a_m2.menu_items.create(name: 'desert 04', price: 9.99,
description: 'Est adipisci liberavisse eu, mea melius iisque omittantur eu.',
image: 'http://placekitten.com/150/150')

a_m2.menu_items.create(name: 'desert 05', price: 6.00,
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






b = Restaurant.create(name: 'Pizza Pizza',  logo: 'http://placekitten.com/75/75')
b_m1 = b.menus.create(name: 'Main')
b_m2 = b.menus.create(name: 'Deserts')
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

b_m2.menu_items.create(name: 'desert 01', price: 5.25,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

b_m2.menu_items.create(name: 'desert 02', price: 4.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

b_m2.menu_items.create(name: 'desert 03', price: 3.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

b_m2.menu_items.create(name: 'desert 04', price: 9.99,
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
c_m4 = c.menus.create(name: 'Deserts')

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

c_m4.menu_items.create(name: 'desert 01', price: 5.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

c_m4.menu_items.create(name: 'desert 02', price: 7.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

c_m4.menu_items.create(name: 'desert 03', price: 7.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

c_m4.menu_items.create(name: 'desert 04', price: 9.99,
description: 'Est adipisci liberavisse eu, mea melius iisque omittantur eu.',
image: 'http://placekitten.com/150/150')

c_m4.menu_items.create(name: 'desert 05', price: 9.99,
description: 'Est adipisci liberavisse eu, mea melius iisque omittantur eu.',
image: 'http://placekitten.com/150/150')


a = Restaurant.create(name: "Sam's Place", logo: 'http://placekitten.com/75/75')
a_m1 = a.menus.create(name: 'Main')
a_m2 = a.menus.create(name: 'Deserts')
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

a_m2.menu_items.create(name: 'desert 01', price: 5.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

a_m2.menu_items.create(name: 'desert 02', price: 7.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

a_m2.menu_items.create(name: 'desert 03', price: 2.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

a_m2.menu_items.create(name: 'desert 04', price: 9.99,
description: 'Est adipisci liberavisse eu, mea melius iisque omittantur eu.',
image: 'http://placekitten.com/150/150')

a_m2.menu_items.create(name: 'desert 05', price: 6.00,
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
b_m2 = b.menus.create(name: 'Deserts')
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

b_m2.menu_items.create(name: 'desert 01', price: 5.25,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

b_m2.menu_items.create(name: 'desert 02', price: 4.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

b_m2.menu_items.create(name: 'desert 03', price: 3.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

b_m2.menu_items.create(name: 'desert 04', price: 9.99,
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
c_m4 = c.menus.create(name: 'Deserts')

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

c_m4.menu_items.create(name: 'desert 01', price: 5.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

c_m4.menu_items.create(name: 'desert 02', price: 7.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

c_m4.menu_items.create(name: 'desert 03', price: 7.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

c_m4.menu_items.create(name: 'desert 04', price: 9.99,
description: 'Est adipisci liberavisse eu, mea melius iisque omittantur eu.',
image: 'http://placekitten.com/150/150')

c_m4.menu_items.create(name: 'desert 05', price: 9.99,
description: 'Est adipisci liberavisse eu, mea melius iisque omittantur eu.',
image: 'http://placekitten.com/150/150')


a = Restaurant.create(name: 'COSC 490', logo: 'http://placekitten.com/75/75')
a_m1 = a.menus.create(name: 'Main')
a_m2 = a.menus.create(name: 'Deserts')
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

a_m2.menu_items.create(name: 'desert 01', price: 5.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

a_m2.menu_items.create(name: 'desert 02', price: 7.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

a_m2.menu_items.create(name: 'desert 03', price: 2.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

a_m2.menu_items.create(name: 'desert 04', price: 9.99,
description: 'Est adipisci liberavisse eu, mea melius iisque omittantur eu.',
image: 'http://placekitten.com/150/150')

a_m2.menu_items.create(name: 'desert 05', price: 6.00,
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
b_m2 = b.menus.create(name: 'Deserts')
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

b_m2.menu_items.create(name: 'desert 01', price: 5.25,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

b_m2.menu_items.create(name: 'desert 02', price: 4.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

b_m2.menu_items.create(name: 'desert 03', price: 3.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

b_m2.menu_items.create(name: 'desert 04', price: 9.99,
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
c_m4 = c.menus.create(name: 'Deserts')

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

c_m4.menu_items.create(name: 'desert 01', price: 5.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

c_m4.menu_items.create(name: 'desert 02', price: 7.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

c_m4.menu_items.create(name: 'desert 03', price: 7.99,
description: 'Lorem ipsum dolor sit amet, quod copiosae per ne',
image: 'http://placekitten.com/150/150')

c_m4.menu_items.create(name: 'desert 04', price: 9.99,
description: 'Est adipisci liberavisse eu, mea melius iisque omittantur eu.',
image: 'http://placekitten.com/150/150')

c_m4.menu_items.create(name: 'desert 05', price: 9.99,
description: 'Est adipisci liberavisse eu, mea melius iisque omittantur eu.',
image: 'http://placekitten.com/150/150')
