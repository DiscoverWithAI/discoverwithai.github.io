#import "lib/common.typ": firstPage, doc

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

  The *latent problem* the application is willing to solve is about time wasted over travels preparation. Some platforms that look for best prices of flight tickets already exists, as well as those for hotels booking. Some web sites or forums are also well focused on presenting point of interests and most popular attractions, however searching all information on your own becomes very dispersive and frustating. _Discover With AI_ aims to bundle the existing services into an all-in-one platform in order to reduce time spent on searching on internet the information needed.
]