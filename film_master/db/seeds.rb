# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Movie.destroy_all

Movie.create!([{
 movie_id: 001,
 m_name: "Frozen",
  language: "English",
  date_released: Date.new(2013,11,27),
  summary: "When the newly crowned Queen Elsa accidentally uses her power to turn things into ice to curse her home in infinite winter, her sister, Anna, teams up with a mountain man, his playful reindeer, and a snowman to change the weather condition.",
  maturity_level: "PG",
 subtitle: false,
 duration: 102,
  overall_rating: 0
},
{
 movie_id: 002,
 m_name: "Princess Diaries",
  language: "English",
  date_released: Date.new(2001,3,8),
  summary: "Mia Thermopolis has just found out that she is the heir apparent to the throne of Genovia. With her friends Lilly and Michael Moscovitz in tow, she tries to navigate through the rest of her 16th year.",
  maturity_level: "G",
 subtitle: false,
 duration: 115,
  overall_rating: 0
},
{
 movie_id: 003,
 m_name: "Mulan",
  language: "English",
  date_released: Date.new(1998,6,19),
  summary: "To save her father from death in the army, a young maiden secretly goes in his place and becomes one of China's greatest heroines in the process.",
  maturity_level: "G",
 subtitle: false,
 duration: 88,
  overall_rating: 0
},
{
 movie_id: 004,
 m_name: "Werewolf Boy",
  language: "Korean",
  date_released: Date.new(2011,11,30),
  summary: "Summoned by an unexpected phone call, an elderly woman visits the country cottage she lived in as a child. Memories of an orphan boy she knew 47 years ago come flooding back to her.",
  maturity_level: "NR",
 subtitle: true,
 duration: 122,
  overall_rating: 0
},
{
 movie_id: 005,
 m_name: "Our Times",
  language: "Taiwanese",
  date_released: Date.new(2015,11,20),
  summary: "Love grows where it isn't expected in this endearing romantic comedy coming of age movie.",
  maturity_level: "PG",
 subtitle: true,
 duration: 134,
  overall_rating: 0
},
{
 movie_id: 006,
 m_name: "She’s the Man",
  language: "English",
  date_released: Date.new(2006,3,17),
  summary: "When her brother decides to ditch for a couple weeks in London, Viola heads over to his elite boarding school, disguises herself as him, and proceeds to fall for one of her soccer teammates. Little does she realize she's not the only one with romantic troubles, as she, as he, gets in the middle of a series of intermingled love affairs.",
  maturity_level: "PG-13",
 subtitle: false,
 duration: 105,
  overall_rating: 0
},
{
 movie_id: 007,
 m_name: "Man of Steel",
  language: "English",
  date_released: Date.new(2013,6,14),
  summary: "Clark Kent, one of the last of an extinguished race disguised as an unremarkable human, is forced to reveal his identity when Earth is invaded by an army of survivors who threaten to bring the planet to the brink of destruction.",
  maturity_level: "PG-13",
 subtitle: false,
 duration: 143,
  overall_rating: 0
},
{
 movie_id: 010, #8
 m_name: "The Amazing Spiderman",
  language: "English",
  date_released: Date.new(2012,3,7),
  summary: "After Peter Parker is bitten by a genetically altered spider, he gains newfound, spider-like powers and ventures out to solve the mystery of his parent's mysterious death.",
  maturity_level: "PG-13",
 subtitle: false,
 duration: 136,
  overall_rating: 0
},
{
 movie_id: 011, #9
 m_name: "High School Debut",
  language: "Japanese",
  date_released: Date.new(2011,1,4),
  summary: "Haruna who devoted herself to softball decide to find a boyfriend in high school by instruction from Yoh, who is willingly to teach her how to get a boyfriend but with only one condition, don't fall in love with him at all.",
  maturity_level: "PG",
 subtitle: true,
 duration: 93,
  overall_rating: 0
},
{
 movie_id: 012, #010
 m_name: "200 Pounds of Beauty",
  language: "Korean",
  date_released: Date.new(2006,12,14),
  summary: "A talented but obese girl, who ghost-sings for a not-so-talented pop star, undergoes extensive plastic surgery to become a slender beauty with a new identity.",
  maturity_level: "G",
 subtitle: true,
 duration: 102,
  overall_rating: 0
},
{
 movie_id: 013, #11
 m_name: "Harry Potter and the Philosopher’s Stone",
  language: "English",
  date_released: Date.new(2001,11,16),
  summary: "Rescued from the outrageous neglect of his aunt and uncle, a young boy with a great destiny proves his worth while attending Hogwarts School of Witchcraft and Wizardry.",
  maturity_level: "PG",
 subtitle: false,
 duration: 152,
  overall_rating: 0
},
{
 movie_id: 014, #12
 m_name: "The Grudge",
  language: "English",
  date_released: Date.new(2004,10,22),
  summary: "An American nurse living and working in Tokyo is exposed to a mysterious supernatural curse, one that locks a person in a powerful rage before claiming their life and spreading to another victim.",
  maturity_level: "PG-13",
 subtitle: false,
 duration: 91,
  overall_rating: 0
},
{
 movie_id: 015, #13
 m_name: "Spy",
  language: "English",
  date_released: Date.new(2015,6,2),
  summary: "A desk-bound CIA analyst volunteers to go undercover to infiltrate the world of a deadly arms dealer, and prevent diabolical global disaster.",
  maturity_level: "R",
 subtitle: false,
 duration: 119,
  overall_rating: 0
},
{
 movie_id: 016, #14
 m_name: "Wolf Children",
  language: "Japanese",
  date_released: Date.new(2012,7,21),
  summary: "College student Hana falls in love with another student who turns out to be a werewolf, who dies in an accident after their second child. Hana moves to the rural countryside where her husband grew up to raise her two werewolf children.",
  maturity_level: "PG",
 subtitle: true,
 duration: 117,
  overall_rating: 0
},
{
 movie_id:  017, #15,
 m_name: "Gone Girl",
  language: "English",
  date_released: Date.new(2014,3,10),
  summary: "With his wife's disappearance having become the focus of an intense media circus, a man sees the spotlight turned on him when it's suspected that he may not be innocent.",
  maturity_level: "R",
 subtitle: false,
 duration: 149,
  overall_rating: 0
},
{
 movie_id:  020, #16,
 m_name: "Mamma Mia",
  language: "English",
  date_released: Date.new(2008,7,18),
  summary: "The story of a bride-to-be trying to find her real father told using hit songs by the popular '70s group ABBA.",
  maturity_level: "PG-13",
 subtitle: false,
 duration: 108,
  overall_rating: 0
},
{
 movie_id:  021, #17,
 m_name: "Spirited Away",
  language: "Japanese",
  date_released: Date.new(2003,3,28),
  summary: "During her family's move to the suburbs, a sullen 10-year-old girl wanders into a world ruled by gods, witches, and spirits, and where humans are changed into beasts.",
  maturity_level: "PG",
 subtitle: true,
 duration: 125,
  overall_rating: 0
},
{
  movie_id:  022, #18,
 m_name: "Friends With Benefits",
  language: "English",
  date_released: Date.new(2011,7,22),
  summary: "While trying to avoid the clichés of Hollywood romantic comedies, Dylan Harper and Jamie Rellis soon discover however that adding the act of sex to their friendship does lead to complications.",
  maturity_level: "R",
 subtitle: false,
 duration: 109,
  overall_rating: 0
},
{
movie_id:  023, #19,
 m_name: "Big Hero 6",
  language: "English",
  date_released: Date.new(2014,11,7),
  summary: "The special bond that develops between plus-sized inflatable robot Baymax, and prodigy Hiro Hamada, who team up with a group of friends to form a band of high-tech heroes.",
  maturity_level: "PG",
 subtitle: false,
 duration: 102,
  overall_rating: 0
},
{
 movie_id:  024, #20,
 m_name: "Les Miserables",
  language: "English",
  date_released: Date.new(2012,12,25),
  summary: "In 19th-century France, Jean Valjean, who for decades has been hunted by the ruthless policeman Javert after breaking parole, agrees to care for a factory worker's daughter. The decision changes their lives forever..",
  maturity_level:  "PG-13",
 subtitle: false,
 duration: 158,
  overall_rating: 0
},
{
 movie_id:  025, #21,
 m_name: "Mad Max: Fury Road",
  language: "English",
 date_released: Date.new( 2015,5,15),
  summary: "A woman rebels against a tyrannical ruler in postapocalyptic Australia in search for her home-land with the help of a group of female prisoners, a psychotic worshipper, and a drifter named Max..",
  maturity_level: "R",
 subtitle: false,
 duration: 120,
  overall_rating: 0
},
{
 movie_id:  026, #22,
 m_name: "The Martian",
  language: "English",
  date_released: Date.new(2015,10,2),
  summary: "During a manned mission to Mars, Astronaut Mark Watney is presumed dead after a fierce storm and left behind by his crew. But Watney has survived and finds himself stranded and alone on the hostile planet. With only meager supplies, he must draw upon his ingenuity, wit and spirit to subsist and find a way to signal to Earth that he is alive.",
  maturity_level: "PG-13",
 subtitle: false,
 duration: 144,
  overall_rating: 0
},
{
 movie_id:  027, #23,
 m_name: "Interstellar",
  language: "English",
  date_released: Date.new(2014,11,7),
  summary: "A team of explorers travel through a wormhole in space in an attempt to ensure humanity's survival.",
  maturity_level: "PG-13",
 subtitle: false,
 duration: 169,
  overall_rating: 0
},
{
 movie_id:  030, #24,
 m_name: "Jurassic World",
  language: "English",
  date_released: Date.new(2015,6,12),
  summary: "A new theme park is built on the original site of Jurassic Park. Everything is going well until the park's newest attraction--a genetically modified giant stealth killing machine--escapes containment and goes on a killing spree.",
  maturity_level: "PG-13",
 subtitle: false,
 duration: 124,
  overall_rating: 0
},
{
 movie_id:  031, #25,
 m_name: "Cinderella",
  language: "English",
  date_released: Date.new(2015,3,13),
  summary: "When her father unexpectedly passes away, young Ella finds herself at the mercy of her cruel stepmother and her scheming step-sisters. Never one to give up hope, Ella's fortunes begin to change after meeting a dashing stranger.",
  maturity_level: "PG",
 subtitle: false,
 duration: 85,
  overall_rating: 0
},
{
 movie_id:  032, #26,
 m_name: "Straight Outta Compton",
  language: "English",
  date_released: Date.new(2015,8,14),
  summary: "The group NWA emerges from the mean streets of Compton in Los Angeles, California, in the mid-1980s and revolutionizes Hip Hop culture with their music and tales about life in the hood.",
  maturity_level: "R",
 subtitle: false,
 duration: 147,
  overall_rating: 0
},
{
 movie_id:  033, #27,
 m_name: "Inception",
  language: "English",
  date_released: Date.new(2010,7,16),
  summary: "A thief, who steals corporate secrets through use of dream-sharing technology, is given the inverse task of planting an idea into the mind of a CEO.",
  maturity_level: "PG-13",
 subtitle: false,
 duration: 148,
  overall_rating: 0
},
{
  movie_id:  034, #28,
 m_name: "Tangled",
  language: "English",
  date_released: Date.new(2010,11,24),
  summary: "The magically long-haired Rapunzel has spent her entire life in a tower, but now that a runaway thief has stumbled upon her, she is about to discover the world for the first time, and who she really is.",
  maturity_level: "PG",
 subtitle: false,
 duration: 100,
  overall_rating: 0
},
{
 movie_id:  035, #29,
 m_name: "The Spongebob SquarePants Movie",
  language: "English",
  date_released: Date.new(2014,11,19),
  summary: "SpongeBob SquarePants takes leave from the town of Bikini Bottom in order to track down King Neptune's stolen crown.",
  maturity_level: "PG",
 subtitle: false,
 duration: 87,
  overall_rating: 0
},
{
 movie_id:  036, #30,
 m_name: "Harry Potter and the Goblet of Fire",
  language: "English",
  date_released: Date.new(2005,11,18),
  summary: "Harry finds himself mysteriously selected as an under-aged competitor in a dangerous tournament between three schools of magic.",
  maturity_level: "PG-13",
 subtitle: false,
 duration: 157,
  overall_rating: 0
},
{
 movie_id:  037, #31,
 m_name: "The Intouchables",
  language: "French",
  date_released: Date.new(2016,2,11),
  summary: "After he becomes a quadriplegic from a paragliding accident, an aristocrat hires a young man from the projects to be his caregiver.",
  maturity_level: "R",
 subtitle: true,
 duration: 112,
  overall_rating: 0

},
{
 movie_id:  040, #32,
 m_name: "Sleeping Beauty",
  language: "English",
  date_released: Date.new(1959,2,6),
  summary: "After being snubbed by the royal family, a malevolent fairy places a curse on a princess which only a prince can break, along with the help of three good fairies.",
  maturity_level: "G",
 subtitle: false,
 duration: 75,
  overall_rating: 0
},
{
 movie_id:  041, #33,
 m_name: "True Story",
  language: "English",
  date_released: Date.new(2015,4,17),
  summary: "When disgraced New York Times reporter Michael Finkel meets accused killer Christian Longo - who has taken on Finkel's identity - his investigation morphs into a game of cat-and-mouse.",
  maturity_level: "R",
 subtitle: false,
 duration: 99,
  overall_rating: 0
},
{
 movie_id:  042, #34,
 m_name: "Surrogates",
  language: "English",
  date_released: Date.new(2009,9,25),
  summary: "Set in a futuristic world where humans live in isolation and interact through surrogate robots, a cop is forced to leave his home for the first time in years in order to investigate the murders of others' surrogates.",
  maturity_level: "PG-13",
 subtitle: false,
 duration: 86,
  overall_rating: 0
},
{
 movie_id:  043, #35,
 m_name: "Cabin in the Woods",
  language: "English",
  date_released: Date.new(2012,4,13),
  summary: "Five friends go for a break at a remote cabin in the woods, where they get more than they bargained for. Together, they must discover the truth behind the cabin in the woods.",
  maturity_level: "R",
 subtitle: false,
 duration: 95,
  overall_rating: 0
},
{
 movie_id:  044, #36,
 m_name: "Would You Rather",
  language:"English",
  date_released: Date.new(2012,10,14),
  summary: "Desperate to help her ailing brother, a young woman unknowingly agrees to compete in a deadly game of ' Would You Rather,' hosted by a sadistic aristocrat.",
  maturity_level: "NR",
 subtitle: false,
 duration: 93,
  overall_rating: 0
},
{
 movie_id:  045, #37,
 m_name: "Saw",
  language: "English",
  date_released: Date.new(2004,10,29),
  summary: "Two strangers awaken in a room with no recollection of how they got there or why, and soon discover they are pawns in a deadly game perpetrated by a notorious serial killer.",
  maturity_level: "R",
 subtitle: false,
 duration: 103,
  overall_rating: 0
},
{
 movie_id:  046, #38,
 m_name: "Mean Girls",
  language: "English",
  date_released: Date.new(2004,4,30),
  summary: "Cady Heron is a hit with The Plastics, the A-list girl clique at her new school, until she makes the mistake of falling for Aaron Samuels, the ex-boyfriend of alpha Plastic Regina George.",
  maturity_level: "PG-13",
 subtitle: false,
 duration:97,
  overall_rating: 0
},
{
 movie_id:  047, #39,
 m_name: "Catch Me if You Can",
  language: "English",
  date_released: Date.new(2002,12,25),
  summary: "The true story of Frank Abagnale Jr. who, before his 19th birthday, successfully conned millions of dollars' worth of checks as a Pan Am pilot, doctor, and legal prosecutor.",
  maturity_level: "PG-13",
 subtitle: false,
 duration: 141,
  overall_rating: 0
},
{
 movie_id:  050, #40,
 m_name: "Terms and Conditions May Apply",
  language: "English",
  date_released: Date.new(2013,7,12),
  summary: " A documentary that exposes what corporations and governments learn about people through Internet and cell phone usage, and what can be done about it ... if anything.",
  maturity_level: "PG",
 subtitle: false,
 duration: 80,
  overall_rating: 0
},
{
 movie_id:  051, #41,
 m_name: "The Blind Side",
  language: "English",
  date_released: Date.new(2009,11,20),
  summary: "The story of Michael Oher, a homeless and traumatized boy who became an All American football player and first round NFL draft pick with the help of a caring woman and her family.",
  maturity_level: "PG-13",
 subtitle: false,
 duration: 129,
  overall_rating: 0
},
{
 movie_id:  052, #42,
 m_name: "Saving Private Ryan",
  language: "English",
  date_released: Date.new(1998,7,24),
  summary: "Following the Normandy Landings, a group of U.S. soldiers go behind enemy lines to retrieve a paratrooper whose brothers have been killed in action.",
  maturity_level: "R",
 subtitle: false,
 duration: 169,
  overall_rating: 0
}])

