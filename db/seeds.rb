# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.create({
        name: "La Tour d'Argent",
        address: "15 Quai de la Tournelle, 75005 Paris",
        phone_number: "01 43 54 23 31",
        category: "french"})
Restaurant.create({
        name: "K.O.B",
        address: "15 Quai de la Tournelle, 75005 Paris",
        phone_number: "934 000 949",
        category: "italian"})
Restaurant.create({
        name: "O Talho",
        address: "R. Carlos Testa 1B, 1050-046 Lisboa",
        phone_number: "21 315 4105",
        category: "belgian"})
Restaurant.create({
        name: "Guilty by Olivier, Avenida",
        address: "R. Barata Salgueiro 28 A, 1250-044 Lisboa",
        phone_number: "21 191 3590",
        category: "chinese"})
Restaurant.create({
        name: "Yakuza by Olivier, Lisboa",
        address: "Hotel Avani, R. Júlio César Machado 7, 1250-135 Lisboa",
        phone_number: "934 000 913",
        category: "japanese"})
