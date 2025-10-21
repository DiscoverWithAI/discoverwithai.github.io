#import "lib/common.typ": firstPage, doc

#set document(
  title: "Discover With AI - Project preliminary analysis",
  author: "The Discover With AI team",
  description: "This document contains the preliminary analysis for the business project",
  date: auto,
)

#firstPage([*Project preliminary analysis*])

#doc("Project preliminary analysis")[
  = Project analysis

  == Customers analysis

  One of the most important topic to address when developing a business idea is identify the potential customers: without them, the idea cannot have no possibility of success, since customers are the people who ultimately determine the economic success of the to-be-developed platform.

  Customers are not only the *end users* of our product/service, but also *influencers*, *recommenders*, *economic buyers* and *decision makers*: each of them have to be carefully identified in order to maximize the possibilities of success.

  After careful considerations, the Discover With AI team identified the following customers described in the respective chapters.

  === End users

  /*End users are people economically disposed to make a trip, a travel or a journey, interested in save money but at the same time not so willing to organize every single detail. Travel agencies can ease user's responsabilities but they might be significantly expensive and so not affordable for everyone. Ultimately, end users may be young adults, in the range between 20 and 40 years old, who would like  to prepare an holiday with friends or the family, but they can be also adolescents who are approaching this type of experience for the first time.*/

  End users are people with the economical possibilities to organize a trip, travel or journey, but that are also interested into saving money where possible without the burden of organize in depth every single detail. Travel agencies can ease user's responsibilities, however they may require an expensive commission that could be unaffordable for a significant portion of travelers.

  Ultimately, end users may also include young adults, specifically people between 20 and 50 years old, who would like to organize an holiday with friends and/or their families, and adolescents (between 16 and 19 years old) who are approaching this type of experience for the first time.

  === Influencers

  /*mainly youtubers with which */
  Influencers, defined as people who can particularly influence people's buying decisions, could be national and international content creators on various social networks (e.g. YouTube, Instagram, etc.) whose main covered topic is centered on travels suggestions and abroad experiences.

  Some examples are provided below:

  #table(
    columns: (35%, 35%, 35%),
    align: (x,y) => {
      if y==0 {
        center+horizon
      } else {
        left+horizon
      }
    },

    table.header([*Username*], [*Platform*], [*Description*]),
    [Zane Travel], [#link("https://www.youtube.com/@zanetravel")[YouTube] \ #link("https://www.instagram.com/zane.jpegs/")[Instagram]], [Zane Travel, pseudonym for Zane Sensenig, is a popular content creator who shared its travels to Japan, Korea, the Philippines, India, the United States of America and many others with its 138.000 worldwide subscribers],
    [Humansafari], [#link("https://www.youtube.com/@safariumano")[YouTube] \ #link("https://www.instagram.com/humansafari/")[Instagram]], [HumanSafari, also known as Nicolò Balini, is a popular italian travel influencer with over a million subscriber on YouTube, where he shared his experience in both well known countries and less attractive one, like the Democratic People's Republic of Korea.],
    [Abroad in Japan], [#link("https://www.youtube.com/abroadinjapan")[YouTube] \ #link("https://www.instagram.com/abroadinjapan/")[Instagram]], [Abroad in Japan is a popular YouTube channel created by the British Chris Broad. He's one of the most important foreign content creators in Japan],
    [Currently Hannah], [#link("https://www.youtube.com/@CurrentlyHannah")[YouTube] \ #link("https://www.instagram.com/currently.hannah/")[Instagram]], [Currently Hannah is a YouTube channel with over 561.000 subscribers mainly centered in Japan but with also content regarding Taiwan and Australia.]
  )

  === Recommenders

  /*other users (friends and family members)*/
  Recommenders, defined as people who can influence service usage in both a positive and negative way, could be identified in content creators who will receive an early access to the platform in order for them to provide a review, or seller who are willing to create a partnership with the platform for selling premium plans.

  Lastly, other users of the platform itself could recommend or not the provided service.
  //if there are resellers for smartbox, why they could not sell our premium plans?

  //that previously used the software and so can provide valuable suggestion on the use of the platform.

  === Economic buyers

  /*either travellers themselves or their parents (in case of teenagers)*/

  Economic buyers, defined as the people who have the power to approve the purchase and/or the use of the service, could be identified in friends who together are trying to organize a group trip: they could suggest or deny the use of the platform.

  Family members could also represent a potential economic buyer for the same reason, more importantly for the end users identified as teenagers, who don't possess the necessary economic resources needed for the travel.

  === Decision makers

  //travellers themselves

  Decision buyers, identified in people who ultimately decide to acquire and/or use the platform, have to be identified in the journey organizers, who can find in our platform the best efficient solution.

]