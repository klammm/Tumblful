# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

ImageLink.create(url: 'https://pbs.twimg.com/profile_images/378800000577077151/4956a8032dd8549b99463f8501fe88bf_400x400.png', title: 'Thinkful logo')
ImageLink.create(url: 'http://upload.wikimedia.org/wikipedia/en/thumb/e/e9/Ruby_on_Rails.svg/791px-Ruby_on_Rails.svg.png', title: "Rails logo" )
ImageLink.create(url: 'https://lh6.googleusercontent.com/-NxZGUZXZg6A/AAAAAAAAAAI/AAAAAAAAAAc/QS4oVJL2NgI/photo.jpg', title: "Ruby logo")

TextPosts.create(description: 'Today I ate at Ichiran ramen and had a legitimate ramen experience', title: "Ramen in Japan: Day 1")
TextPosts.create(description: 'Yesterday I ate some very impressive Japanese style Tonkatsu. I ordered the Kurobuta which is black pork', title: "Kurobuta in Japan")
TextPosts.create(description: 'Tomorrow I will receive my first Japanese tattoo from a Japanese tattoo artist named Yuya', title: "Japanese traditional tattoo")