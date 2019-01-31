# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Post.destroy_all
posts = [
  {title: "my first post", description: "blah blah blah"},
  {title: "my second post", description: "blah blah blah"},
  {title: "my third post", description: "blah blah blah"},
  {title: "my fourth post", description: "blah blah blah"},
  {title: "my fifth post", description: "blah blah blah"},
  {title: "my sixth post", description: "blah blah blah"},
  {title: "my seventh post", description: "blah blah blah"}
]

Post.create(posts)
