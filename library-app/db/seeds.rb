# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Book.destroy_all

Book.create([
  {title: "book 1", author: "Neal Deters", year_published: "2015", total_pages: "150"},
  {title: "", author: "Neal Deters", year_published: "2015", total_pages: "150"},
  {title: "book 2", author: "Neal Deters", year_published: "2015", total_pages: "150"},
  {title: "book 3", author: "Neal Deters", year_published: "2015", total_pages: "150"},
  {title: "book 4", author: "Neal Deters", year_published: "2015", total_pages: "150"},
  {title: "book 5", author: "Neal Deters", year_published: "2015", total_pages: "150"}  
  ])