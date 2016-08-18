# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
author1 = Author.create(name: "James Jackson")
author2 = Author.create(name: "Roberta Rock")
author3 = Author.create(name: "Daniel Duck")
author4 = Author.create(name: "Amanda Djidjinski")
author5 = Author.create(name: "Zoe Zack")
author6 = Author.create(name: "Bill Burray")
author7 = Author.create(name: "Charlie Chuck")

book1 = Book.create(title: "The Great Escape", author_id: author7.id )
book2 = Book.create(title: "Saving Myself", author_id: author6.id )
book3 = Book.create(title: "The Killer Doctors", author_id: author5.id )
book4 = Book.create(title: "Marianne", author_id: author4.id )
book5 = Book.create(title: "On the Verge of Salvation", author_id: author4.id )
book6 = Book.create(title: "Fields of L", author_id: author3.id )
book7 = Book.create(title: "Waterfront", author_id: author2.id )
book8 = Book.create(title: "Bored as Hell", author_id: author6.id )
book9 = Book.create(title: "History of the Silk Road", author_id: author7.id )
booka = Book.create(title: "Something for Later", author_id: author1.id )
bookb = Book.create(title: "What If", author_id: author3.id )
bookc = Book.create(title: "Lilly Reborn", author_id: author4.id )
bookd = Book.create(title: "Anathema", author_id: author5.id )
booke = Book.create(title: "Best Of", author_id: author2.id )
bookf = Book.create(title: "Anyway", author_id: author6.id )
