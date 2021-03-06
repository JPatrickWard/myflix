# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Video.create(title: "South Park", description: "South Park is an American adult animated sitcom created by Trey Parker and Matt Stone for the Comedy Central television network. Intended for mature audiences, the show has become famous for its crude language and dark, surreal humor that satirizes a wide range of topics. The ongoing narrative revolves around four boys—Stan Marsh, Kyle Broflovski, Eric Cartman, and Kenny McCormick—and their bizarre adventures in and around the titular Colorado town", small_cover_url: '/tmp/south_park.jpg', large_cover_url: '/tmp/south_park_large.jpg')
Video.create(title: "Family Guy", description: "Family Guy is an American adult animated sitcom created by Seth MacFarlane for the Fox Broadcasting Company. The series centers on the Griffins, a family consisting of parents Peter and Lois; their children Meg, Chris, and Stewie; and their anthropomorphic pet dog Brian. The show is set in the fictional city of Quahog, Rhode Island, and exhibits much of its humor in the form of cutaway gags that often lampoon American culture.", small_cover_url: '/tmp/family_guy.jpg', large_cover_url: '/tmp/family_guy_large.jpg')
Video.create(title: "Monk", description: "Monk is an American comedy-drama detective mystery television series created by Andy Breckman and starring Tony Shalhoub as the eponymous character, Adrian Monk. It originally ran from 2002 to 2009 and is primarily a police procedural series, and also exhibits comic and dramatic tones in its exploration of the main characters' personal lives.", small_cover_url: '/tmp/monk.jpg', large_cover_url: '/tmp/monk_large.jpg')
Video.create(title: "Parks and Recreation", description: "Parks and Recreation is an American comedy on the NBC television network, starring Amy Poehler as Leslie Knope, a perky, mid-level bureaucrat in the parks department of Pawnee, a fictional town in Indiana.", small_cover_url: '/tmp/parks_and_recreation.jpg', large_cover_url: '/tmp/parks_and_recreation_large.jpg')
Video.create(title: "American Horror Story", description: "American Horror Story is an American horror television series created and produced by Ryan Murphy and Brad Falchuk. Described as an anthology series, each season is conceived as a self-contained miniseries, following a disparate set of characters and settings, and a storyline with its own 'beginning, middle, and end.'", small_cover_url: '/tmp/american_horror_story.jpg', large_cover_url: '/tmp/american_horror_story_large.jpg')
Video.create(title: "South Park", description: "South Park is an American adult animated sitcom created by Trey Parker and Matt Stone for the Comedy Central television network. Intended for mature audiences, the show has become famous for its crude language and dark, surreal humor that satirizes a wide range of topics. The ongoing narrative revolves around four boys—Stan Marsh, Kyle Broflovski, Eric Cartman, and Kenny McCormick—and their bizarre adventures in and around the titular Colorado town", small_cover_url: '/tmp/south_park.jpg', large_cover_url: '/tmp/south_park_large.jpg')
Video.create(title: "Family Guy", description: "Family Guy is an American adult animated sitcom created by Seth MacFarlane for the Fox Broadcasting Company. The series centers on the Griffins, a family consisting of parents Peter and Lois; their children Meg, Chris, and Stewie; and their anthropomorphic pet dog Brian. The show is set in the fictional city of Quahog, Rhode Island, and exhibits much of its humor in the form of cutaway gags that often lampoon American culture.", small_cover_url: '/tmp/family_guy.jpg', large_cover_url: '/tmp/family_guy_large.jpg')
Video.create(title: "Monk", description: "Monk is an American comedy-drama detective mystery television series created by Andy Breckman and starring Tony Shalhoub as the eponymous character, Adrian Monk. It originally ran from 2002 to 2009 and is primarily a police procedural series, and also exhibits comic and dramatic tones in its exploration of the main characters' personal lives.", small_cover_url: '/tmp/monk.jpg', large_cover_url: '/tmp/monk_large.jpg')
Video.create(title: "Parks and Recreation", description: "Parks and Recreation is an American comedy on the NBC television network, starring Amy Poehler as Leslie Knope, a perky, mid-level bureaucrat in the parks department of Pawnee, a fictional town in Indiana.", small_cover_url: '/tmp/parks_and_recreation.jpg', large_cover_url: '/tmp/parks_and_recreation_large.jpg')
Video.create(title: "South Park", description: "South Park is an American adult animated sitcom created by Trey Parker and Matt Stone for the Comedy Central television network. Intended for mature audiences, the show has become famous for its crude language and dark, surreal humor that satirizes a wide range of topics. The ongoing narrative revolves around four boys—Stan Marsh, Kyle Broflovski, Eric Cartman, and Kenny McCormick—and their bizarre adventures in and around the titular Colorado town", small_cover_url: '/tmp/south_park.jpg', large_cover_url: '/tmp/south_park_large.jpg')
Video.create(title: "Family Guy", description: "Family Guy is an American adult animated sitcom created by Seth MacFarlane for the Fox Broadcasting Company. The series centers on the Griffins, a family consisting of parents Peter and Lois; their children Meg, Chris, and Stewie; and their anthropomorphic pet dog Brian. The show is set in the fictional city of Quahog, Rhode Island, and exhibits much of its humor in the form of cutaway gags that often lampoon American culture.", small_cover_url: '/tmp/family_guy.jpg', large_cover_url: '/tmp/family_guy_large.jpg')
monk = Video.create(title: "Monk", description: "Monk is an American comedy-drama detective mystery television series created by Andy Breckman and starring Tony Shalhoub as the eponymous character, Adrian Monk. It originally ran from 2002 to 2009 and is primarily a police procedural series, and also exhibits comic and dramatic tones in its exploration of the main characters' personal lives.", small_cover_url: '/tmp/monk.jpg', large_cover_url: '/tmp/monk_large.jpg')
Video.create(title: "Parks and Recreation", description: "Parks and Recreation is an American comedy on the NBC television network, starring Amy Poehler as Leslie Knope, a perky, mid-level bureaucrat in the parks department of Pawnee, a fictional town in Indiana.", small_cover_url: '/tmp/parks_and_recreation.jpg', large_cover_url: '/tmp/parks_and_recreation_large.jpg')
Category.create(name: "TV Comedies")
Category.create(name: "TV Dramas")

VideoCategory.create(video_id: 1, category_id: 1)
VideoCategory.create(video_id: 2, category_id: 1)
VideoCategory.create(video_id: 3, category_id: 2)
VideoCategory.create(video_id: 4, category_id: 1)
VideoCategory.create(video_id: 5, category_id: 2)
VideoCategory.create(video_id: 6, category_id: 1)
VideoCategory.create(video_id: 7, category_id: 1)
VideoCategory.create(video_id: 8, category_id: 2)
VideoCategory.create(video_id: 9, category_id: 1)
VideoCategory.create(video_id: 11, category_id: 1)
VideoCategory.create(video_id: 12, category_id: 1)
VideoCategory.create(video_id: 13, category_id: 2)
VideoCategory.create(video_id: 14, category_id: 1)
VideoCategory.create(video_id: 1, category_id: 2)

jeff = User.create(full_name: "Jeff", password: "password", email: "jeff@gmail.com")
Review.create(user: jeff, video: monk, rating: 5, content: "this is a really good movie")
Review.create(user: jeff, video: monk, rating: 2, content: "this is not a good movie")

QueueItem.create(position: 1, video_id: 1, user_id: 1)