# ---------------------------------

User.destroy_all

User.create!([{
	user_id: 001,
	email: "lucia.okeh@gmail.com",
	password: "luciaokeh",
	fName: "Lucia",
	lName: "Okeh",
	country: "Canada",
	city: "Ottawa",
	province: "Ontario",
	admin: true
},
{
	user_id: 002,
	email: "wannimanisha@gmail.com",
	password: "01221996",
	fName: "Manisha",
	lName: "Wanniarachchige",
	country: "Canada",
	city: "Ottawa",
	province: "Ontario",
	admin: true
},
{
	user_id: 003,
	email: "nel@gmail.com",
	password: "nelopolski",
	fName: "Aniela",
	lName: "Opolski ",
	country: "Canada",
	city: "Ottawa",
	province: "Ontario",
	admin: true
},
{
	user_id: 004,
	email: "sugar@gmail.com",
	password: "sugarland",
	fName: "Sugar",
	lName: "Land",
	country: "Canada",
	city: "Sweeto",
	province: "Sask",
	admin: false
},
{
	user_id: 005,
	email: "bey@gmail.com",
	password: "blueivy1",
	fName: "Beyonce",
	lName: "Carter",
	country: "USA",
	city: "Detroit",
	province: "Ohio",
	admin: false
},
{
	user_id: 006,
	email: "ieee@uottawa.ca",
	password: "ieeeuottawa",
	fName: "IEEE",
	lName: "uOttawa",
	country: "Canada",
	city: "Ottawa",
	province: "Ontario",
	admin: false
},
{
	user_id: 007,
	email: "databases@uottawa.ca",
	password: "databases",
	fName: "Herna",
	lName: "Viktor",
	country: "Canada",
	city: "Ottawa",
	province: "Ontario",
	admin: false
},
{
	user_id:010,
	email: "chair@gmail.com",
	password: "comfychair",
	fName: "Comfy",
	lName: "Chair",
	country: "Canada",
	city: "Toronto",
	province: "Ontario",
	admin: false
},
{
	user_id:011,
	email: "mickey@disney.com",
	password: "disneyland",
	fName: "Mickey",
	lName: "Mouse",
	country: "Canada",
	city: "Toronto",
	province: "Ontario",
	admin: false
},
{
	user_id:012, #10,
	email: "minnie@disney.com",
	password: "disneyland",
	fName: "Minnie",
	lName: "Mouse",
	country: "Canada",
	city: "Toronto",
	province: "Ontario",
	admin: false
},
{
	user_id:  013, #11,
	email: "windows@uottawa.ca",
	password: "windows1",
	fName: "Microsoft",
	lName: "Windows",
	country: "Canada",
	city: "Ottawa",
	province: "Ontario",
	admin: false
},
{
	user_id:  014, #12,
	email: "water@hydration.com",
	password: "hydration",
	fName: "H2O",
	lName: "Oxygen",
	country: "Canada",
	city: "Ottawa",
	province: "Ontario",
	admin: false
},
{
	user_id:  015, #13,
	email: "cinderella@disney.com",
	password: "cinderella",
	fName: "Cinderella",
	lName: "Charming",
	country: "Canada",
	city: "Vancouver",
	province: "British Columbia",
	admin: false
},
{
	user_id: 016, #14
	email: "ariel@disney.com",
	password: "underthesea",
	fName: "Ariel",
	lName: "Titan",
	country: "Canada",
	city: "Waterlodge",
	province: "Newfoundland",
	admin: false
},
{
	user_id:  017, #15,
	email: "apple@apple.com",
	password: "applecomputer",
	fName: "Apple",
	lName: "Products",
	country: "Canada",
	city: "Ottawa",
	province: "Ontario",
	admin: false
},
{
	user_id:  020, #16,
	email: "user1@gmail.com",
	password: "username",
	fName: "Anon",
	lName: "Omous",
	country: "Canada",
	city: "Ottawa",
	province: "Ontario",
	admin: false
},
{
	user_id:  021, #17,
	email: "user2@gmail.com",
	password: "username",
	fName: "Un",
	lName: "Known",
	country: "Canada",
	city: "Brampton",
	province: "Ontario",
	admin: false
},
{
	user_id:  022, #18,
	email: "user3@gmail.com",
	password: "username",
	fName: "Nancy",
	lName: "Drew",
	country: "Canada",
	city: "Toronto",
	province: "Ontario",
	admin: false
},
{
	user_id:  023, #19,
	email: "spongebob@gmail.com",
	password: "spongebob",
	fName: "Spongebob",
	lName: "Squarepants",
	country: "Canada",
	city: "Missisauga",
	province: "Ontario",
	admin: false
},
{
	user_id:  024, #20,
	email: "uottawa@gmail.com",
	password: "engineering",
	fName: "Ottawa",
	lName: "WOOOO",
	country: "Canada",
	city: "Ottawa",
	province: "Ontario",
	admin: false
}])

