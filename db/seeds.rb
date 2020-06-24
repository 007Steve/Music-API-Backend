# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Song.create([
{artist:"Logic",
title:"Fade Away",
album:"The Incredible True Story",
genre:"Rap",
mp3:"",
image:"https://upload.wikimedia.org/wikipedia/en/e/ea/TheIncredibleTrueStory.jpg"
},

{artist:"Chance the Rapper",
title:"Angels",
album:"Coloring Book",
genre:"Rap",
mp3:"",
image:"https://upload.wikimedia.org/wikipedia/en/c/c4/Chance_the_Rapper_-_Coloring_Book.png"},

{artist:"Kanye",
title:"Stronger",
album:"Graduation",
genre:"Rap",
mp3:"",
image:"https://upload.wikimedia.org/wikipedia/en/7/70/Graduation_%28album%29.jpg"}




])

Comment.create([

{
   title: "I love is Album", 
   content:"I love this song",
   song: Song.all.sample
},

{
   title: " This Album is the GOAT", 
   content:" Best song ever!",
   song: Song.all.sample
},

{
   title: "Album is fire!", 
   content:"This song is great",
   song: Song.all.sample
}


])