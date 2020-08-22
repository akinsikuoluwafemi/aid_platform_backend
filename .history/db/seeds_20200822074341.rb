# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


user = User.create(
    first_name: 'Prince',
    last_name: 'Odumeje',
    email: 'prince@yahoo.com',
        image: user.image.attach(
                io: File.open('app/assets/images/boys.jpeg'),
                filename: 'boys.jpeg',
                # content_type: 'application/jpeg',
    )
)