# ------------------------------

Genre.destroy_all


Genre.create!([{
genre_id: 001,
gName: "Animation"
},
{
genre_id: 002,
gName: "Comedy"
},
{
genre_id: 003,
gName: "Adventure"
},
{
genre_id: 004,
gName: "Family"
},
{
genre_id: 005,
gName: "Romance"
},
{
genre_id: 006,
gName: "Fantasy"
},
{
genre_id: 007,
gName: "Action"
},
{
genre_id:010,
gName: "Horror"
},
{
genre_id:011,
gName: "Mystery"
},
{
genre_id: 012, #10,
gName: "Crime"
},
{
genre_id:  013, #11,
gName: "Drama"
},
{
genre_id:  014, #12,
gName: "Musical"
},
{
genre_id:  015, #13,
gName: "Sci-fi"
},
{
genre_id:  016, #14,
gName: "History"
},
{
genre_id:  017, #15,
gName: "Biography"
},
{
genre_id:  020, #16,
gName: "Thriller"
},
{
genre_id:  021, #17,
gName: "Documentary"
},
{
genre_id:  022, #18,
gName: "News"
},
{
genre_id:  023, #19,
gName: "Sport"
},
{
genre_id:  024, #20,
gName: "War"
}])

#-------------------------------

Director.destroy_all


Director.create!([{
fName: "Chris",
lName: "Buck",
director_id:001
},
{
fName:"Jennifer",
lName: "Lee",
director_id:002
},
{
fName:"Garry", 
lName:"Marshall",
director_id:003
},
{
fName:"Tony" , 
lName:"Bancroft",
director_id:004
},
{
fName:"Barry ",
lName:"Cook",
director_id:005
},
{
fName:"Sung-hee", 
lName:"Jo",
director_id:006
},
{
fName:"Frankie",
lName: "Chen",
director_id:007
},
{
fName:"Andy",
lName:"Fickman",
director_id:010
},
{
fName:"Zack",
lName:"Snyder",
director_id:011
},
{
fName:"Marc",
lName:"Webb",
director_id: 012 #10
},
{
fName:"Tsutomu", 
lName:"Hanabusa",
director_id: 013 #11
},
{
fName:"Yong-hwa", 
lName:"Kim",
director_id: 014 #12
},
{
fName:"Chris", 
lName:"Columbus",
director_id: 015, #13
},
{
fName:"Takashi",
lName: "Shimizu",
director_id: 016 #14
},
{
fName:"Paul", 
lName:"Feig",
director_id: 017 #15
},
{
fName:"Mamoru",
lName:"Hosoda",
director_id: 020 #16
},
{
fName:"David", 
lName:"Fincher",
director_id: 021 #17
},
{
fName:"Phyllida",
lName: "Lloyd",
director_id:  022 #18
},
{
fName:"Hayao", 
lName:"Miyazaki",
director_id:  023 #19
},
{
fName:"Will", 
lName:"Gluck",
director_id: 024 #20
},
{
fName:"Don" , 
lName:"Hall",
director_id: 025 #21
},
{
fName:"Chris", 
lName:"Williams",
director_id: 026 #22
},
{
fName:"Tom", 
lName:"Hooper",
director_id: 027 #23
},
{
fName:"George", 
lName:"Miller",
director_id: 030 #24
},
{
fName:"Ridley", 
lName:"Scott",
director_id: 031 #25
},
{
fName:"Chistopher", 
lName:"Nolan",
director_id: 032 #26
},
{
fName:"Colin", 
lName:"Trevorrow",
director_id: 033 #27
},
{
fName:"Kenneth", 
lName:"Branagh",
director_id:  034 #28
},
{
fName:"F. Gary", 
lName:"Gray",
director_id:  035 #29
},
{
fName:"Nathan",
lName:"Greno",
director_id: 036 #30
},
{
fName:"Byron", 
lName:"Howard",
director_id: 037 #31
},
{
fName:"Stephen", 
lName:"Hillenburg",
director_id: 040 #32
},
{
fName:"Mark",
lName:"Osborne",
director_id: 041 #33
},
{
fName:"Mike",
lName:"Newell",
director_id: 042 #34
},
{
fName:"Olivier", 
lName:"Nakache",
director_id: 043 #35
},
{
fName:"Eric",
lName:"Toledano",
director_id: 044 #36
},
{
fName:"Clyde",
lName:"Geronimi",
director_id: 045 #37
},
{
fName:"Rupert",
lName: "Goold",
director_id:  046 #38
},
{
fName:"Jonathan", 
lName:"Mostow",
director_id:  047 #39
},
{
fName:"Drew",
lName:"Goddard",
director_id: 050 #40
},
{
fName:"David Guy",
 lName:"Levy",
director_id: 051 #41
},
{
fName:"James", 
lName:"Wan",
director_id: 052 #42
},
{
fName:"Mark",
lName: "Waters",
director_id: 053 #43
},
{
fName:"Steven",
lName:"Spielberg",
director_id: 054 #44
},
{
fName:"Cullen",
lName:"Hoback",
director_id: 055 #45
},
{
fName:"John Lee",
lName:"Hancock",
director_id: 056 #46
}])

