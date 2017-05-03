Article.destroy_all
Comment.destroy_all
Car.destroy_all
User.destroy_all
Category.destroy_all

User.create(email:"alasadiammar@gmail.com", password: "test123")
User.create(email:"alasadi.ammar@gmail.com", password: "test1234")
Category.create(name:"Muscle ")
Category.create(name:"Vintage")
Category.create(name:"Modern")
Category.create(name:"Classic")




art_one = Article.create(category_id: 2 , user_id:2,title:"Why This Volkswagen Beetle Could Be The Perfect EV Classic", body: "15 years ago, the average gearhead would have told you the auto-apocalypse was nearing. “Oil is drying up, the government is out to ruin car culture, and it won’t be long before we’re all zipping around in soulless electric snoozemobiles,” the melodramatics would declare.

But that concern doesn’t seem to be so prevalent today. Perhaps it’s manufacturers like Tesla that have changed the minds of motorists, but it doesn’t seem to be all so doom and gloom now that we’ve been exposed to a few cool electric cars. While I’m a proponent of petrol power and always will be, the idea of daily driving a hybrid or an EV doesn’t seem too threatening so long as we can still have our fun weekenders—but what about combining the two somehow?

While my initial response towards the idea of a rechargeable classic was an unapologetic, “Hell no,” Morgan’s retro electric 3-wheeler admittedly piqued my interest, so perhaps there’s room for an exception—a converted-to-electric classic that’d get the nod of approval from the motoring masses, but what car could pull off such an otherwise blasphemous concept? The Volkswagen Beetle, of course.", author_name: " Andrew Golseth", photo_url: "https://d39a3h63xew422.cloudfront.net/wp-content/uploads/2017/04/25235319/zelectricbeetle-3-2000x1333.jpg")

art_two = Article.create(category_id: 1, user_id:1, title: "Alfa Romeo Bearing Its Name", body: "I have been a good friend of the owner of Villa d’Este for many years, and in 2010, when I left the automotive industry and started freelancing, I thought I could pester him due to the fact that the hotel is the only one I know of that shares its name with a motorcar. The Alfa Romeo 6C 2500SS chassis was in fact used by Carrozzeria Touring for many very beautiful cars, but arguably the pinnacle of that evolutionary chain came about with the model shown at the 1949 Concorso d’Eleganza Villa d’Este, the Touring-built and aptly named 6C 2500 SS Villa d’Este Coupé.

", author_name: " Marco Makaus", photo_url: "https://d39a3h63xew422.cloudfront.net/wp-content/uploads/2017/04/24110433/villadestestyleevent-12-2000x1333.jpg")

art_three = Article.create(category_id: 3,user_id:2, title: "Gallery: Dubai’s Caffeine And Machine Demonstrates Both Diversity And Universality", body: "The turnout of the machine portion of the recent Caffeine and Machine event in Dubai made for a wide array in terms of eras and origins, and it is this diversity that makes such a strong point for the singular and universal attraction that people can feel toward cars. You can seemingly travel to any city in the world and find at least some level of enthusiasm aimed at the automobile. And of course, some places have particularly small or large representation when it comes to this kind of thing.

The stereotypes of the kinds of show vehicles to be found in the Middle East might bring up an image in mind of some bland white sedan going up on two wheels and orbiting around a gold Bugatti or something else expensive and wrapped in a finish that necessitates sunglasses to look at directly. Things like the 6×6 AMG Mercedes are certainly part of what’s to be found at a gathering like this one, though they are just that, a distinct part of the overall showing of cars and trucks. Certainly a Lancia Stratos and mid-century Chevrolet painted bright yellow are proof enough of the breadth of the visible vehicle spectrum.", author_name: "Alex Sobran", photo_url: "https://d39a3h63xew422.cloudfront.net/wp-content/uploads/2017/04/24110334/villadestestyleevent-19-2000x1386.jpg")


arr_five = Article.create(category_id: 3, user_id:2, title: "This Jaguar XJ6 Has B een Engineered To Go Sideways", body: "The reincarnation of this XJ chassis was done completely in-house at my shop, Xcessive Manufacturing, from the suspension design and setup, to the engine assembly, fabrication work, and tuning. When the project was just getting started we asked around at a few local Jag shops and on the forums and found that either no one knew anything helpful about the original engines, or they weren’t sharing. The common theme was “Take it out and do a Chevy swap,” or “Just buy good parts and pay us to do it.”

After a bit of our own research, we came to a few conclusions. Basically, people are afraid of what’s not commonly done, and a lot of them just don’t know what can be done to begin with. These cars are a bit of an underdog these days due to the complete lack of anything aimed at mechanically upgrading the powertrain, and the typical Jag shops don’t tend to delve into boost, much less drifting.


The original engine design can be traced back to the 1950s, and remained largely the same—other than displacement increases—all the way up to the mid and late 80s. Even the bearings and cams would interchange, for 30 years!  I’ve had a ‘74 XJ12L for 17 years as a daily driver, originally with a Rover V8 swap and Chevy auto trans, and now running a turbo Toyota straight-six (a 1JZ-GTE). When I first had that car I was sliding it around on stock wheels and suspension on my way to and from work, but gave that up when I realized I was scuffing the tires all the way up to the rim, basically about to roll the tires off the bead! It was fun, but a bad idea on a car that weighs over two tons.", author_name: "Eric Cartman", photo_url: "https://d39a3h63xew422.cloudfront.net/wp-content/uploads/2017/04/20091025/driftJaguar-81-1000x667.jpg")

art_six = Article.create(category_id:1 , user_id:1, title: "Flat Sex: Porsche 911 Reimagined by Singer", body: "We met our test car in Monterey, where it was being delivered to a man named David MacNeil. Full disclosure: MacNeil founded WeatherTech, an R&T advertiser. But because Singer has no press cars, MacNeil graciously lent us his gray example and told us to drive the Butzi off it.

I first saw the car in a parking lot. It sat next to a flashy, late-model Mercedes-Benz sedan, which dwarfed it. The finish was startlingly flawless, as if the whole car had been carved from a giant Pantone chip. The Mercedes's paint, by comparison, appeared to have been laid on with a roller.

 Dickinson told me.the mantra. Of course, we try very hard to look like we're not trying hard. Our vision of success is people thinking, That's a really nice old 911. I've been in love with this silly car since I was five years old; we're not reinventing it. It's hopefully honest to Porsche's", author_name: "Sam Smith", photo_url: "http://roa.h-cdn.co/assets/15/23/768x384/gallery-1433522698-roa070115fea-singer11.jpg")

art_seven = Article.create(category_id:1 , user_id:2, title: "1969 Ford Mustang", body: "Editor’s Note: This article on the 1969 Ford Mustang Boss 302, 1969 Ford Mustang Boss 429, and 1971 Ford Mustang Boss 351 originally appeared in the Winter 2010 Issue of Motor Trend Classic.

Ford won the SCCA Trans-Am championship in 1967, courtesy of Carroll Shelby’s Terlingua Racing Team Mustang notchback, driven primarily by the late Jerry Titus.But there was a problem on the horizon for 1968: the new Camaro Z/28, entered by Roger Penske and handily driven by Mark Donohue.

Ford wanted and needed a response, based on the upcoming, new-for-’69 Mustang body style. Recently hired Ford president Bunkie Knudsen had come from GM and knew the dealer showroom benefits of racing success; he also understood the value of having specialty performance cars in the model lineup. He commissioned the development of a special Mustang model to be homologated for running in Trans-Am. That meant a high-winding 5.0-liter V-8 (305 cubic inches was the series’ engine size limit), better handling potential, and a knockout look.
For the last, he poached Larry Shinoda, a gifted Art-Center graduate designer who had done great work at GM on several show cars, not to mention the production details of the original Corvette Sting Ray of 1963. Shinoda was a hot-rodder and committed racing enthusiast, a natural choice for styling the new Mustang into a special, racier-looking car.

The racing version of Ford’s basic 302-cubic-inch V-8 engine block was tough enough and would rev high enough to get the job done, having powered the winners of Le Mans in 1968 and 1969. But free-breathing, canted valve heads were considered necessary for the high-rpm horsepower this special pony required. Fortunately, Ford had recently developed just the heads the Trans-Am Mustang would need, and they sat atop the new 351 cubic-inch Cleveland V-8.", author_name: "Matt Stone", photo_url: "http://st.motortrend.com/uploads/sites/5/2012/03/1969-ford-mustang-boss-429-front-left-view.jpg")

art_8 = Article.create(category_id:3 , user_id:1, title: "2015 Pagani Huayra Review", body: "Bacon ipsum dolor amet kielbasa tenderloin chuck, porchetta fatback pastrami salami t-bone jowl. Brisket pork chop alcatra picanha, shoulder turkey kielbasa shank andouille. Venison pork drumstick shank andouille. Short loin tail corned beef beef venison. Ribeye tail shoulder meatball ham tenderloin jerky flank leberkas pork belly cow. Drumstick spare ribs chuck, prosciutto tongue bresaola porchetta salami hamburger ball tip.

Bacon biltong jowl t-bone ham chicken ball tip landjaeger pancetta short loin drumstick. Meatloaf landjaeger jerky shoulder beef, beef ribs ham hock andouille ribeye ball tip prosciutto. Tenderloin corned beef ham hock boudin spare ribs sirloin. Ham hock ham andouille leberkas hamburger prosciutto. Jerky beef kevin, pastrami kielbasa pancetta alcatra drumstick ground round ham leberkas. Tail ribeye shank, tenderloin cupim bresaola flank kielbasa boudin prosciutto beef ribs short ribs. Pork chop shankle picanha short loin drumstick pork belly t-bone ham flank beef cupim chicken swine.

Sirloin pork loin cupim turkey pancetta brisket picanha ball tip, boudin short loin t-bone doner pork belly rump pork. Jowl capicola beef frankfurter pork chop porchetta bresaola kevin filet mignon biltong landjaeger ham tongue swine. Pig strip steak sausage jowl prosciutto meatball tail short loin ham pancetta flank. Pork belly pork fatback kevin cow hamburger sausage boudin bacon venison turducken jerky pork chop tongue. Meatball bacon pork loin pork chop, fatback jerky burgdoggen kevin pig.

Strip steak pancetta hamburger brisket ham hock, cow tenderloin picanha turducken pig porchetta. Fatback porchetta tenderloin strip steak burgdoggen beef capicola. Meatloaf spare ribs rump pancetta. Chicken short loin kielbasa t-bone ribeye boudin, leberkas beef ribs tongue tail shankle. Corned beef doner drumstick, shankle pig turducken boudin pork loin shoulder frankfurter t-bone pork belly tongue meatball hamburger. Jowl ground round beef pork loin shank, ham hock boudin. Bresaola pork venison ribeye short ribs meatball sirloin ham hock prosciutto landjaeger shoulder turducken corned beef drumstick beef ribs.

Flank ball tip chuck, jerky sirloin hamburger doner pastrami fatback turducken capicola landjaeger cow ribeye t-bone. Kevin pork rump, beef ribs turkey spare ribs jerky fatback ball tip. Shoulder prosciutto alcatra kevin, capicola fatback flank. Short loin chicken prosciutto salami ball tip drumstick landjaeger pig pork chop kevin doner tongue.

Does your lorem ipsum text long for something a little meatier? Give our generator a try… it’s tasty!", author_name: "Bacon Ipsum", photo_url: "http://st.automobilemag.com/uploads/sites/11/2014/12/2015-Pagani-Huayra-front-view-in-motion.jpg?interpolation=lanczos-none&fit=around%7C680%3A425")
art_9 = Article.create(category_id:4 , user_id:2, title: "BMW 2002", body: "Bacon ipsum dolor amet kielbasa tenderloin chuck, porchetta fatback pastrami salami t-bone jowl. Brisket pork chop alcatra picanha, shoulder turkey kielbasa shank andouille. Venison pork drumstick shank andouille. Short loin tail corned beef beef venison. Ribeye tail shoulder meatball ham tenderloin jerky flank leberkas pork belly cow. Drumstick spare ribs chuck, prosciutto tongue bresaola porchetta salami hamburger ball tip.

Bacon biltong jowl t-bone ham chicken ball tip landjaeger pancetta short loin drumstick. Meatloaf landjaeger jerky shoulder beef, beef ribs ham hock andouille ribeye ball tip prosciutto. Tenderloin corned beef ham hock boudin spare ribs sirloin. Ham hock ham andouille leberkas hamburger prosciutto. Jerky beef kevin, pastrami kielbasa pancetta alcatra drumstick ground round ham leberkas. Tail ribeye shank, tenderloin cupim bresaola flank kielbasa boudin prosciutto beef ribs short ribs. Pork chop shankle picanha short loin drumstick pork belly t-bone ham flank beef cupim chicken swine.

Sirloin pork loin cupim turkey pancetta brisket picanha ball tip, boudin short loin t-bone doner pork belly rump pork. Jowl capicola beef frankfurter pork chop porchetta bresaola kevin filet mignon biltong landjaeger ham tongue swine. Pig strip steak sausage jowl prosciutto meatball tail short loin ham pancetta flank. Pork belly pork fatback kevin cow hamburger sausage boudin bacon venison turducken jerky pork chop tongue. Meatball bacon pork loin pork chop, fatback jerky burgdoggen kevin pig.

Strip steak pancetta hamburger brisket ham hock, cow tenderloin picanha turducken pig porchetta. Fatback porchetta tenderloin strip steak burgdoggen beef capicola. Meatloaf spare ribs rump pancetta. Chicken short loin kielbasa t-bone ribeye boudin, leberkas beef ribs tongue tail shankle. Corned beef doner drumstick, shankle pig turducken boudin pork loin shoulder frankfurter t-bone pork belly tongue meatball hamburger. Jowl ground round beef pork loin shank, ham hock boudin. Bresaola pork venison ribeye short ribs meatball sirloin ham hock prosciutto landjaeger shoulder turducken corned beef drumstick beef ribs.

Flank ball tip chuck, jerky sirloin hamburger doner pastrami fatback turducken capicola landjaeger cow ribeye t-bone. Kevin pork rump, beef ribs turkey spare ribs jerky fatback ball tip. Shoulder prosciutto alcatra kevin, capicola fatback flank. Short loin chicken prosciutto salami ball tip drumstick landjaeger pig pork chop kevin doner tongue.

Does your lorem ipsum text long for something a little meatier? Give our generator a try… it’s tasty!", author_name: "Bacon Ipsumnot", photo_url: "https://s3.amazonaws.com/images.hagerty.com/vehicle/web/800px-1972_BMW_2002_NY.jpg")
art_10 = Article.create(category_id:3 , user_id:1, title: "An Italian bull with German horse sense", body: "Who really cares what side of the Alps the pieces come from as you strafe the freeways in a Lamborghini Gallardo? Certainly not the other commuters, their noses pancaked to the glass and their ears twitching with each 493-hp whoop from the V-10 wailing at your shoulder blades.

The world is on the lookout for modern miracles. Here's one: Three decades after the founding tycoon bailed out, the smog and safety regulators checked in, and the cash kitty evaporated like spit on an iron skillet, Automobili Ferruccio Lamborghini lives. Not only that, it's sticking the famous bolting bull on the Gallardo, a new supercar with everyday manners and a base price whittled down to $167,200 to hook the wallets of the still-working rich.

Thank the people's-car people in Wolfsburg. They are not known for turning water into wine, but the suits at Volkswagen AG and its Audi subsidiary, which now owns Lamborghini, are getting one hell of a reputation for reversing the fortunes of dead (Bugatti), dying (Lamborghini), and sleepy (Bentley) car boutiques. A reminder of how thin it got, the thread Lamborghini once swung by is pictured with the new Gallardo-the 1975 Lamborghini Urraco represents the tractor emporium's first whack at a cut-price coupe and the firm's subsequent near demise in the 1970s (see sidebar).

To get Lamborghini to bleed black, Audi has leveraged the brains in its aluminum construction center in Neckarsulm, Germany, to supply the Gallardo's alloy space frame. It has torn off big checks to upgrade the creaky Lamborghini facilities. It has swum the corporate parts bin and found reliable if somewhat ordinary-looking items for the Gallardo. They include a stereo, a climate-control system, and various dashboard switches and displays.

In so doing, Audi is helping Lamborghini tackle and-maybe, eventually-reverse the traditional paradigm at tweedy dealerships decorated with tropical ferns and oriental rugs. That is, the more one pays for his or her wedge of motorized lust, the more one can expect goony ergonomics, gas-chamber ventilation, slipshod construction, and frequent trips to the service department to correct egregious boners in design and development.

Judging from our days in the Gallardo, the old paradigm is indeed showing cracks.

The Gallardo's body takes high-school geometry and makes it sizzle. No fleeing cats or sleeping females here; the Gallardo is all vectors, trapezoids, arcs, and angles both obtuse and acute, hunkered down on four huge 19-inch alloy spheres. The cab-forward roofline actually makes it look like two cars, the curvy one above overtaking the boxy one below.", author_name: "Aaron Robinson", photo_url: "http://st.motortrend.com/uploads/sites/10/2015/09/2011-lamborghini-gallardo-LP570-4-spyder-performante-front-three-quarters.jpg")
art_11 = Article.create(category_id:3 , user_id:1, title: "
Ferrari LaFerrari", body: "To test the Ferrari LaFerrari, we traveled to Italy to the storied marque’s personal track, Fiorano. Ferrari’s offer was this: We could either test there—or not at all. We chose to test.

The Fiorano circuit is nearly two miles long, a thirteen-turn rollercoaster built on what was once Italian farmland. Our usual testing venues, where we gather our zero-to-60-mph times, quarter-mile acceleration, braking figures, and grip numbers are nothing like racetracks. Putting a car through our battery of tests calls for a long, flat straight, usually one more than a mile in length, as well as a 300-foot skidpad to assess lateral acceleration.

But even when we test at our locations, Ferrari doesn’t just let us jump into its cars and test them. An engineer watches the proceedings and provides an often-valuable briefing on the subsystems of the car, and mechanics are there to swap out tires if necessary. When asked why all the bother, Ferrari says it wants the test to go smoothly and being there ensures that any problems that arise can be hammered out that day. Every modern Ferrari we’ve tested with the factory’s knowledge also had the automaker’s own test equipment inside the car to record what we’re doing and, as they tell us, as a backup should our own test equipment fail. We find this “generosity” completely unnecessary, however, and, aside from a recent McLaren 650S test, no other manufacturer proctors our normal battery of tests, and we test more than 200 cars per year.To test the Ferrari LaFerrari, we traveled to Italy to the storied marque’s personal track, Fiorano. Ferrari’s offer was this: We could either test there—or not at all. We chose to test.

The Fiorano circuit is nearly two miles long, a thirteen-turn rollercoaster built on what was once Italian farmland. Our usual testing venues, where we gather our zero-to-60-mph times, quarter-mile acceleration, braking figures, and grip numbers are nothing like racetracks. Putting a car through our battery of tests calls for a long, flat straight, usually one more than a mile in length, as well as a 300-foot skidpad to assess lateral acceleration.

But even when we test at our locations, Ferrari doesn’t just let us jump into its cars and test them. An engineer watches the proceedings and provides an often-valuable briefing on the subsystems of the car, and mechanics are there to swap out tires if necessary. When asked why all the bother, Ferrari says it wants the test to go smoothly and being there ensures that any problems that arise can be hammered out that day. Every modern Ferrari we’ve tested with the factory’s knowledge also had the automaker’s own test equipment inside the car to record what we’re doing and, as they tell us, as a backup should our own test equipment fail. We find this “generosity” completely unnecessary, however, and, aside from a recent McLaren 650S test, no other manufacturer proctors our normal battery of tests, and we test more than 200 cars per year.", author_name: "John Smith", photo_url: "http://roa.h-cdn.co/assets/16/47/980x490/landscape-1479713319-roa110116fea-supercars22.jpg")
art_12 = Article.create(category_id:1 , user_id:2, title: "2018 Dodge Challenger SRT Demon: Everything We Think We Know", body: "", author_name: "Bacon ipsum dolor amet kielbasa tenderloin chuck, porchetta fatback pastrami salami t-bone jowl. Brisket pork chop alcatra picanha, shoulder turkey kielbasa shank andouille. Venison pork drumstick shank andouille. Short loin tail corned beef beef venison. Ribeye tail shoulder meatball ham tenderloin jerky flank leberkas pork belly cow. Drumstick spare ribs chuck, prosciutto tongue bresaola porchetta salami hamburger ball tip.

Bacon biltong jowl t-bone ham chicken ball tip landjaeger pancetta short loin drumstick. Meatloaf landjaeger jerky shoulder beef, beef ribs ham hock andouille ribeye ball tip prosciutto. Tenderloin corned beef ham hock boudin spare ribs sirloin. Ham hock ham andouille leberkas hamburger prosciutto. Jerky beef kevin, pastrami kielbasa pancetta alcatra drumstick ground round ham leberkas. Tail ribeye shank, tenderloin cupim bresaola flank kielbasa boudin prosciutto beef ribs short ribs. Pork chop shankle picanha short loin drumstick pork belly t-bone ham flank beef cupim chicken swine.

Sirloin pork loin cupim turkey pancetta brisket picanha ball tip, boudin short loin t-bone doner pork belly rump pork. Jowl capicola beef frankfurter pork chop porchetta bresaola kevin filet mignon biltong landjaeger ham tongue swine. Pig strip steak sausage jowl prosciutto meatball tail short loin ham pancetta flank. Pork belly pork fatback kevin cow hamburger sausage boudin bacon venison turducken jerky pork chop tongue. Meatball bacon pork loin pork chop, fatback jerky burgdoggen kevin pig.

Strip steak pancetta hamburger brisket ham hock, cow tenderloin picanha turducken pig porchetta. Fatback porchetta tenderloin strip steak burgdoggen beef capicola. Meatloaf spare ribs rump pancetta. Chicken short loin kielbasa t-bone ribeye boudin, leberkas beef ribs tongue tail shankle. Corned beef doner drumstick, shankle pig turducken boudin pork loin shoulder frankfurter t-bone pork belly tongue meatball hamburger. Jowl ground round beef pork loin shank, ham hock boudin. Bresaola pork venison ribeye short ribs meatball sirloin ham hock prosciutto landjaeger shoulder turducken corned beef drumstick beef ribs.

Flank ball tip chuck, jerky sirloin hamburger doner pastrami fatback turducken capicola landjaeger cow ribeye t-bone. Kevin pork rump, beef ribs turkey spare ribs jerky fatback ball tip. Shoulder prosciutto alcatra kevin, capicola fatback flank. Short loin chicken prosciutto salami ball tip drumstick landjaeger pig pork chop kevin doner tongue.

Does your lorem ipsum text long for something a little meatier? Give our generator a try… ", photo_url: "http://roa.h-cdn.co/assets/17/04/1600x800/gallery-1485435743-demon1.jpg")
art_13 = Article.create(category_id:3 , user_id:2, title: "The World's First Tesla Race Car Does 0-60 in 2.1 Seconds", body: "Currently, Electric GT's first season is set to kick off in September of this year. Twenty drivers divided across 10 teams will compete in seven races. But while the organizing body seems to have solved the battery pack cooling issue that keeps normal electric cars off the racetrack, the 37-mile race distance indicates that range is still a limiting issue", author_name: "John Doe", photo_url: "http://roa.h-cdn.co/assets/17/03/1484672642-egt-ib-life-jm-0001.jpeg")
art_14 = Article.create(category_id:4 , user_id:2, title: "The .com of cars", body: "Bacon ipsum dolor amet kielbasa tenderloin chuck, porchetta fatback pastrami salami t-bone jowl. Brisket pork chop alcatra picanha, shoulder turkey kielbasa shank andouille. Venison pork drumstick shank andouille. Short loin tail corned beef beef venison. Ribeye tail shoulder meatball ham tenderloin jerky flank leberkas pork belly cow. Drumstick spare ribs chuck, prosciutto tongue bresaola porchetta salami hamburger ball tip.

Bacon biltong jowl t-bone ham chicken ball tip landjaeger pancetta short loin drumstick. Meatloaf landjaeger jerky shoulder beef, beef ribs ham hock andouille ribeye ball tip prosciutto. Tenderloin corned beef ham hock boudin spare ribs sirloin. Ham hock ham andouille leberkas hamburger prosciutto. Jerky beef kevin, pastrami kielbasa pancetta alcatra drumstick ground round ham leberkas. Tail ribeye shank, tenderloin cupim bresaola flank kielbasa boudin prosciutto beef ribs short ribs. Pork chop shankle picanha short loin drumstick pork belly t-bone ham flank beef cupim chicken swine.

Sirloin pork loin cupim turkey pancetta brisket picanha ball tip, boudin short loin t-bone doner pork belly rump pork. Jowl capicola beef frankfurter pork chop porchetta bresaola kevin filet mignon biltong landjaeger ham tongue swine. Pig strip steak sausage jowl prosciutto meatball tail short loin ham pancetta flank. Pork belly pork fatback kevin cow hamburger sausage boudin bacon venison turducken jerky pork chop tongue. Meatball bacon pork loin pork chop, fatback jerky burgdoggen kevin pig.

Strip steak pancetta hamburger brisket ham hock, cow tenderloin picanha turducken pig porchetta. Fatback porchetta tenderloin strip steak burgdoggen beef capicola. Meatloaf spare ribs rump pancetta. Chicken short loin kielbasa t-bone ribeye boudin, leberkas beef ribs tongue tail shankle. Corned beef doner drumstick, shankle pig turducken boudin pork loin shoulder frankfurter t-bone pork belly tongue meatball hamburger. Jowl ground round beef pork loin shank, ham hock boudin. Bresaola pork venison ribeye short ribs meatball sirloin ham hock prosciutto landjaeger shoulder turducken corned beef drumstick beef ribs.

Flank ball tip chuck, jerky sirloin hamburger doner pastrami fatback turducken capicola landjaeger cow ribeye t-bone. Kevin pork rump, beef ribs turkey spare ribs jerky fatback ball tip. Shoulder prosciutto alcatra kevin, capicola fatback flank. Short loin chicken prosciutto salami ball tip drumstick landjaeger pig pork chop kevin doner tongue.

Does your lorem ipsum text long for something a little meatier? Give our generator a try… ", author_name: "Ammar", photo_url: "http://roa.h-cdn.co/assets/16/33/768x512/gallery-1471378930-87-porsche-959-03.jpg")
art_15 = Article.create(category_id:3 , user_id:1, title: "All hail to The Bugatti Chiron", body: "There are days, and they don’t come often, when the automotive world shifts on its axis. This, ladies and gentleman, is one of them because the Veyron’s reign as the world fastest production car is at an end, and the usurper comes from within. Yes, the £1.9m Chiron retains the Veyron’s fundamental proportions and powertrain, but it’s new in every other conceivable way, and built to bend physics to breaking point.

The Chiron is not a hybrid. Unlike its closest competitors – the McLaren P1, LaFerrari and Porsche 918 - it relies solely on fossil fuels. Its engine is a development of the Veyron’s 8.0-litre quad-turbo W16, its gearbox a strengthened version of the Veyron’s seven-speed twin-clutch, and like the Veyron it deploys its immense power through all four wheels.

There are days, and they don’t come often, when the automotive world shifts on its axis. This, ladies and gentleman, is one of them because the Veyron’s reign as the world fastest production car is at an end, and the usurper comes from within. Yes, the £1.9m Chiron retains the Veyron’s fundamental proportions and powertrain, but it’s new in every other conceivable way, and built to bend physics to breaking point.

The Chiron is not a hybrid. Unlike its closest competitors – the McLaren P1, LaFerrari and Porsche 918 - it relies solely on fossil fuels. Its engine is a development of the Veyron’s 8.0-litre quad-turbo W16, its gearbox a strengthened version of the Veyron’s seven-speed twin-clutch, and like the Veyron it deploys its immense power through all four wheels.

There are days, and they don’t come often, when the automotive world shifts on its axis. This, ladies and gentleman, is one of them because the Veyron’s reign as the world fastest production car is at an end, and the usurper comes from within. Yes, the £1.9m Chiron retains the Veyron’s fundamental proportions and powertrain, but it’s new in every other conceivable way, and built to bend physics to breaking point.

The Chiron is not a hybrid. Unlike its closest competitors – the McLaren P1, LaFerrari and Porsche 918 - it relies solely on fossil fuels. Its engine is a development of the Veyron’s 8.0-litre quad-turbo W16, its gearbox a strengthened version of the Veyron’s seven-speed twin-clutch, and like the Veyron it deploys its immense power through all four wheels.

There are days, and they don’t come often, when the automotive world shifts on its axis. This, ladies and gentleman, is one of them because the Veyron’s reign as the world fastest production car is at an end, and the usurper comes from within. Yes, the £1.9m Chiron retains the Veyron’s fundamental proportions and powertrain, but it’s new in every other conceivable way, and built to bend physics to breaking point.

The Chiron is not a hybrid. Unlike its closest competitors – the McLaren P1, LaFerrari and Porsche 918 - it relies solely on fossil fuels. Its engine is a development of the Veyron’s 8.0-litre quad-turbo W16, its gearbox a strengthened version of the Veyron’s seven-speed twin-clutch, and like the Veyron it deploys its immense power through all four wheels.

There are days, and they don’t come often, when the automotive world shifts on its axis. This, ladies and gentleman, is one of them because the Veyron’s reign as the world fastest production car is at an end, and the usurper comes from within. Yes, the £1.9m Chiron retains the Veyron’s fundamental proportions and powertrain, but it’s new in every other conceivable way, and built to bend physics to breaking point.

The Chiron is not a hybrid. Unlike its closest competitors – the McLaren P1, LaFerrari and Porsche 918 - it relies solely on fossil fuels. Its engine is a development of the Veyron’s 8.0-litre quad-turbo W16, its gearbox a strengthened version of the Veyron’s seven-speed twin-clutch, and like the Veyron it deploys its immense power through all four wheels.

There are days, and they don’t come often, when the automotive world shifts on its axis. This, ladies and gentleman, is one of them because the Veyron’s reign as the world fastest production car is at an end, and the usurper comes from within. Yes, the £1.9m Chiron retains the Veyron’s fundamental proportions and powertrain, but it’s new in every other conceivable way, and built to bend physics to breaking point.

The Chiron is not a hybrid. Unlike its closest competitors – the McLaren P1, LaFerrari and Porsche 918 - it relies solely on fossil fuels. Its engine is a development of the Veyron’s 8.0-litre quad-turbo W16, its gearbox a strengthened version of the Veyron’s seven-speed twin-clutch, and like the Veyron it deploys its immense power through all four wheels.

There are days, and they don’t come often, when the automotive world shifts on its axis. This, ladies and gentleman, is one of them because the Veyron’s reign as the world fastest production car is at an end, and the usurper comes from within. Yes, the £1.9m Chiron retains the Veyron’s fundamental proportions and powertrain, but it’s new in every other conceivable way, and built to bend physics to breaking point.

The Chiron is not a hybrid. Unlike its closest competitors – the McLaren P1, LaFerrari and Porsche 918 - it relies solely on fossil fuels. Its engine is a development of the Veyron’s 8.0-litre quad-turbo W16, its gearbox a strengthened version of the Veyron’s seven-speed twin-clutch, and like the Veyron it deploys its immense power through all four wheels.

", author_name: " Charlie Turner & Jack Rix", photo_url: "https://www.topgear.com/sites/default/files/styles/fit_1960x1102/public/images/big-read/carousel/2016/02/9d658dfbb7418e7197341801bed610df/1bugattichironcarouselbrmarch2016.jpg?itok=UijkTWNT")
art_16 = Article.create(category_id:1 , user_id:2, title: "2016 Ford Mustang Shelby GT350 Debuts with Flat-Crank V-8 and MagneRide Shocks!", body: "
VIEW 77 PHOTOS

OFFICIAL PHOTOS AND INFO
2016 Ford Mustang Shelby GT350 Debuts with Flat-Crank V-8 and MagneRide Shocks!
The reborn GT350 aims to be the most trackworthy Mustang ever. We wouldn't bet against it.

NOV 2014 BY ROBERT SOROKANICH MULTIPLE PHOTOGRAPHERS
 SHARE
 TWEET
The GT350 is back, baby. The last factory Ford Mustang to wear the vaunted badge disappeared nearly a half-century ago; based on the Mustang GT, it was a street-legal track weapon produced in partnership with Carroll Shelby. Ol’ Shel may now be gone, but the ties between his name and Ford’s pony car are as strong as ever. And the new GT350, which picks up where the original GT350 and the 2013 Boss 302 left off, may be the best-ever example of the breed.

The outgoing GT500, the most recent Mustang with a Shelby badge, was all about violent, face-flattening velocity, teaming 662 bombastic, supercharged horses with a solid rear axle. Ford’s newest Shelby takes an entirely different approach. For starters, it’s based on the latest “S550” Mustang chassis, which packs a fully independent rear suspension. The GT350 builds on that with Ford’s first suspension with magnetorheological dampers, unique bodywork that’s shaped for aerodynamics first and everything else second, and a naturally aspirated 5.2-liter V-8 with a flat-plane crankshaft. It’s a thoroughly modern pony built for racetracks with apexes instead of those with burnout boxes. (Ford isn’t abandoning that
VIEW 77 PHOTOS

OFFICIAL PHOTOS AND INFO
2016 Ford Mustang Shelby GT350 Debuts with Flat-Crank V-8 and MagneRide Shocks!
The reborn GT350 aims to be the most trackworthy Mustang ever. We wouldn't bet against it.

NOV 2014 BY ROBERT SOROKANICH MULTIPLE PHOTOGRAPHERS
 SHARE
 TWEET
The GT350 is back, baby. The last factory Ford Mustang to wear the vaunted badge disappeared nearly a half-century ago; based on the Mustang GT, it was a street-legal track weapon produced in partnership with Carroll Shelby. Ol’ Shel may now be gone, but the ties between his name and Ford’s pony car are as strong as ever. And the new GT350, which picks up where the original GT350 and the 2013 Boss 302 left off, may be the best-ever example of the breed.

The outgoing GT500, the most recent Mustang with a Shelby badge, was all about violent, face-flattening velocity, teaming 662 bombastic, supercharged horses with a solid rear axle. Ford’s newest Shelby takes an entirely different approach. For starters, it’s based on the latest “S550” Mustang chassis, which packs a fully independent rear suspension. The GT350 builds on that with Ford’s first suspension with magnetorheological dampers, unique bodywork that’s shaped for aerodynamics first and everything else second, and a naturally aspirated 5.2-liter V-8 with a flat-plane crankshaft. It’s a thoroughly modern pony built for racetracks with apexes instead of those with burnout boxes. (Ford isn’t abandoning that
VIEW 77 PHOTOS

OFFICIAL PHOTOS AND INFO
2016 Ford Mustang Shelby GT350 Debuts with Flat-Crank V-8 and MagneRide Shocks!
The reborn GT350 aims to be the most trackworthy Mustang ever. We wouldn't bet against it.

NOV 2014 BY ROBERT SOROKANICH MULTIPLE PHOTOGRAPHERS
 SHARE
 TWEET
The GT350 is back, baby. The last factory Ford Mustang to wear the vaunted badge disappeared nearly a half-century ago; based on the Mustang GT, it was a street-legal track weapon produced in partnership with Carroll Shelby. Ol’ Shel may now be gone, but the ties between his name and Ford’s pony car are as strong as ever. And the new GT350, which picks up where the original GT350 and the 2013 Boss 302 left off, may be the best-ever example of the breed.

The outgoing GT500, the most recent Mustang with a Shelby badge, was all about violent, face-flattening velocity, teaming 662 bombastic, supercharged horses with a solid rear axle. Ford’s newest Shelby takes an entirely different approach. For starters, it’s based on the latest “S550” Mustang chassis, which packs a fully independent rear suspension. The GT350 builds on that with Ford’s first suspension with magnetorheological dampers, unique bodywork that’s shaped for aerodynamics first and everything else second, and a naturally aspirated 5.2-liter V-8 with a flat-plane crankshaft. It’s a thoroughly modern pony built for racetracks with apexes instead of those with burnout boxes. (Ford isn’t abandoning that
VIEW 77 PHOTOS

OFFICIAL PHOTOS AND INFO
2016 Ford Mustang Shelby GT350 Debuts with Flat-Crank V-8 and MagneRide Shocks!
The reborn GT350 aims to be the most trackworthy Mustang ever. We wouldn't bet against it.

NOV 2014 BY ROBERT SOROKANICH MULTIPLE PHOTOGRAPHERS
 SHARE
 TWEET
The GT350 is back, baby. The last factory Ford Mustang to wear the vaunted badge disappeared nearly a half-century ago; based on the Mustang GT, it was a street-legal track weapon produced in partnership with Carroll Shelby. Ol’ Shel may now be gone, but the ties between his name and Ford’s pony car are as strong as ever. And the new GT350, which picks up where the original GT350 and the 2013 Boss 302 left off, may be the best-ever example of the breed.

The outgoing GT500, the most recent Mustang with a Shelby badge, was all about violent, face-flattening velocity, teaming 662 bombastic, supercharged horses with a solid rear axle. Ford’s newest Shelby takes an entirely different approach. For starters, it’s based on the latest “S550” Mustang chassis, which packs a fully independent rear suspension. The GT350 builds on that with Ford’s first suspension with magnetorheological dampers, unique bodywork that’s shaped for aerodynamics first and everything else second, and a naturally aspirated 5.2-liter V-8 with a flat-plane crankshaft. It’s a thoroughly modern pony built for racetracks with apexes instead of those with burnout boxes. (Ford isn’t abandoning that ", author_name: "Ford Emplyee who is paid to write this", photo_url: "http://st.motortrend.com/uploads/sites/5/2014/05/Ford-Mustang-Shelby-GT350-rendering-front-motion-view.jpg")

###############################################################################################

car_one = Car.create(user_id: 2,title:"1960 Maserati 3500GT Vignale Spyder 'Pre-Production", body: "As the ‘50s drew to a close, Maserati was a company on the brink of an exciting new chapter. They had certainly enjoyed success on the track, most notably Fangio’s championship win in 1957, but their road car division remained extremely small. Born from necessity and an unstable bank account, Maserati’s new 3500 GT targeted the pinnacle of high-end Italian motoring: the hallowed “grand touring” market. Not accustomed to such lofty production goals, Maserati’s chief engineer Giulio Alfieri needed to act quickly and delegate. One of his solutions was to look beyond the Italian market for many of the car’s components–indeed the Salisbury rear axle, Alford and Adler suspension, Girling brakes, and ZF gearbox were not locally sourced.

With Touring providing an iconic body design featuring their signature alloy superleggera construction, the new 3500 GT coupe quickly became a commanding entrant in the gran turismo universe. Touring even teased a convertible variant at the Turin show in ’58, but it never saw the light of day. Instead, three carrozzerias—Touring, Frua, and Vignale—were bidding for the Spyder production run, a testament to the competitiveness in Italian design in the period.", make: "Maserati", model: "3500 GT", year: 1960 , price:"$100000", seller_name: "John Smisth", photo_url: "https://d39a3h63xew422.cloudfront.net/wp-content/uploads/2017/03/22144452/1960-maserati-3500gt-57-2000x1335.jpg")
