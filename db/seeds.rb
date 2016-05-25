# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

12.times { Post.create(title: 'Integer porta orci ac nunc pretium posuere non id erat', body: 'Integer porta orci ac nunc pretium posuere non id erat. Ut ullamcorper, nibh quis porttitor tempus, ligula quam porttitor ante, iaculis ornare erat justo eu dui. Etiam et iaculis dui. Vestibulum posuere porta diam, vel rutrum leo ullamcorper a. Nulla viverra scelerisque lorem non molestie. Donec semper accumsan urna nec vehicula. Proin in turpis vitae ligula luctus ultricies at sit amet lectus. Nulla congue diam nec lorem fringilla facilisis. Vestibulum ipsum lectus, ornare ut nisi sit amet, lacinia vehicula dui. Donec gravida interdum velit, et rutrum mauris posuere in. Donec iaculis odio libero, a dapibus nibh luctus eu. Donec sodales diam nec nunc imperdiet malesuada. Aenean id orci condimentum, mollis orci id, dignissim turpis. Integer sit amet pharetra libero. Donec pretium tellus tortor, vitae dictum metus scelerisque non. Cras mattis condimentum volutpat.', image_url: 'https://upload.wikimedia.org/wikipedia/commons/3/39/GodfreyKneller-IsaacNewton-1689.jpg') }

12.times { Comment.create(name: 'Isaac Newton', body: 'Donec iaculis odio libero, a dapibus nibh luctus eu.') }