#-------------------------------

Studio.destroy_all

Studio.create!([{
studio_id: 001,
studio_name: "Walt Disney Studios Motion Pictures",
country: "United States"
},
{
studio_id: 002,
studio_name: "CJ Entertainment",
country: "Korea"
},{
studio_id: 003,
studio_name: "Hualien Media International",
country: "Taiwan"
},
{
studio_id: 004,
studio_name: "Paramount Pictures",
country: "United States"
},{
studio_id: 005,
studio_name: "Warner Bros. Pictures",
country: "United States"
},{
studio_id: 006,
studio_name: "Columbia Pictures",
country: "United States"
},{
studio_id: 007,
studio_name: "Asmik Ace Entertainment",
country: "Japan"
},{
studio_id: 010,
studio_name: "Showbox",
country: "Korea"
},{
studio_id:011,
studio_name: "20th Century Fox",
country: "United States"
},{
studio_id: 012, #10,
studio_name: "Toho",
country: "Japan"
},{
studio_id:  013, #11,
studio_name: "Universal Pictures",
country: "United States"
},{
studio_id:  014, #12,
studio_name: "Screen Gems",
country: "United States"
},{
studio_id:  015, #13,
studio_name: "Gaumont",
country: "France"
},{
studio_id:  016, #14,
studio_name: "Fox Searchlight Pictures",
country: "United States"
},{
studio_id:  017, #15,
studio_name: "Lionsgate",
country: "United States"
},{
studio_id:  020, #16,
studio_name: "IFC Films",
country: "United States"
},{
studio_id:  021, #17,
studio_name: "DreamWorks Pictures",
country: "United States"
},{
studio_id:  022, #18,
studio_name: "Hyrax Films",
country: "United States"
 },
{
studio_id:  023, #19,
studio_name: "LakeShore Entertainment",
country: "United States"
 }])

#-------------------------------

Actor.destroy_all

Actor.create!([{
fName: "Amanda", #mammamia
lName: "Seyfied",
actor_id: 001
},
{
fName: "Meryl",
lName: "Streep",
actor_id: 002
},
{
fName: "Rumi", #spiritedaway
lName: "Hiragi",
actor_id: 003
},
{
fName: "Miyu",
lName: "Irino",
actor_id: 004
},
{
fName: "Justin", #friends with benefits
lName: "Timberlake",
actor_id: 005
},
{
fName: "Mila",
lName: "Kunis",
actor_id: 006
},
{
fName: "Ryan", #big hero 6
lName: "Potter",
actor_id: 007
},
{
fName: "Daniel",
lName: "Henney",
actor_id:010
},
{
fName: "Hugh", #les miserables
lName: "Jackman",
actor_id: 011
},
{
fName: "Anne",
lName: "Hathaway",
actor_id: 012, #10
},
{
fName: "Tom", #madmax
lName: "Hardy",
actor_id:  013, #11
},
{
fName: "Charlize",
lName: "Theron",
actor_id:  014 #12
},
{
fName: "Matt", # the martian, saving private ryan
lName: "Damon",
actor_id:  015, #13
},
{
fName: "Jessica",
lName: "Chastain",
actor_id:  016 #14
},
{
fName: "Matthew",   #interstellar
lName: "McConaughey",
actor_id:  017 #15
},
{
fName: "Ellen",
lName: "Burstyn",
actor_id:  020 #16
},
{
fName: "Chris",  #jurassic world
lName: "Pratt",
actor_id:  021 #17
},
{
fName: "Bryce",
lName: "Howard",
actor_id:  022 #18
},
{
fName: "Cate",   #cinderlla
lName: "Blanchett",
actor_id:  023 #19
},
{
fName: "Richard",
lName: "Madden",
actor_id:  024 #20
},
{
fName: "O’Shea Jr",  #straight outta compton
lName: "Jackson",
actor_id:  025 #21
},
{
fName: "Corey",
lName: "Hawkins",
actor_id:  026 #22
},
{
fName: "Leonardo",   #inception, catch me if you can
lName: "DiCaprio",
actor_id:  027 #23
},
{
fName: "Joseph",
lName: "Gordon-Levitt",
actor_id:  030 #24
},
{
fName: "Mandy",   #tangled
lName: "Moore",
actor_id:  031 #25
},
{
fName: "Zachary",
lName: "Levi",
actor_id:  032 #26
},
{
fName: "Tom", #spongebob
lName: "Kenny",
actor_id:  033 #27
},
{
fName: "Clancy",
lName: "Brown",
actor_id:  034 #28
},
{
fName: "Daniel",   #harrypotter goblet of fire
lName: "Radcliffe",
actor_id:  035 #29
},
{
fName: "Emma",
lName: "Watson",
actor_id:  036 #30
},
{
fName: "François", #intouchables
lName: "Cluzet",
actor_id:  037 #31
},
{
fName: "Omar",#intouchables
lName: "Cy",
actor_id:  040 #32
},

{
fName: "Mary", #sleeping beauty
lName: "Costa",
actor_id:  041 #33
},
{
fName: "Bill", #sleeping beauty
lName: "Shirley",
actor_id:  042 #34
},
{
fName: "Jonah", #true story
lName: "Hill",
actor_id:  043 #35
},
{
fName: "James", #true story
lName: "Franco",
actor_id:  044 #36
},
{
fName: "Bruce", #surrogates
lName: "Willis",
actor_id:  045 #37
},
{
fName: "Radha", #surrogates
lName: "Mitchell",
actor_id:  046 #38
},
{
fName: "Kristen", #cabin in the woods
lName: "Connolly",
actor_id:  047 #39
},
{
fName: "Chris", #cabin in the woods
lName: "Hemsworth",
actor_id:  050 #40
},
{
fName: "Brittany", #would you rather
lName: "Snow",
actor_id:  051 #41
},
{
fName: "Jeffery", #would you rather
lName: "Combs",
actor_id:  052 #42
},
{
fName: "Leigh", #saw
lName: "Wannell",
actor_id:  053 #43
},
{
fName: "Cary", #saw
lName: "Elwes",
actor_id:  054 #44
},
{
fName: "Lindsay", #mean girls
lName: "Lohan",
actor_id:  055 #45
},
{
fName: "Rachel", #mean girls
lName: "McAdams",
actor_id:  056 #46
},
{
fName: "Tom", #catch me if you can, saving private ryan
lName: "Hanks",
actor_id:  057 #47
},
{
fName: "Christopher", #catch me if you can
lName: "Walken",
actor_id:  060 #48
},
{
fName: "Cullen", #terms and conditions
lName: "Hoback",
actor_id:  061 #49
},
{
fName: "Brian", #terms and conditions
lName: "Lowler",
actor_id:  062 #50
},
{
fName: "Tim", #Blind side
lName: "McGraw",
actor_id:  063 #51
},
{
fName: "Sandra", #Blind side
lName: "Bullock",
actor_id:  064 #52
},
{
fName: "Vin", #saving private ryan
lName: "Diesel",
actor_id:  065 #53
},
{
fName: "Tom", #saving private ryan
lName: "Sizemore",
actor_id:  066 #54
},
#---------------------------------------------------
{
fName: "Kristen", #frozen
lName: "Bell",
actor_id:  067 #55
},
{
fName: "Idina", 
lName: "Menzel",
actor_id:  070 #56
},
{
fName: "Julie", #princess diaries
lName: "Andrews",
actor_id:  071 #57
},
{
fName: "Ming-Na", #mulan
lName: "Wen",
actor_id:  072 #58
},
{
fName: "Eddie", 
lName: "Murphy",
actor_id:  073 #59
},
{
fName: "JoongKi", #a werewolf boy
lName: "Song",
actor_id:  074 #60
},
{
fName: "Boyeoung", 
lName: "Park",
actor_id:  075 #61
},
{
fName: "Vivian", #our times
lName: "Sung",
actor_id:  076 #62
},
{
fName: "Darren", 
lName: "Wang",
actor_id:  077 #63
},
{
fName: "Amanda", #shes the man
lName: "Bynes",
actor_id:  0100 #64
},
{
fName: "Channing", 
lName: "Tatum",
actor_id:  0101 #65
},
{
fName: "Henry", #man of steel
lName: "Cavill",
actor_id:  0102 #66
},
{
fName: "Amy", 
lName: "Adams",
actor_id:  0103 #67
},
{
fName: "Andrew", #the amazing spiderman
lName: "Garfield",
actor_id:  0104 #68
},
{
fName: "Emma", 
lName: "Stone",
actor_id:  0105 #69
},
{
fName: "Junpei", #high school debut
lName: "Mizobata",
actor_id:  0106 #70
},
{
fName: "Ono", 
lName: "Ito",
actor_id:  0107 #71
},
{
fName: "Yuki",  
lName: "Furukawa",
actor_id:  0110 #72
},
{
fName: "Jinmo", #200 pounds of beauty
lName: "Ju",
actor_id:  0111 #73
},
{
fName: "Ahjung", 
lName: "Kim",
actor_id:  0112 #74
},
{
fName: "Rupert", #harry potter philosophers
lName: "Grint",
actor_id:  0113 #75
},
{
fName: "Sarah", #the grudge
lName: "Gellar",
actor_id:  0114 #76
},
{
fName: "Jason", 
lName: "Behr",
actor_id:  0115 #77
},
{
fName: "Melissa", #spy
lName: "McCarthy",
actor_id:  0116 #78
},
{
fName: "Rose", 
lName: "Byrne",
actor_id:  0117 #79
},
{
fName: "Aoi", #wolf children
lName: "Miyazaki",
actor_id:  0120 #80
},
{
fName: "Takao", 
lName: "Ohsawa",
actor_id:  0121 #81
},
{
fName: "Ben", #gone girl
lName: "Affleck",
actor_id:  0122 #82
},
{
fName: "Rosamund", 
lName: "Pike",
actor_id:  0123 #83
},
{
fName: "Lily",   #cinderella
lName: "James",
actor_id:  0124 #84
 }])

