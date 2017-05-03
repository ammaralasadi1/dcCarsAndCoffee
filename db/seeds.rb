Article.destroy_all
Comment.destroy_all
Car.destroy_all
User.destroy_all
Category.destroy_all

User.create(email:"alasadiammar@gmail.com", password: "test123")
User.create(email:"alasadi.ammar@gmail.com", password: "test1234")
Category.create(name:"American")
Category.create(name:"Calssic")
Category.create(name:"Pony")



art_zero = Article.create(category_id: 1, user_id:1, title: "petrol", body: "Loremhhhhdhdhsdahadhasdhasdhdhsadsadsadsad", author_name: "Alex Mandels", photo_url: "https://goo.gl/uDZhbj")

art_one = Article.create(category_id: 2 , user_id:2,title:"Why This Volkswagen Beetle Could Be The Perfect EV Classic", body: "15 years ago, the average gearhead would have told you the auto-apocalypse was nearing. “Oil is drying up, the government is out to ruin car culture, and it won’t be long before we’re all zipping around in soulless electric snoozemobiles,” the melodramatics would declare.

But that concern doesn’t seem to be so prevalent today. Perhaps it’s manufacturers like Tesla that have changed the minds of motorists, but it doesn’t seem to be all so doom and gloom now that we’ve been exposed to a few cool electric cars. While I’m a proponent of petrol power and always will be, the idea of daily driving a hybrid or an EV doesn’t seem too threatening so long as we can still have our fun weekenders—but what about combining the two somehow?

While my initial response towards the idea of a rechargeable classic was an unapologetic, “Hell no,” Morgan’s retro electric 3-wheeler admittedly piqued my interest, so perhaps there’s room for an exception—a converted-to-electric classic that’d get the nod of approval from the motoring masses, but what car could pull off such an otherwise blasphemous concept? The Volkswagen Beetle, of course.", author_name: " Andrew Golseth", photo_url: "https://d39a3h63xew422.cloudfront.net/wp-content/uploads/2017/04/25235319/zelectricbeetle-3-2000x1333.jpg")

art_two = Article.create(category_id: 1, user_id:1, title: "Alfa Romeo Bearing Its Name", body: "I have been a good friend of the owner of Villa d’Este for many years, and in 2010, when I left the automotive industry and started freelancing, I thought I could pester him due to the fact that the hotel is the only one I know of that shares its name with a motorcar. The Alfa Romeo 6C 2500SS chassis was in fact used by Carrozzeria Touring for many very beautiful cars, but arguably the pinnacle of that evolutionary chain came about with the model shown at the 1949 Concorso d’Eleganza Villa d’Este, the Touring-built and aptly named 6C 2500 SS Villa d’Este Coupé.

", author_name: " Marco Makaus", photo_url: "https://d39a3h63xew422.cloudfront.net/wp-content/uploads/2017/04/24110433/villadestestyleevent-12-2000x1333.jpg")

art_three = Article.create(category_id: 3,user_id:2, title: "Gallery: Dubai’s Caffeine And Machine Demonstrates Both Diversity And Universality", body: "The turnout of the machine portion of the recent Caffeine and Machine event in Dubai made for a wide array in terms of eras and origins, and it is this diversity that makes such a strong point for the singular and universal attraction that people can feel toward cars. You can seemingly travel to any city in the world and find at least some level of enthusiasm aimed at the automobile. And of course, some places have particularly small or large representation when it comes to this kind of thing.

The stereotypes of the kinds of show vehicles to be found in the Middle East might bring up an image in mind of some bland white sedan going up on two wheels and orbiting around a gold Bugatti or something else expensive and wrapped in a finish that necessitates sunglasses to look at directly. Things like the 6×6 AMG Mercedes are certainly part of what’s to be found at a gathering like this one, though they are just that, a distinct part of the overall showing of cars and trucks. Certainly a Lancia Stratos and mid-century Chevrolet painted bright yellow are proof enough of the breadth of the visible vehicle spectrum.", author_name: "Alex Sobran", photo_url: "https://d39a3h63xew422.cloudfront.net/wp-content/uploads/2017/04/24110334/villadestestyleevent-19-2000x1386.jpg")

art_four = Article.create(category_id: 2, user_id:1, title: "petrol", body: "Loremhhhhdhdhsdahadhasdhasdhdhsadsadsadsad", author_name: "Alex Mandels", photo_url: "https://d39a3h63xew422.cloudfront.net/wp-content/uploads/2017/04/17143634/RickyShullBMWE24-7-1000x662.jpg")

arr_five = Article.create(category_id: 3, user_id:2, title: "This Jaguar XJ6 Has B een Engineered To Go Sideways", body: "The reincarnation of this XJ chassis was done completely in-house at my shop, Xcessive Manufacturing, from the suspension design and setup, to the engine assembly, fabrication work, and tuning. When the project was just getting started we asked around at a few local Jag shops and on the forums and found that either no one knew anything helpful about the original engines, or they weren’t sharing. The common theme was “Take it out and do a Chevy swap,” or “Just buy good parts and pay us to do it.”

After a bit of our own research, we came to a few conclusions. Basically, people are afraid of what’s not commonly done, and a lot of them just don’t know what can be done to begin with. These cars are a bit of an underdog these days due to the complete lack of anything aimed at mechanically upgrading the powertrain, and the typical Jag shops don’t tend to delve into boost, much less drifting.


The original engine design can be traced back to the 1950s, and remained largely the same—other than displacement increases—all the way up to the mid and late 80s. Even the bearings and cams would interchange, for 30 years!  I’ve had a ‘74 XJ12L for 17 years as a daily driver, originally with a Rover V8 swap and Chevy auto trans, and now running a turbo Toyota straight-six (a 1JZ-GTE). When I first had that car I was sliding it around on stock wheels and suspension on my way to and from work, but gave that up when I realized I was scuffing the tires all the way up to the rim, basically about to roll the tires off the bead! It was fun, but a bad idea on a car that weighs over two tons.", author_name: "Eric Cartman", photo_url: "https://d39a3h63xew422.cloudfront.net/wp-content/uploads/2017/04/20091025/driftJaguar-81-1000x667.jpg")

###############################################################################################

car_one = Car.create(user_id: 2,title:"1960 Maserati 3500GT Vignale Spyder 'Pre-Production", body: "As the ‘50s drew to a close, Maserati was a company on the brink of an exciting new chapter. They had certainly enjoyed success on the track, most notably Fangio’s championship win in 1957, but their road car division remained extremely small. Born from necessity and an unstable bank account, Maserati’s new 3500 GT targeted the pinnacle of high-end Italian motoring: the hallowed “grand touring” market. Not accustomed to such lofty production goals, Maserati’s chief engineer Giulio Alfieri needed to act quickly and delegate. One of his solutions was to look beyond the Italian market for many of the car’s components–indeed the Salisbury rear axle, Alford and Adler suspension, Girling brakes, and ZF gearbox were not locally sourced.

With Touring providing an iconic body design featuring their signature alloy superleggera construction, the new 3500 GT coupe quickly became a commanding entrant in the gran turismo universe. Touring even teased a convertible variant at the Turin show in ’58, but it never saw the light of day. Instead, three carrozzerias—Touring, Frua, and Vignale—were bidding for the Spyder production run, a testament to the competitiveness in Italian design in the period.", make: "Maserati", model: "3500 GT", year: 1960 , price:"$100000", seller_name: "John Smisth", photo_url: "https://d39a3h63xew422.cloudfront.net/wp-content/uploads/2017/03/22144452/1960-maserati-3500gt-57-2000x1335.jpg" )




# ar_one = Car.create(title:"1960 Maserati 3500GT Vignale Spyder 'Pre-Production", body: "As the ‘50s drew to a close, Maserati was a company on the brink of an exciting new chapter. They had certainly enjoyed success on the track, most notably Fangio’s championship win in 1957, but their road car division remained extremely small. Born from necessity and an unstable bank account, Maserati’s new 3500 GT targeted the pinnacle of high-end Italian motoring: the hallowed “grand touring” market. Not accustomed to such lofty production goals, Maserati’s chief engineer Giulio Alfieri needed to act quickly and delegate. One of his solutions was to look beyond the Italian market for many of the car’s components–indeed the Salisbury rear axle, Alford and Adler suspension, Girling brakes, and ZF gearbox were not locally sourced.
#
# With Touring providing an iconic body design featuring their signature alloy superleggera construction, the new 3500 GT coupe quickly became a commanding entrant in the gran turismo universe. Touring even teased a convertible variant at the Turin show in ’58, but it never saw the light of day. Instead, three carrozzerias—Touring, Frua, and Vignale—were bidding for the Spyder production run, a testament to the competitiveness in Italian design in the period.", make: "Maserati", model: "3500 GT", year: 1960 , price:"$100000", seller_name: "John Smisth", photo_url: "https://d39a3h63xew422.cloudfront.net/wp-content/uploads/2017/03/22144452/1960-maserati-3500gt-57-2000x1335.jpg" )
#
#
#
#
# ar_one = Car.create(title:"1960 Maserati 3500GT Vignale Spyder 'Pre-Production", body: "As the ‘50s drew to a close, Maserati was a company on the brink of an exciting new chapter. They had certainly enjoyed success on the track, most notably Fangio’s championship win in 1957, but their road car division remained extremely small. Born from necessity and an unstable bank account, Maserati’s new 3500 GT targeted the pinnacle of high-end Italian motoring: the hallowed “grand touring” market. Not accustomed to such lofty production goals, Maserati’s chief engineer Giulio Alfieri needed to act quickly and delegate. One of his solutions was to look beyond the Italian market for many of the car’s components–indeed the Salisbury rear axle, Alford and Adler suspension, Girling brakes, and ZF gearbox were not locally sourced.
#
# With Touring providing an iconic body design featuring their signature alloy superleggera construction, the new 3500 GT coupe quickly became a commanding entrant in the gran turismo universe. Touring even teased a convertible variant at the Turin show in ’58, but it never saw the light of day. Instead, three carrozzerias—Touring, Frua, and Vignale—were bidding for the Spyder production run, a testament to the competitiveness in Italian design in the period.", make: "Maserati", model: "3500 GT", year: 1960 , price:"$100000", seller_name: "John Smisth", photo_url: "https://d39a3h63xew422.cloudfront.net/wp-content/uploads/2017/03/22144452/1960-maserati-3500gt-57-2000x1335.jpg" )
#
#
#
#
# ar_one = Car.create(title:"1960 Maserati 3500GT Vignale Spyder 'Pre-Production", body: "As the ‘50s drew to a close, Maserati was a company on the brink of an exciting new chapter. They had certainly enjoyed success on the track, most notably Fangio’s championship win in 1957, but their road car division remained extremely small. Born from necessity and an unstable bank account, Maserati’s new 3500 GT targeted the pinnacle of high-end Italian motoring: the hallowed “grand touring” market. Not accustomed to such lofty production goals, Maserati’s chief engineer Giulio Alfieri needed to act quickly and delegate. One of his solutions was to look beyond the Italian market for many of the car’s components–indeed the Salisbury rear axle, Alford and Adler suspension, Girling brakes, and ZF gearbox were not locally sourced.
#
# With Touring providing an iconic body design featuring their signature alloy superleggera construction, the new 3500 GT coupe quickly became a commanding entrant in the gran turismo universe. Touring even teased a convertible variant at the Turin show in ’58, but it never saw the light of day. Instead, three carrozzerias—Touring, Frua, and Vignale—were bidding for the Spyder production run, a testament to the competitiveness in Italian design in the period.", make: "Maserati", model: "3500 GT", year: 1960 , price:"$100000", seller_name: "John Smisth", photo_url: "https://d39a3h63xew422.cloudfront.net/wp-content/uploads/2017/03/22144452/1960-maserati-3500gt-57-2000x1335.jpg" )
#
#
#
#
# ar_one = Car.create(title:"1960 Maserati 3500GT Vignale Spyder 'Pre-Production", body: "As the ‘50s drew to a close, Maserati was a company on the brink of an exciting new chapter. They had certainly enjoyed success on the track, most notably Fangio’s championship win in 1957, but their road car division remained extremely small. Born from necessity and an unstable bank account, Maserati’s new 3500 GT targeted the pinnacle of high-end Italian motoring: the hallowed “grand touring” market. Not accustomed to such lofty production goals, Maserati’s chief engineer Giulio Alfieri needed to act quickly and delegate. One of his solutions was to look beyond the Italian market for many of the car’s components–indeed the Salisbury rear axle, Alford and Adler suspension, Girling brakes, and ZF gearbox were not locally sourced.
#
# With Touring providing an iconic body design featuring their signature alloy superleggera construction, the new 3500 GT coupe quickly became a commanding entrant in the gran turismo universe. Touring even teased a convertible variant at the Turin show in ’58, but it never saw the light of day. Instead, three carrozzerias—Touring, Frua, and Vignale—were bidding for the Spyder production run, a testament to the competitiveness in Italian design in the period.", make: "Maserati", model: "3500 GT", year: 1960 , price:"$100000", seller_name: "John Smisth", photo_url: "https://d39a3h63xew422.cloudfront.net/wp-content/uploads/2017/03/22144452/1960-maserati-3500gt-57-2000x1335.jpg" )
#
#
#
# ar_one = Car.create(title:"1960 Maserati 3500GT Vignale Spyder 'Pre-Production", body: "As the ‘50s drew to a close, Maserati was a company on the brink of an exciting new chapter. They had certainly enjoyed success on the track, most notably Fangio’s championship win in 1957, but their road car division remained extremely small. Born from necessity and an unstable bank account, Maserati’s new 3500 GT targeted the pinnacle of high-end Italian motoring: the hallowed “grand touring” market. Not accustomed to such lofty production goals, Maserati’s chief engineer Giulio Alfieri needed to act quickly and delegate. One of his solutions was to look beyond the Italian market for many of the car’s components–indeed the Salisbury rear axle, Alford and Adler suspension, Girling brakes, and ZF gearbox were not locally sourced.
#
# With Touring providing an iconic body design featuring their signature alloy superleggera construction, the new 3500 GT coupe quickly became a commanding entrant in the gran turismo universe. Touring even teased a convertible variant at the Turin show in ’58, but it never saw the light of day. Instead, three carrozzerias—Touring, Frua, and Vignale—were bidding for the Spyder production run, a testament to the competitiveness in Italian design in the period.", make: "Maserati", model: "3500 GT", year: 1960 , price:"$100000", seller_name: "John Smisth", photo_url: "https://d39a3h63xew422.cloudfront.net/wp-content/uploads/2017/03/22144452/1960-maserati-3500gt-57-2000x1335.jpg" )
