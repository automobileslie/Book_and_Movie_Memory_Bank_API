# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Movie.destroy_all
Book.destroy_all



Movie.create(title: "Little Women" , url: "https://www.indiewire.com/wp-content/uploads/2019/09/little-women-sony-pictures-1565716806.jpg?w=780", director: "Greta Gerwig")
Movie.create(title: "Toy Story 4", url: "https://images.squarespace-cdn.com/content/v1/51cdafc4e4b09eb676a64e68/1560446511863-PBY2XHT9PC9DQZ07Y2Y9/ke17ZwdGBToddI8pDm48kF4jY58pt8FCWVU2Qq7IzM8UqsxRUqqbr1mOJYKfIPR7LoDQ9mXPOjoJoqy81S2I8N_N4V1vUb5AoIIIbLZhVYy7Mythp_T-mtop-vrsUOmeInPi9iDjx9w8K4ZfjXt2dt7GzOzN0BZbP4bJy3y9ojCLGowSRj9I0ljeylVUKb6dJvwGh1qtNWvMhYKnvaKhbA/p382_23f_cs.sel16.1645.jpg?format=750w", director: "Josh Cooley")
Movie.create(title: "The Muppet Christmas Carol", url: "https://www.bam.org/media/3369482/muppets_613x463.jpg", director: "Brian Henson")
Movie.create(title: "The Double Life of Veronique", url: "https://metrograph.com/uploads/films/Double_Life_Veronique_1-1572543385-726x388.jpg", director: "Krzysztof Kieslowski " )
Movie.create(title: "Faces Places", url: "https://media.newyorker.com/photos/59dcf8a34089f76364a9daa1/master/w_727,c_limit/Brody-Faces-Places-Feature.jpg", director: "Agnes Varda")
Movie.create(title: "Losing Ground", url: "https://jojud265nia2bj9sy4ah9b61-wpengine.netdna-ssl.com/wp-content/uploads/2015/07/LosingGround1_640x391-640x360-c-default.jpg", director: "Kathleen Collins")
Movie.create(title: "Small Change", url: "https://mk2films.com/wp-content/uploads/sites/4/2016/07/largent-de-poche-copyright-helene-jeanbreau-4.jpg", director: "Francois Truffaut")
Movie.create(title: "Lorna's Silence", url: "https://static.rogerebert.com/uploads/movie/movie_poster/lornas-silence-2009/large_ngik7hdcFuA69aO3wShxCrRur5q.jpg", director: "Jean-Pierre Dardenne and Luc Dardenne")
Movie.create(title: "One Sings, the Other Doesn't", url: "https://static01.nyt.com/images/2018/06/01/arts/01rewind/merlin_138811995_1399e2a4-ffa8-45da-a913-45a3f7e2f7eb-articleLarge.jpg?quality=75&auto=webp&disable=upscale", director: "Agnes Varda")
Movie.create(title: "Inside Out", url: "https://lumiere-a.akamaihd.net/v1/images/rich_insideout_header_mobile_ce11b9a6.jpeg?region=0,0,640,952", director: "Pete Docter")

Book.create(title: "The Year of Magical Thinking", url: "http://www.randomhouse.com/images/dyn/cover/?source=9781400043149&width=250&alternate=images%2Fdyn%2Fcover%2Fno_cover_kdd.gif", author: "Joan Didion")
Book.create(title: "Just Kids", url: "https://i.harperapps.com/covers/9780066211312/x300.jpg", author: "Patti Smith")
Book.create(title: "Hateship, Friendship, Courtship, Loveship, Marriage", url: "https://images1.penguinrandomhouse.com/cover/9780375727436", author: "Alice Munro" )
Book.create(title: "On Humour", url: "https://images.tandf.co.uk/common/jackets/agentjpg/978041525/9780415251211.jpg", author: "Simon Critchley")
Book.create(title: "Alice's Adventures in Wonderland and Through The Looking-Glass", url: "https://images3.penguinrandomhouse.com/cover/9780141192468", author: "Lewis Carroll")
Book.create(title: "Adaptive Preferences and Women's Empowerment", url: "https://global.oup.com/academic/covers/pop-up/9780199777877", author: "Serene Khader")
Book.create(title: "Pooh's Honey Adventure", url: "https://i1.wp.com/books.disney.com/content/uploads/2013/09/Poohs-Honey-Adventure.jpg?resize=327%2C490&ssl=1", author: "Lisa Ann Marsoli")
Book.create(title: "Becoming", url: "https://becomingmichelleobama.com/assets/img/MO_bookshot_v3.jpg", author: "Michelle Obama")
Book.create(title: "M Train", url: "https://images2.penguinrandomhouse.com/cover/9781101910160", author: "Patti Smith")