# ------------------------------

Role.destroy_all

Role.create!([{
role_id: 001,#mammamia
rName: "Sophie",
actor_id:001
},
{
role_id: 002,#mammamia
rName: "Donna",
actor_id:002
},
{
role_id: 003,#spiritedaway
rName: "Chihiro Ogino",
actor_id:003
},
{
role_id: 004,#spiritedaway
rName: "Haku",
actor_id:004
},
{
role_id: 005,#friends with benefits
rName: "Dylan",
actor_id:005
},
{
role_id: 006,#friends with benefits
rName: "Jamie",
actor_id:006
},
{
role_id: 007,#big hero 6
rName: "Hiro",
actor_id:007
},
{
role_id:010,#big hero 6
rName: "Tadashi",
actor_id:010
},
{
role_id:011, #les miserables
rName: "Jean Valjeani",
actor_id:011
},
{
role_id: 012, #10, #les miserables
rName: "Fantine",
actor_id: 012, #10
},
{
role_id:  013, #11, #mad max
rName: "Max Rockatansky",
actor_id: 013 #11
},
{
role_id: 014, #12 mad max
rName: "Imperator Furiosa",
actor_id: 014 #12
},
{
role_id: 015, #13 the martian
rName: "Mark Watney",
actor_id: 015, #13
},
{
role_id: 016, #14 saving private ryan
rName: "Private Ryan",
actor_id: 015, #13
},
{
role_id: 017, #15 the martian
rName: "Melissa Lewis",
actor_id: 016 #14
},
{
role_id: 020, #16 interstellar
rName: "cooper",
actor_id: 017 #15
},
{
role_id:  021, #17, #interstellar
rName: "Murph (older)",
actor_id: 020 #16
},
{
role_id:  022, #18, #jurassic world
rName: "Owen",
actor_id: 021 #17
},
{
role_id:  023, #19, #jurassic world
rName: "Claire",
actor_id:  022 #18
},
{
role_id:  024, #20, #cinderella
rName: "Stepmother",
actor_id:  023 #19
},
{
role_id: 025, #21 cinderella
rName: "Cinderella",
actor_id:  0124 #84
},
{
role_id:  026, #22, #cinderella
rName: "Prince",
actor_id: 024 #20
},
{
role_id:  027, #23, #straight outta compton
rName: "Ice Cube",
actor_id:025 #21
},
{
role_id:  030, #24, #Straight outta
rName: "Dr. Dre",
actor_id: 026 #22
},
{
role_id:  031, #25, #inception
rName: "Cobb",
actor_id: 027 #23
},
{
role_id:  032, #26, #catch me if you can
rName: "Frank Abagnale Jr.",
actor_id: 027 #23
},
{
role_id:  033, #27, #inception
rName: "Arthur",
actor_id: 030 #24
},
{
role_id:  034, #28, #tangled
rName: "Rapunzel",
actor_id: 031 #25
},
{
role_id:  035, #29, #tangled
rName: "Flynn Rider",
actor_id: 032 #26
},
{
role_id:  036, #30, #spongebob
rName: "spongebob",
actor_id: 033 #27
},
{
role_id:  037, #31, #spongebob
rName: "mr. krabs",
actor_id:  034 #28
},
{
role_id:  040, #32, #harry potter philosophers/goblet
rName: "Harry Potter",
actor_id:  035 #29
},{
role_id:  041, #33, #harry potter philopophers/goblet
rName: "Hermoine",
actor_id: 036 #30
},{
role_id:  042, #34, #intouchables
rName: "Philippe",
actor_id: 037 #31
},{
role_id:  043, #35, #intouchables
rName: "Driss",
actor_id: 040 #32
},{
role_id:  044, #36, #sleeping beauty
rName: "Princess Aurora",
actor_id:041 #33
},{
role_id:  045, #37, #sleeping beauty
rName: "Prince Phillip",
actor_id: 042 #34
},
{
role_id:  046, #38, #true story
rName: "Michael Finkel",
actor_id: 043 #35
},
{
role_id:  047, #39, #true story
rName: "Christian Longo",
actor_id: 044 #36
},
{
role_id:  050, #40, #surrogates
rName: "Greer",
actor_id: 045 #37
},
{
role_id:  051, #41, #surrogates
rName: "Peters",
actor_id:  046 #38
},
{
role_id:  052, #42, #cabin in the woods
rName: "Dana",
actor_id:  047 #39
},
{
role_id:  053, #43, #cabin in the woods
rName: "Curt",
actor_id: 050 #40
},
{
role_id:  054, #44, #would you rather
rName: "Iris",
actor_id: 051 #41
},
{
role_id:  055, #45, #would you rather
rName: "Shepard Lambrick",
actor_id: 052 #42
},
{
role_id:  056, #46, #saw
rName: "Adam Faulkner-Stanheight",
actor_id: 053 #43
},{
role_id:  057, #47, #saw
rName: "Dr. Lawrence Gordon",
actor_id: 054 #44
},{
role_id:  060, #48, #mean girls
rName: "Cady Heron ",
actor_id: 055 #45
},{
role_id:  061, #49, #mean girls
rName: "Regina George",
actor_id: 056 #46
},{
role_id:  062, #50, #catch me if you can
rName: "Carl Hanratty",
actor_id: 057 #47
},{
role_id:  063, #51, #saving private ryan
rName: "Captain Miller",
actor_id: 057 #47
},{
role_id:  064, #52, #catch me if you can
rName: "Frank Abagnale",
actor_id:  060 #48
},{
role_id:  065, #53, #terms and conditions
rName: "Narrator",
actor_id:  061 #49
},{
role_id:  066, #54, #terms and conditions
rName: "Typographer",
actor_id: 062 #50
},{
role_id:  067, #55, #blind side
rName: "Sean Tuohy",
actor_id: 063 #51
},{
role_id:  070, #56, #blind side
rName: "Leigh Anne Tuohy",
actor_id: 064 #52
},{
role_id:  071, #57, #saving private ryan
rName: "Private Caparzo",
actor_id: 065 #53
},
{
role_id:  072, #58, #saving private ryan
rName: "Sergeant Horvath",
actor_id: 066 #54
},
{
role_id:  073, #59,#frozen
rName: "Anna",
actor_id: 067 #55
},
{
role_id:  074, #60,#frozen
rName: "Elsa",
actor_id: 070 #56
},
{
role_id:  075, #61,#princessdiaries
rName: "Mia",
actor_id: 012, #10
},
{
role_id:  076, #62,#diaries
rName: "Clarisse",
actor_id: 071 #57
},
{
role_id:  077, #63,#mulan
rName: "Mulan",
actor_id:  072 #58
},
{
role_id:  0100, #64,
rName: "Mushu",
actor_id:  073 #59
},
{
role_id:  0101, #65, #werewolf boy
rName: "Chusoo",
actor_id: 074 #60
},
{
role_id:  0102, #66,
rName: "Soonyi",
actor_id: 075 #61
},
{
role_id:  0103, #67,
rName: "Truly",
actor_id: 076 #62
},
{
role_id:  0104, #68,
rName: "Taiyu",
actor_id:  077 #63
},
{
role_id:  0105, #69,
rName: "Viola",#she’s the man
actor_id: 0100 #64
},
{
role_id:  0106, #70,
rName: "Duke",
actor_id: 0101 #65
},
{
role_id:  0107, #71,
rName: "Superman",
actor_id: 0102 #66
},
{
role_id:  0110, #72,
rName: "Lois",
actor_id: 0103 #67
},
{
role_id:  0111, #73, #amazing spiderman
rName: "Spiderman",
actor_id:  0104 #68
},
{
role_id:  0112, #74,
rName: "Gwen",
actor_id:  0105 #69
},
{
role_id:  0113, #75,#high school debut
rName: "You",
actor_id: 0106 #70
},

{
role_id:  0114, #76,
rName: "Haruna",
actor_id: 0107 #71
},
{
role_id:  0115, #77,
rName: "Yui",
actor_id: 0110 #72
},
{
role_id:  0116, #78, #200 pounds
rName: "Sangjun",
actor_id: 0111 #73
},
{
role_id:  0117, #79,
rName: "Hanna",
actor_id: 0112 #74
},
{
role_id:  0120, #80, #harry potter philosophers
rName: "Ron",
actor_id: 0113 #75
},
{
role_id:  0121, #81, #the grudge
rName: "Karen",
actor_id: 0114 #76
},
{
role_id:  0122, #82,
rName: "Doug",
actor_id: 0115 #77
},
{
role_id:  0123, #83, #spy
rName: "Susan",
actor_id:  0116 #78
},
{
role_id:  0124, #84,
rName: "Rayna",
actor_id:  0117 #79
},
{
role_id:  0125, #85, #wolf children
rName: "Hana",
actor_id:  0120 #80
},
{
role_id:  0126, #86,
rName: "Wolf",
actor_id:  0121 #81
},
{
role_id:   0127, #87,
rName: "Nick", #gone girl
actor_id:  0122 #82
},{
role_id:  0130, #88,
rName: "Amy",
actor_id:  0123 #83
}])

