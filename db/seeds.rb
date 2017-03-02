User.create!([
  {email: "jimmy@gmail.com", password: "password", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 2, current_sign_in_at: "2017-03-02 03:43:34", last_sign_in_at: "2017-03-02 03:36:43", current_sign_in_ip: "::1", last_sign_in_ip: "::1", first_name: "Jimmy", last_name: "John", phone: "(301) 999-9999", address: "123 Main Street", city: "Kensington", state: "MD", zip_code: 22222, profile_pic_url: "", bio: "", user_type: "Owner"},
  {email: "trebek@email.com", password: "password", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2017-03-02 01:20:15", last_sign_in_at: "2017-03-02 01:20:15", current_sign_in_ip: "::1", last_sign_in_ip: "::1", first_name: "Alex", last_name: "Trebek", phone: "(301) 387-2761", address: "300 Daily Double Ln", city: "Los Angeles", state: "CA", zip_code: 98726, profile_pic_url: "http://a.abcnews.com/images/Entertainment/ht_alex_trebek_mustache_04_jc_140911_4x3_608.jpg", bio: "I <3 trivia and my pets.", user_type: "Owner"},
  {email: "cal@email.com", password: "password", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 4, current_sign_in_at: "2017-03-02 03:54:06", last_sign_in_at: "2017-03-02 02:37:58", current_sign_in_ip: "::1", last_sign_in_ip: "::1", first_name: "Cal", last_name: "Ripken", phone: "(410) 999-1234", address: "888 Ballpark Ave", city: "Baltimore", state: "MD", zip_code: 21310, profile_pic_url: "http://sports.cbsimg.net/u/photos/baseball/mlb/img23953183.jpg", bio: "Former baseball player, now a broadcaster for TBS.  I own a few dogs but never have time to walk them.", user_type: "Owner"},
  {email: "adamj@email.com", password: "password", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 7, current_sign_in_at: "2017-03-02 04:05:07", last_sign_in_at: "2017-03-02 03:55:19", current_sign_in_ip: "::1", last_sign_in_ip: "::1", first_name: "Adam", last_name: "Jones", phone: "(410) 997-3452", address: "1999 Eutaw St", city: "Baltimore", state: "MD", zip_code: 82496, profile_pic_url: "http://www2.pictures.zimbio.com/gi/Adam+Jones+Tampa+Bay+Rays+v+Baltimore+Orioles+3Z7mRntSgvGl.jpg", bio: "Centerfielder for the Baltimore Orioles and BBQ extraordinare.  My dogs are awesome.", user_type: "Owner"},
  {email: "andy@email.com", password: "password", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 6, current_sign_in_at: "2017-03-02 03:02:10", last_sign_in_at: "2017-03-02 02:28:24", current_sign_in_ip: "::1", last_sign_in_ip: "::1", first_name: "Andy", last_name: "Flickinger", phone: "(301) 999-5555", address: "123 Main Street", city: "Rockville", state: "MD", zip_code: 20852, profile_pic_url: "https://media.licdn.com/media/AAEAAQAAAAAAAAl8AAAAJDU2OGNiNjgxLTA4YjktNDQ5NC1hMTQ2LTI0OWJmNjkyOWNlOQ.jpg", bio: "Web developer at General Assembly, have one dog and he needs lots of walks.", user_type: "Owner"}
])
Pet.create!([
  {name: "Gordy", pic_url: "http://i.imgur.com/2p6m1eN.jpg", pet_type: "Dog", birth_date: "2010-10-17", description: "Chocolate lab, extremely hyper, but also very sweet", user_id: 1},
  {name: "Billy", pic_url: "http://cdn2-www.dogtime.com/assets/uploads/gallery/labrador-retriever-dog-breed-pictures/labrador-retriever-dog-pictures-6.jpg", pet_type: "Dog", birth_date: "2013-07-09", description: "This dog was named after my brother Billy, he is a beautiful yellow lab.  Really likes peanuts from the ballpark.", user_id: 2},
  {name: "Gibson", pic_url: "https://pbs.twimg.com/profile_images/378800000822867536/3f5a00acf72df93528b6bb7cd0a4fd0c.jpeg", pet_type: "Dog", birth_date: "2014-02-20", description: "Gibson is the perfect meme dog, such beauty, wow.", user_id: 2},
  {name: "Sylvester", pic_url: "http://www.hillspet.com/HillsPetUS/v1/portal/en/us/cat-care/images/HP_PCC_md_0130_cat53.jpg", pet_type: "Cat", birth_date: "2009-11-30", description: "Shy cat who realllllyyyy enjoys catnip.", user_id: 3},
  {name: "Missy", pic_url: "http://www.dogster.com/wp-content/uploads/2015/08/Jones425.jpg", pet_type: "Dog", birth_date: "2010-04-02", description: "Missy is a lab mix and a big sweetheart!  She enjoys long walks around the ballpark and fetching homeruns that I hit.", user_id: 4},
  {name: "Lassie", pic_url: "http://img03.deviantart.net/c51d/i/2011/056/a/5/just_lassie_by_hermio-d3ack7k.jpg", pet_type: "Dog", birth_date: "2015-01-30", description: "This is lassie", user_id: 5}
])

Reservation.create!([
  {res_date: "2017-02-17", res_time: "2000-01-01 02:30:00", res_type: "Walk", start_time: "2017-02-17 02:30:00", created_by: 2, filled_by: 1, details: "walk my pups"},
  {res_date: "2017-02-08", res_time: "2000-01-01 16:00:00", res_type: "Walk", start_time: "2017-02-08 16:00:00", created_by: 1, filled_by: 4, details: "Walk Gibson, feed Billy 2 cups of food and give him a kong ball with peanut butter!!!!"},
  {res_date: "2017-02-04", res_time: "2000-01-01 14:30:00", res_type: "Walk", start_time: "2017-02-04 14:30:00", created_by: 4, filled_by: 1, details: "Need walks"},
  {res_date: "2017-02-17", res_time: "2000-01-01 16:30:00", res_type: "Walk", start_time: "2017-02-17 16:30:00", created_by: 4, filled_by: 1, details: "me and Cal are chilling, can anyone walk our dogs?"},
  {res_date: "2017-02-10", res_time: "2000-01-01 14:30:00", res_type: "Walk", start_time: "2017-02-10 14:30:00", created_by: 4, filled_by: 1, details: "Walk and feed missy plz"},
  {res_date: "2017-02-14", res_time: "2000-01-01 15:30:00", res_type: "Walk", start_time: "2017-02-14 15:30:00", created_by: 4, filled_by: 2, details: "Walk my dog"},
  {res_date: "2017-03-10", res_time: "2000-01-01 18:00:00", res_type: "Walk", start_time: "2017-03-10 18:00:00", created_by: 4, filled_by: 2, details: "Help, just found out I'll be at spring training and Missy needs a walk!"},
  {res_date: "2017-03-15", res_time: "2000-01-01 02:30:00", res_type: "Walk", start_time: "2017-03-15 02:30:00", created_by: 2, filled_by: 4, details: "Gibson needs a walk and to be pet for at least 20 minutes after the walk."},
  {res_date: "2017-02-23", res_time: "2000-01-01 19:00:00", res_type: "Walk-Feed", start_time: "2017-02-23 19:00:00", created_by: 2, filled_by: 4, details: "Please walk and feed my dogs"},
  {res_date: "2017-02-26", res_time: "2000-01-01 13:00:00", res_type: "Walk", start_time: "2017-02-26 13:00:00", created_by: 2, filled_by: 4, details: "Walk my dog"},
  {res_date: "2017-02-21", res_time: "2000-01-01 17:00:00", res_type: "Walk", start_time: "2017-02-21 17:00:00", created_by: 1, filled_by: 2, details: "Walk Gordy!"},
  {res_date: "2017-03-11", res_time: "2000-01-01 14:30:00", res_type: "Walk", start_time: "2017-03-11 14:30:00", created_by: 5, filled_by: nil, details: "Walk my dog!"},
  {res_date: "2017-02-15", res_time: "2000-01-01 15:30:00", res_type: "Walk", start_time: "2017-02-15 15:30:00", created_by: 4, filled_by: 2, details: "Need my dog walked and fed."},
  {res_date: "2017-03-17", res_time: "2000-01-01 14:30:00", res_type: "Walk", start_time: "2017-03-17 14:30:00", created_by: 4, filled_by: nil, details: "Walk my dog!"},
  {res_date: "2017-03-18", res_time: "2000-01-01 13:30:00", res_type: "Walk-Feed", start_time: "2017-03-18 13:30:00", created_by: 2, filled_by: 4, details: "Walk Billy, feed Gibson"}
])

Rating.create!([
  {stars: 5, comment: "Andy did an awesome job!", owner_id: 1, reviewer_id: 4, reservation_id: 4},
  {stars: 3, comment: "My dogs still had a lot of energy, curious if they were even walked?", owner_id: 1, reviewer_id: 2, reservation_id: 2},
  {stars: 5, comment: "Good job man!", owner_id: 1, reviewer_id: 4, reservation_id: 7},
  {stars: 1, comment: "One of my dogs peed in the house!!!!", owner_id: 4, reviewer_id: 2, reservation_id: 11},
  {stars: 2, comment: "You forgot to feed them!!!", owner_id: 4, reviewer_id: 2, reservation_id: 10},
  {stars: 3, comment: "Thanks man!", owner_id: 2, reviewer_id: 4, reservation_id: 8},
  {stars: 3, comment: "Thanks bro!", owner_id: 2, reviewer_id: 4, reservation_id: 14}
])
