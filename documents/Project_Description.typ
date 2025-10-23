#import "lib/common.typ": doc, firstPage

#set document(
  title: "Discover With AI - Application preliminary analysis",
  author: "The Discover With AI team",
  description: "This document contains the preliminary analysis for the business project",
  date: auto,
)

#firstPage([*Application preliminary analysis*])

#doc("Application preliminary analysis")[
  = Application analysis

  The application has the purpose of guiding the user throughout the process of setting up his or her travel, comparing prices, providing suggestions and proposing itineraries. The guideline is composed by steps, for instance flights purchase followed by accommodations booking, thus the user can easly choose the best options for his or her travel assisted by an Artifical Intelligence (AI) tool.

  Two type of platforms are designed for fully satisfing user needs:

  - *web site* - since the majority of travellers organize their trips using a computer, because of screens size and more flexibility of browsers, a web site is provided with all features necessary for setting up the journey;

  - *web application* or *mobile application* - after completing the organization process, all information are easly consultable on mobile devices which are more often used during travels.

  The scope of the AI tool is to provide suggestions about prices, locations and transports, not to complete purchases. This action, in fact, would require partnerships with several companies of flights and accommodations booking, and public services such as public transports and museums. Therefore, links to the actual platforms for ultimating the purchases are supplied in the web site, so that the user, after completed the process, can indicate that the payment has been made. Finally, the user can check all reservations, payments and even the entire itinerary on his or her mobile device.

  == Problem analysis

  Some platforms that look for best prices of flight tickets already exists, as well as those for hotels booking. Some web sites or forums are also well focused on presenting point of interests and most popular attractions, however searching all information on your own becomes very dispersive and frustating. The *latent problem* the application is willing to solve is about inefficient preparation of travels. More in details, the problem can be charatterized in the following "sub-problems":

  - *time save* - the AI tool is able to speed up the process of searching information in internet, especially when looking for point of interests in places the traveller is unfamiliar with. Additionally it is more efficient in comparing alternatives, making the user check different options easier;

  - *money save* - the AI tool is also able to propose itineraries scheduling the trip day-by-day, providing, besides, cheaper options with regarding to traveller's budget, for instance suggesting a museum that offers discounts in particular days. This kind of treatment is also supplied by travel agencies, but costs can increase significantly;

  - *better information organization* - the web application or the mobile application have the scope of keeping all information in one read-to-use place. The goal is to facilitate the access to data of reservations, itineraries and personal notes in order to make the travel experiene easier and more enjoyable.

  _Discover With AI_ aims to bundle the existing services into an all-in-one platform in order to improve the travel experience and make this type of activity more affordable still keeping a good balance between prices and quality.

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
    align: (x, y) => {
      if y == 0 {
        center + horizon
      } else {
        left + horizon
      }
    },

    table.header([*Username*], [*Platform*], [*Description*]),
    [Zane Travel],
    [#link("https://www.youtube.com/@zanetravel")[YouTube] \ #link("https://www.instagram.com/zane.jpegs/")[Instagram]],
    [Zane Travel, pseudonym for Zane Sensenig, is a popular content creator who shared its travels to Japan, Korea, the Philippines, India, the United States of America and many others with its 138.000 worldwide subscribers],

    [Humansafari],
    [#link("https://www.youtube.com/@safariumano")[YouTube] \ #link(
        "https://www.instagram.com/humansafari/",
      )[Instagram]],
    [HumanSafari, also known as Nicolò Balini, is a popular italian travel influencer with over a million subscriber on YouTube, where he shared his experience in both well known countries and less attractive one, like the Democratic People's Republic of Korea.],

    [Abroad in Japan],
    [#link("https://www.youtube.com/abroadinjapan")[YouTube] \ #link(
        "https://www.instagram.com/abroadinjapan/",
      )[Instagram]],
    [Abroad in Japan is a popular YouTube channel created by the British Chris Broad. He's one of the most important foreign content creators in Japan],

    [Currently Hannah],
    [#link("https://www.youtube.com/@CurrentlyHannah")[YouTube] \ #link(
        "https://www.instagram.com/currently.hannah/",
      )[Instagram]],
    [Currently Hannah is a YouTube channel with over 561.000 subscribers mainly centered in Japan but with also content regarding Taiwan and Australia.],
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


  === Problem validation

  To validate our problem hypothesis, we conducted an extensive series of interviews with our target users to thoroughly assess whether the identified problem truly exists.
  This qualitative research was aimed at gathering detailed insights and authentic feedback to ensure that our solution addresses a real and pressing need among our final users.
  Before actively starting the interview process, we thoroughly prepared by studying techniques to maximize the information extracted from our interviewees ad wrote a small interview guide with a structured list of *core* questions. Additionally, we considered recruiting participants that best represented our user personas to ensure meaningful insights. This preparation helped us understand exactly what to ask and how to create a comfortable environment conducive to honest and comprehensive responses, ultimately enhancing the quality and usefulness of the interviews.

  ==== Questions

  #table(
    columns: (auto, 1fr),
    inset: 7pt,
    [*Question*], [_How old are you?_],
    [*Goal*], [Verify if the age falls within the expected range.],
  )
  #table(
    columns: (auto, 1fr),
    inset: 7pt,
    [*Question*], [_Have you ever traveled in the past?_],
    [*Goal*], [Check if a person has previous experience and has already done a similar journey.],
  )
  #table(
    columns: (auto, 1fr),
    inset: 7pt,
    [*Question*,], [_Why didn\`t you travel before?_],
    [*Goal*],
    [Investigate why the individual has not traveled before, specifically examining if common challenges related to organizing and finding reliable information are significant barriers.],
  )
  #table(
    columns: (auto, 1fr),
    inset: 7pt,
    [*Question*], [_How often do you travel?_],
    [*Goal*],
    [Check if someone has traveled before, so it reveals their level of experience and whether they travel regularly or just occasionally.],
  )
  #table(
    columns: (auto, 1fr),
    inset: 7pt,
    [*Question*], [_Do you travel solo or in group?_],
    [*Goal*],
    [This is mainly to make the person feel more comfortable and to determine whether they were involved in organizing the journey.],
  )
  #table(
    columns: (auto, 1fr),
    inset: 7pt,
    [*Question*], [_Do you like to take initiative and try to make an itinerary?_],
    [*Goal*], [Determine whether the person prefers to organize the entire journey or most of it.],
  )
  #table(
    columns: (auto, 1fr),
    inset: 7pt,
    [*Question*], [_Why don\`t you like to take initiative?_],
    [*Goal*],
    [Check why the person does\`t like to take initiative because the majority of people get bored of finding information.],
  )
  #table(
    columns: (auto, 1fr),
    inset: 7pt,
    [*Question*], [_How did you find all of the information you need?_],
    [*Goal*], [Assess whether the process of gathering information was challenging or disorganized.],
  )
  #table(
    columns: (auto, 1fr),
    inset: 7pt,
    [*Question*], [_How did you organized the journey?_],
    [*Goal*], [Understand the steps the person follows during the process.],
  )
  #table(
    columns: (auto, 1fr),
    inset: 7pt,
    [*Question*], [_How much time did it took?_],
    [*Goal*], [Assess whether the process of finding information was lengthy and boring.],
  )
  #table(
    columns: (auto, 1fr),
    inset: 7pt,
    [*Question*], [_Did you have some trouble while researching information?_],
    [*Goal*], [Determine whether researching information straightforward or not.],
  )
  #table(
    columns: (auto, 1fr),
    inset: 7pt,
    [*Question*], [_Were you satisfied with what you organized?_],
    [*Goal*],
    [Determine whether the person settled due to time constraints or because they did not find anything of interest.],
  )

  These are the most important questions but to keep the conversation flowing naturally, we also include some minor questions to help the person feel more comfortable, encouraging honesty and potentially leading them to share additional insights.

  ==== interviews

]