# ------------------------------

MoviesStudio.delete_all

MoviesStudio.create!([{
movie_id: 001, 
studio_id: 001
},
{
movie_id: 002,
studio_id: 001
},
{
movie_id: 003,
studio_id: 001
},
{
movie_id: 004,
studio_id: 002
},
{
movie_id: 005,
studio_id: 003
},
{
movie_id: 006,
studio_id: 004
},
{
movie_id: 007,
studio_id: 005
},
{
movie_id: 010,
studio_id: 006
},
{
movie_id: 011,
studio_id: 007
},
{
movie_id: 012, #10,
studio_id:010
},
{
movie_id:  013, #11,
studio_id: 005
},
{
movie_id: 014, #12,
studio_id: 006
},
{
movie_id: 015, #13,
studio_id:011
},
{
movie_id: 016, #14,
studio_id: 012 #10
},
{
movie_id: 017, #15,
studio_id: 011
},
{
movie_id: 020, #16,
studio_id: 013 #11
},
{
movie_id: 021, #17,
studio_id: 012 #10
},
{
movie_id: 022, #18,
studio_id: 014 #12
},
{
movie_id: 023, #19,
studio_id: 001
},
{
movie_id: 024, #20,
studio_id: 013 #11
},
{
movie_id: 025, #21,
studio_id: 005
},
{
movie_id: 026, #22,
studio_id: 011
},
{
movie_id: 027, #23,
studio_id: 004
},
{
movie_id: 030, #24,
studio_id: 013 #11
},{
movie_id: 031, #25,
studio_id: 001
},
{
movie_id: 032, #26,
studio_id: 013 #11
},
{
movie_id: 033, #27,
studio_id: 005
},{
movie_id: 034, #28,
studio_id: 001
},
{
movie_id: 035, #29,
studio_id: 004
},
{
movie_id: 036, #30,
studio_id: 005
},
{
movie_id: 037, #31,
studio_id: 015 #13
},
{
movie_id: 040, #32,
studio_id: 001
},{
movie_id: 041, #33,
studio_id: 016 #14
},{
movie_id: 042, #34,
studio_id: 001
},{
movie_id: 043, #35,
studio_id: 017 #15
},
{
movie_id: 044, #36,
studio_id: 020 #16
},
{
movie_id: 045, #37,
studio_id: 017 #15
},
{
movie_id: 046, #38,
studio_id: 004
},
{
movie_id: 047, #39,
studio_id: 021 #17
},
{
movie_id: 050, #40,
studio_id: 022 #18
},
{
movie_id: 051, #41,
studio_id: 005
},
{
movie_id: 006,
studio_id: 023 #19
},
{
movie_id: 027, #23,
studio_id: 005
},
{
movie_id: 052, #42,
studio_id: 021 #17
}])

# --------------------------------

DirectorsMovie.delete_all

DirectorsMovie.create!([{
director_id:001,
movie_id: 001
},
{
director_id:002,
movie_id: 001
},
{
director_id:003,
movie_id: 002
},
{
director_id:004,
movie_id: 003
},
{
director_id: 005,
movie_id: 003
},
{
director_id: 006,
movie_id: 004
},
{
director_id:007,
movie_id: 005
},
{
director_id:010,
movie_id: 006
},
{
director_id:011,
movie_id: 007
},
{
director_id: 012, #10,
movie_id:010
},
{
director_id:  013, #11,
movie_id:011
},
{
director_id: 014, #12,
movie_id: 012 #10
},
{
director_id: 015, #13,
movie_id:  013 #11
},
{
director_id: 016, #14,
movie_id:  014 #12
},
{
director_id: 017, #15,
movie_id:  015 #13
},
{
director_id: 020, #16,
movie_id:  016 #14
},
{
director_id: 021, #17,
movie_id:  017 #15
},
{
director_id:  022, #18,
movie_id:  020 #16
},
{
director_id:  023, #19,
movie_id:  021 #17
},
{
director_id: 024, #20,
movie_id:  022 #18
},
{
director_id: 025, #21,
movie_id:  023 #19
},
{
director_id: 026, #22,
movie_id:  023 #19
},
{
director_id: 027, #23,
movie_id:  024 #20
},
{
director_id: 030, #24,
movie_id:  025 #21
},
{
director_id: 031, #25,
movie_id:  026 #22
},
{
director_id: 032, #26,
movie_id:  027 #23
},
{
director_id: 033, #27,
movie_id:  030 #24
},
{
director_id:  034, #28,
movie_id:  031 #25
},
{
director_id:  035, #29,
movie_id:  032 #26
},
{
director_id: 036, #30,
movie_id:  034 #28
},
{
director_id:  037, #31,
movie_id:  034 #28
},
{
director_id: 040, #32,
movie_id:  035 #29
},
{
director_id: 041, #33,
movie_id:  035 #29
},
{
director_id:042, #34
movie_id:  036 #30
},
{
director_id: 043, #35,
movie_id:  037 #31
},
{
director_id: 044, #36,
movie_id:  037 #31
},
{
director_id: 045, #37,
movie_id:  040 #32
},
{
director_id:  046, #38,
movie_id:  041 #33
},
{
director_id:  047, #39,
movie_id:  042 #34
},
{
director_id: 050, #40,
movie_id:  043 #35
},
{
director_id: 051, #41,
movie_id:  044 #36
},
{
director_id: 052, #42,
movie_id:  045 #37
},
{
director_id: 053, #43,
movie_id:  046 #38
},
{
director_id: 054, #44,
movie_id:  047 #39
},
{
director_id: 055, #45,
movie_id: 050 #40
},{
director_id:  056, #46,
movie_id:  051 #41

}])

