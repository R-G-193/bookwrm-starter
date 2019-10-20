User.create!([
  {first_name: "Rachel", last_name: "Garner", email: "rcgarner@cps.edu", encrypted_password: "$2a$11$ZmZBvCL4BfwsQnC589xd8e.72kDFuLQpAZzx.agyNCv/oNAPTpRCq", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil},
  {first_name: "Diana", last_name: "Cam", email: "diana@test.com", encrypted_password: "$2a$11$SpPMequ8orPf.Ta4Zzxwoeyx0kHrlT7uGS/MPvMOiIyuN0eeI3Xi.", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil}
])
Author.create!([
  {first_name: "sun", last_name: "shine", bio: "has a bright personality"},
  {first_name: "rain", last_name: "bow", bio: "has colorful writing style"},
  {first_name: "hot", last_name: "dog", bio: "has written books about the history of the creation of ketchup and mustard "},
  {first_name: "peanut butter", last_name: "jelly", bio: "has written books about various kinds of sandwiches "},
  {first_name: "A", last_name: "B", bio: "has written books about the alphabet "},
  {first_name: "y", last_name: "z", bio: ""}
])
Book.create!([
  {title: "ketchup", summary: "the history of ketchup", genre: "educational", publish_date: "2019-10-20", num_pages: nil, image_url: "", author_id: 3},
  {title: "mustard", summary: "the history of mustard", genre: "educational", publish_date: "2019-10-20", num_pages: nil, image_url: "", author_id: 3},
  {title: "sandwiches", summary: "a story about different kinds of sandwiches", genre: "educational", publish_date: "2019-10-20", num_pages: nil, image_url: "", author_id: 2},
  {title: "YEAH", summary: "a story about positivity ", genre: "nonfiction", publish_date: "2019-10-20", num_pages: nil, image_url: "", author_id: 5},
  {title: "colors", summary: "learn about colors ", genre: "color", publish_date: "2019-10-20", num_pages: nil, image_url: "https://media.phillyvoice.com/media/images/Supernumery_Rainbow.2e16d0ba.fill-735x490.png", author_id: 4},
  {title: "alphabet ", summary: "y'know the run-of-the-mill ABCs ", genre: "educational", publish_date: "2019-10-20", num_pages: nil, image_url: "https://www.under5s.co.nz/site/under5s/images/items/teaching-the-alphabet-to-preschoolers.jpg", author_id: 1}
])
Review.create!([
  {description: "test", rating: 3, book_id: 1, user_id: 2}
])