MoviesRole.delete_all

MoviesRole.create!([{

movie_id: 001, #frozen
role_id:  073 #59
},
{
movie_id: 001, #frozen
role_id:  074 #60
},{
movie_id: 002, #princess diaries
role_id:  075 #61
},{
movie_id: 002, #princess diaries
role_id:  076 #62
},{
movie_id: 003, #Mulan
role_id:  077 #63
},{
movie_id: 003, #Mulan
role_id:  0100 #64
},{
movie_id: 004, #A Werewolf Boy
role_id:  0101 #65
},{
movie_id: 004, #A Werewolf Boy
role_id:  0102 #66
},{
movie_id: 005, #our times
role_id: 0103 #67
},{
movie_id: 005, #our times
role_id:  0104 #68
},{
movie_id: 006, #shes the man
role_id:  0105 #69
},{
movie_id: 006, #shes the man
role_id:  0106 #70
},{
movie_id: 007, #man of steel
role_id:  0107 #71
},{
movie_id: 007, #man of steel
role_id:  0110 #72
},{
movie_id:010, #the amazing spiderman
role_id:  0111 #73
},{
movie_id:010, #the amazing spiderman
role_id:  0112 #74
},{
movie_id:011, #high school debut
role_id:  0113 #75
},{
movie_id:011, #high school debut
role_id:  0114 #76
},
{
movie_id:011, #high school debut
role_id:  0115 #77
},{
movie_id: 012, #10, #200 pounds of beauty
role_id:  0116 #78
},{
movie_id: 012, #10, #200 pounds of beauty
role_id:  0117 #79
},{
movie_id:  013, #11, #harry potter and the philisophers stone
role_id:  0120 #80
},{
movie_id:  013, #11, #philosophers stone
role_id:  035 #29
},
{
movie_id:  013, #11, #philosophers stone
role_id:  036 #30
},
{
movie_id: 014, # 12 the grudge
role_id:  0121 #81
},{
movie_id: 014, #12 the grudge
role_id:  0122 #82
},{
movie_id: 015, #13 spy
role_id:  0123 #83
},{
movie_id: 015, #13 spy
role_id:  0124 #84
},{
movie_id: 016, #14 wolf children
role_id:  0125 #85
},{
movie_id: 016, #14 wolf children
role_id:  0126 #86
},{
movie_id: 017, # 15 gone girl
role_id:  0127 #87
},{
movie_id: 017, #15 gone girl
role_id:  0130 #88
},{
movie_id: 020, #16 mama mia
role_id: 001
},{
movie_id: 020, #16 mama mia
role_id: 002
},{
movie_id: 021, #17 spirited away
role_id: 003
},{
movie_id: 021, #17 spirited away
role_id: 004
},
{movie_id:  022, #18, #friends with benefits
role_id: 005
},
{movie_id:  022, #18, #friends with benefits
role_id: 006
},
{movie_id:  023, #19, #big hero 6
role_id: 007
},
{movie_id:  023, #19, #git hero 6
role_id:010
},
{
movie_id:  024, #20, #les mis
role_id:011
},
{
movie_id:  024, #20, #les mis
role_id: 012 #10
},
{
movie_id:  025, #21, #mad max
role_id:  013 #11
},
{
movie_id:  025, #21, #mad max
role_id:  014 #12
},
{movie_id:  026, #22, #the martian
role_id:  015 #13
},
{movie_id:  052, #42, #saving private ryan
role_id:  016 #14
},
{movie_id:  026, #22, #the martian
role_id:  017 #15
},
{
movie_id:  027, #23, #interstellar
role_id:  020 #16
},
{
movie_id:  027, #23, #Interstellar
role_id:  021 #17
},
{
movie_id:  030, #24, #Jurassic World
role_id: 022 #18
},
{
movie_id:  030, #24, #jurassic world
role_id:  023 #19
},
{
movie_id: 025, #cinderella
role_id:  024 #20
},
{
movie_id: 031, #25 cinderella
role_id:  025 #21
},
{
movie_id:  031, #25, #cinderella
role_id:  026 #22
},
{
movie_id:  032, #26, #straight outta
role_id:  027 #23
},{
movie_id: 032, #26 straight outta
role_id:  030 #24
},
{movie_id:  033, #27, #inception
role_id:  031 #25
},{
movie_id:  033, #27, #inception
role_id: 032 #26
},
{
movie_id:  047, #39, #catch me if you can
role_id:  033 #27
},
{
movie_id:  033, #27, #inception
role_id:  034 #28
},
{
movie_id:  034, #28, #tangled
role_id:  035 #29
},
{
movie_id:  034, #28, #tangled
role_id:  036 #30
},
{
movie_id:  035, #29, #sponge
role_id:  037 #31
},
{
movie_id:  035, #29, #sponge
role_id:  040 #32
},
{
movie_id:  036, #30, #harry potter goblet of fire
role_id:  041 #33
},
{
movie_id:  036, #30,#harry potter goblet of fire
role_id:  042 #34
},
{
movie_id:  036, #30,#harry potter goblet of fire
role_id:  0120 #80
},
{
movie_id:  037, #31, #intouchables
role_id:  043 #35
},{
movie_id:  037, #31, #intouchables
role_id:  044 #36
},
{movie_id:  040, #32, #sleeping
role_id:  045 #37
},{
movie_id:  040, #32, #sleeping
role_id:  046 #38
},
{
movie_id:  041, #33, #true story
role_id:  047 #39
},{
movie_id:  041, #33, #true story
role_id:  050 #40
},{
movie_id:  042, #34, #surrogates
role_id:  051 #41
},{
movie_id:  042, #34, #surrogates
role_id:  052 #42
},
{
movie_id:  043, #35, #cabin in the woods
role_id:  053 #43
},{
movie_id:  043, #35, #cabin in the woods
role_id:  054 #44
},
{
movie_id:  044, #36, #would you rather
role_id:  055 #45
},{
movie_id:  044, #36, #would you rather
role_id:  056 #46
},
{
movie_id:  045, #37, #saw
role_id:  057 #47
},{
movie_id: 037, #saw
role_id:  060 #48
},
{
movie_id:  046, #38, #mean girls
role_id:  061 #49
},{
movie_id:  046, #38, #mean girls
role_id:  062 #50
},
{
movie_id:  047, #39, #catch me if you can
role_id:  063 #51
},{
movie_id:  052, #42, #saving privat ryan
role_id:  064 #52
},
{
movie_id:  047, #39, #catch me if you can
role_id:  065 #53
},{
movie_id:  050, #40, #terms and conditions
role_id:  066 #54
},
{
movie_id:  050, #40, #terms and conditions
role_id:  067 #55
},{
movie_id:  051, #41, #blind side
role_id:  070 #56
},{
movie_id:  051, #41, #blind side
role_id:  071 #57
},{
movie_id:  052, #42, #saving private ryan
role_id:  072 #58
},
{
movie_id:  052, #42, #saving private ryan
role_id:  073 #59

}])

# ---------------------------------
GenresMovie.delete_all
GenresMovie.create!([{
movie_id: 001, #frozen
genre_id: 001
},
{
movie_id: 001,
genre_id: 002
},
{
movie_id: 001,
genre_id: 003
},
{
movie_id: 002, #princess diaries
genre_id: 002
},
{
movie_id: 002,
genre_id: 004
},
{
movie_id: 002,
genre_id: 005
},
{
movie_id: 003, #mulan
genre_id: 001
},
{
movie_id: 003,
genre_id: 004
},
{
movie_id: 003,
genre_id: 003
},
{
movie_id: 004, #werewolf boy
genre_id: 006
},
{
movie_id: 004,
genre_id: 005
},
{
movie_id: 005, #our times
genre_id: 005
},
{
movie_id: 005,
genre_id: 002
},
{
movie_id: 006, #shes the man
genre_id: 002
},
{
movie_id: 006, #shes the man
genre_id: 005
},
{
movie_id: 007, #man of steel
genre_id: 003
},
{
movie_id: 007, 
genre_id: 006
},
{
movie_id: 007, 
genre_id: 007
},
{
movie_id:010, #spiderman 
genre_id: 007
},
{
movie_id:010, 
genre_id: 006
},
{
movie_id:010, 
genre_id: 003
},
{
movie_id:011, #high school
genre_id: 005
},
{
movie_id:011, 
genre_id: 002
},
{
movie_id: 012, #10, #200pounds  
genre_id: 002
},
{
movie_id: 012, #10, 
genre_id:  013 #11
},
{
movie_id: 012, #10, 
genre_id: 005
},
{
movie_id:  013, #11, #harry potter
genre_id: 003
},
{
movie_id:  013, #11, 
genre_id: 004
},
{
movie_id:  013, #11, 
genre_id: 006
},
{
movie_id: 012, #grudge 
genre_id: 006
},
{
movie_id:  014, #12, 
genre_id:010
},
{
movie_id:  014, #12, 
genre_id:011
},
{
movie_id: 013, #spy 
genre_id: 002
},
{
movie_id:  015, #13, 
genre_id: 007
},
{
movie_id:  015, #13, 
genre_id: 012 #10
},
{
movie_id:  016, #14, #wolf children
genre_id: 001
},
{
movie_id:  016, #14, 
genre_id:  013 #11
},
{
movie_id:  016, #14, 
genre_id: 004
},
{
movie_id: 017, #15 gone girl 
genre_id:011
},
{
movie_id: 017, #15
genre_id: 012, #10
},
{
movie_id:  017, #15, 
genre_id:  013, #11
},
{
movie_id:  020, #16, #mamamia 
genre_id: 002
},
{
movie_id:  020, #16, 
genre_id: 005
},
{
movie_id:  020, #16, 
genre_id:  014 #12
},
{
movie_id:  021, #17, 
genre_id: 001
},
{
movie_id:  021, #17, 
genre_id: 003
},
{
movie_id:  021, #17, 
genre_id: 004
},
{
movie_id:  022, #18, #friends with benefits 
genre_id: 002
},
{
movie_id:  022, #18, 
genre_id: 005
},
{
movie_id:  023, #19, #big hero6
genre_id: 001
},
{
movie_id:  023, #19, 
genre_id: 003
},
{
movie_id:  023, #19, 
genre_id: 007
},
{
movie_id:  024, #20, #les miserables
genre_id: 005
},
{
movie_id:  024, #20, 
genre_id:  013, #11
},
{
movie_id:  024, #20, 
genre_id:  014 #12
},
{
movie_id:  025, #21, #mad max 
genre_id: 003
},
{
movie_id:  025, #21, 
genre_id: 007
},
{
movie_id:  025, #21, 
genre_id:  015 #13
},
{
movie_id:  026, #22, #martian
genre_id: 007
},
{
movie_id:  026, #22, 
genre_id:  015 #13
},
{
movie_id:  026, #22, 
genre_id:  013, #11
},
{
movie_id:  027, #23, #interstellar
genre_id: 007
},
{
movie_id:  027, #23, 
genre_id:  015 #13
},
{
movie_id:  027, #23, 
genre_id:  013, #11
},
{
movie_id:  030, #24, #jurassic world 
genre_id: 007
},
{
movie_id:  030, #24, 
genre_id:  015 #13
},
{
movie_id:  030, #24, 
genre_id: 003
},
{
movie_id:  031, #25, #cinderella
genre_id: 003
},
{
movie_id:  031, #25, 
genre_id: 004
},
{
movie_id:  031, #25, 
genre_id: 006
},
{
movie_id:  032, #26, #straight outta 
genre_id: 011
},
{
movie_id:  032, #26, 
genre_id:  017 #15
},
{
movie_id:  032, #26, 
genre_id:  016 #14
},
{
movie_id:  033, #27, #inception
genre_id: 007
},
{
movie_id:  033, #27, 
genre_id:  015 #13
},
{
movie_id:  033, #27, 
genre_id:011
},
{
movie_id:  034, #28, #tangled
genre_id: 001
},
{
movie_id:  034, #28, 
genre_id: 003
},
{
movie_id:  034, #28, 
genre_id: 002
},
{
movie_id:  035, #29, #spongebob
genre_id: 001
},
{
movie_id:  035, #29, 
genre_id: 003
},
{
movie_id:  035, #29, 
genre_id: 002
},
{
movie_id:  036, #30, #harry potter
genre_id: 003
},
{
movie_id:  036, #30, 
genre_id: 004
},
{
movie_id:  036, #30, 
genre_id: 006
},
{
movie_id:  037, #31, #intouchables 
genre_id: 002
},
{
movie_id:  037, #31, 
genre_id:  013, #11
},
{
movie_id:  037, #31, 
genre_id:  017 #15
},
{
movie_id:  040, #32, #sleeping beauty
genre_id: 001
},
{
movie_id:  040, #32, 
genre_id: 004
},
{
movie_id:  040, #32, 
genre_id: 006
},
{
movie_id:  041, #33, #true story 
genre_id:  013, #11
},
{
movie_id:  041, #33, 
genre_id:011
},
{
movie_id:  041, #33, 
genre_id: 012, #10
},
{
movie_id:  042, #34, #surrogates
genre_id: 007
},
{
movie_id:  042, #34, 
genre_id:  015 #13
},
{
movie_id:  042, #34, 
genre_id:  020 #16
},
{
movie_id:  043, #35, #cabin in the woods
genre_id: 006
},
{
movie_id:  043, #35, 
genre_id:010
},
{
movie_id:  043, #35, 
genre_id:011
},
{
movie_id:  044, #36, #would u rather
genre_id:010
},
{
movie_id:  045, #37,  #saw
genre_id:010
},
{
movie_id:  045, #37, 
genre_id:011
},
{
movie_id:  046, #38, #mean girls
genre_id: 002
},
{
movie_id:  047, #39, #catch me if u can
genre_id: 012, #10
},
{
movie_id:  047, #39,
genre_id:  013, #11
},
{
movie_id:  047, #39,
genre_id:  017 #15
},
{
movie_id:  050, #40, #terms and conditions may apply
genre_id:  021 #17
},
{
movie_id:  050, #40, 
genre_id:  022 #18
},
{
movie_id: 051, #41 the blind side
genre_id:  013 #11
},
{
movie_id:  051, #41, 
genre_id:  017 #15
},
{
movie_id:  052, #42, #saving private ryan
genre_id: 007
},
{
movie_id:  052, #42, 
genre_id:  013 #11
},
{
movie_id:  052, #42,
genre_id:  024 #20
}])

#---------------------------------------
Profile.destroy_all

Profile.create!([{
profile_id: 001,
user_id: 001,
gender:"female",
language:"english",
birthday:Date.new(1984,10,10),
ageRange: 37

},
{
profile_id: 002,
user_id: 002,
gender:"female",
language:"english",
birthday:Date.new(1996,10,10),
ageRange: 23

},
{
profile_id: 003,
user_id: 003,
gender:"male",
language:"english",
birthday:Date.new(2001,03,06),
ageRange: 17
},{
profile_id: 004,
user_id: 004
},{
profile_id: 005,
user_id: 005
},{
profile_id: 006,
user_id: 006
},{
profile_id: 007,
user_id: 007
},{
profile_id: 010,
user_id: 010
},{
profile_id: 011,
user_id: 011
},{
profile_id: 012,
user_id: 012
},{
profile_id: 013,
user_id: 013
},{
profile_id: 014,
user_id: 014
},{
profile_id: 015,
user_id: 015
},{
profile_id: 016,
user_id: 016
},{
profile_id: 017,
user_id: 017
},{
profile_id: 020,
user_id: 0020
},{
profile_id: 021,
user_id: 021
},{
profile_id: 022,
user_id: 022
},{
profile_id: 023,
user_id: 023
},
{
profile_id: 024,
user_id: 024
}])
