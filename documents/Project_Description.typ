#import "lib/common.typ": doc, firstPage

#set document(
  title: "Discover With AI - Business idea report",
  author: "The Discover With AI team",
  description: "This document contains the preliminary analysis for the business project",
  date: auto,
)

#firstPage([*Business idea \ report*])

#doc("Business idea report")[

  = Problem and Customers validation

  A business idea is something that merge together personal interests, capabilities and business capabilities.

  Before starting to invest huge amount of money, however, is necessary to test the basis of our idea: after all, not all solutions have a problem and not all the problems have customers.

  Therefore, it is easy to understand that before starting to implement, we, the Discover With AI team, need to validate our customers, our problem and, finally, our proposed solution with the help of the *lean method*.

  /*= Application analysis

  Solution should be put after customer/service evaluation

  The application has the purpose of guiding the user throughout the process of setting up his or her travel, comparing prices, providing suggestions and proposing itineraries. The guideline is composed by steps, for instance flights purchase followed by accommodations booking, thus the user can easily choose the best options for his or her travel assisted by an Artificial Intelligence (AI) tool.

  Two type of platforms are designed for fully satisfying user needs:

  - *web site* - since the majority of travellers organize their trips using a computer, because of screens size and more flexibility of browsers, a web site is provided with all features necessary for setting up the journey;

  - *web application* or *mobile application* - after completing the organization process, all information are easily consultable on mobile devices which are more often used during travels.

  The scope of the AI tool is to provide suggestions about prices, locations and transports, not to complete purchases. This action, in fact, would require partnerships with several companies of flights and accommodations booking, and public services such as public transports and museums. Therefore, links to the actual platforms for finalize the purchases are supplied in the web site, so that the user, after completed the process, can indicate that the payment has been made. Finally, the user can check all reservations, payments and even the entire itinerary on his or her mobile device.*/

  == Problem analysis

  When talking about holiday travels, both short (2 to 5 days) and long (from 1 to about 2 weeks), some platforms that look for best prices of flight tickets already exists, as well as those for hotels booking. Some web sites or forums are also well focused on presenting point of interests and most popular attractions, however searching all information on your own becomes very dispersive and frustrating. The *latent problem* our solution is willing to solve is about inefficient preparation of holiday travels. Specifically, the problem can be more accurately described in the following "sub-problems":

  - *time saving* - the AI tool is able to speed up the process of searching information in internet, especially when looking for point of interests in places the traveler is unfamiliar with. Additionally it is more efficient in comparing alternatives, making the user check different options easier;

  - *money saving* - the AI tool is also able to propose itineraries scheduling the trip day-by-day, providing, besides, cheaper options with regarding to traveler's budget, for instance suggesting a museum that offers discounts in particular days. This kind of treatment is also supplied by travel agencies, but costs can increase significantly;

  - *better information organization* - the web application or the mobile application have the scope of keeping all information in one read-to-use place. The goal is to facilitate the access to data of reservations, itineraries and personal notes in order to make the travel experience easier and more enjoyable.

  _Discover With AI_ aims to bundle the existing services into an all-in-one platform in order to improve the travel experience and make this type of activity more affordable still keeping a good balance between prices and quality.

  #pagebreak()

  == Customers analysis

  One of the most important topic to address when developing a business idea is identify the potential customers: without them, the idea cannot have no possibility of success, since customers are the people who ultimately determine the economic success of the to-be-developed platform.

  Customers are not only the *end users* of our product/service, but also *influencers*, *recommenders*, *economic buyers* and *decision makers*: each of them have to be carefully identified in order to maximize the possibilities of success.

  After careful considerations, the Discover With AI team identified the following customers described in the respective chapters.

  === End users <end_users>

  /*End users are people economically disposed to make a trip, a travel or a journey, interested in save money but at the same time not so willing to organize every single detail. Travel agencies can ease user's responsibilities but they might be significantly expensive and so not affordable for everyone. Ultimately, end users may be young adults, in the range between 20 and 40 years old, who would like  to prepare an holiday with friends or the family, but they can be also adolescents who are approaching this type of experience for the first time.*/

  End users are people with the economical possibilities to organize a trip, travel or journey, but that are also interested into saving money where possible without the burden of organize in depth every single detail. Travel agencies can ease user's responsibilities, however they may require an expensive commission that could be unaffordable for a significant portion of travelers.

  Specifically, end users are young adults (20-25 years old) and adults (between 26 and 50 years old) with those characteristics and who are willing to organize an holiday alone, with friends and/or their families. //? adolescents

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

  Family members could also represent a potential economic buyer for the same reason, more importantly for the end users identified as young adults, who could need the platform in order to find the cheapest solutions possible. //?

  === Decision makers

  //travellers themselves

  Decision buyers, identified in people who ultimately decide to acquire and/or use the platform, have to be identified in the journey organizers, who can find in our platform the best efficient solution.

  #pagebreak()

  == Validation

  To validate our problem and customers hypothesis, we conducted an extensive series of interviews with our target users to thoroughly assess whether the identified problem and customers truly exists.

  This qualitative research was aimed to gather detailed insights and authentic feedback to ensure that our solution addresses a real and pressing need among our final users.
  Before actively starting the interview process, we thoroughly prepared by studying techniques to maximize the information extracted from our interviewees ad wrote a small interview guide with a structured list of *core* questions.
  
  Additionally, we considered recruiting participants that best represented our user personas to ensure meaningful insights. This preparation helped us understand exactly what to ask and how to create a comfortable environment conducive to honest and comprehensive responses, ultimately enhancing the quality and usefulness of the interviews.

  === Questions

  #table(
    columns: (auto, 1fr),
    inset: 7pt,
    [*Question*], [_How old are you?_],
    [*Goal*], [Verify if the age falls within the expected range.],
  )
  #table(
    columns: (auto, 1fr),
    inset: 7pt,
    [*Question*], [_Have you ever holiday-traveled in the past?_ <q3>],
    [*Goal*], [Check if a person has previous experience and has already done a similar journey.],
  )
  #table(
    columns: (auto, 1fr),
    inset: 7pt,
    [*Question*,], [_Why did not you travel before?_],
    [*Goal*],
    [Investigate why the individual has not traveled before, specifically examining if common challenges related to organizing and finding reliable information are significant barriers.],
    [*Linked to*], [#link(<q3>)[_Have you ever traveled in the past?_]],
  )
  #table(
    columns: (auto, 1fr),
    inset: 7pt,
    [*Question*], [_Do you prefer to travel solo or in group?_],
    [*Goal*],
    [This is mainly to make the person feel more comfortable and to determine whether they were involved in organizing the journey.],
  )
  #table(
    columns: (auto, 1fr),
    inset: 7pt,
    [*Question*], [_Do you like to take initiative and try to make an itinerary?_<q5>],
    [*Goal*], [Determine whether the person prefers to organize the entire journey or most of it.],
  )
  #table(
    columns: (auto, 1fr),
    inset: 7pt,
    [*Question*], [_Why do not you like to take initiative?_],
    [*Goal*],
    [Check why the person does not like to take initiative because the majority of people get bored of finding information.],
    [*Linked to*], [#link(<q5>)[_Do you like to take initiative and try to make an itinerary?_]],
  )
  #table(
    columns: (auto, 1fr),
    inset: 7pt,
    [*Question*], [_How did you find all of the information you needed?_],
    [*Goal*], [Assess whether the process of gathering information was challenging or disorganized.],
  )
  #table(
    columns: (auto, 1fr),
    inset: 7pt,
    [*Question*], [_Was searching information difficult?_],
    [*Goal*], [Determine whether researching information was straightforward or not.],
  )
  #table(
    columns: (auto, 1fr),
    inset: 7pt,
    [*Question*], [_How did you organize the journey?_],
    [*Goal*], [Understand the steps the person follows during the process.],
  )
  #table(
    columns: (auto, 1fr),
    inset: 7pt,
    [*Question*], [_How much time did it take?_],
    [*Goal*], [Assess whether the process of finding information was lengthy and boring.],
  )
  #table(
    columns: (auto, 1fr),
    inset: 7pt,
    [*Question*], [_Were you satisfied with what you organized?_],
    [*Goal*],
    [Determine whether the person settled due to time constraints or because they did not find anything of interest.],
  )
  #table(
    columns: (auto, 1fr),
    inset: 7pt,
    [*Question*], [_Was it easy to manage and keep track of all the travel tickets, passes and documents?_],
    [*Goal*],
    [Assess whether managing travel tickets caused user frustration and validate our hypothesis for the necessity of a feature that simplifies ticket handling.],
  )

  These are the most important questions but to keep the conversation flowing naturally, we also include some minor questions to help the person feel more comfortable, encouraging honesty and potentially leading them to share additional insights. See the #link("https://discoverwithai.github.io/compiled/CompiledPDF/Idea_interview.pdf")[interviews document] for additional information.

  === Interviews <interviews>

  All of the made interviews are accessible on the #link("https://discoverwithai.github.io/")[project's website] were an _ad hoc_ #link("https://discoverwithai.github.io/compiled/CompiledPDF/Idea_interview.pdf")[document] can be found.

  The team initially started the validation process by conducting interviews on young adults: these are interviews from number 1 to 7. Some of them partially confuted initial customers hypothesis, see @pivoting for more detailed information. //?

  Here will be reported a link to each one of the interviews for the reader's convenience.

  #table(
    columns: (50%, 50%),
    stroke: black,
    align: (x, y) => {
      if y == 0 {
        center + horizon
      } else {
        left
      }
    },
    table.header([*Interview*], [*Link*]),
    [Interview #1], [#link("https://discoverwithai.github.io/compiled/CompiledPDF/Idea_interview.pdf#i1")[Direct link]],
    [Interview #2], [#link("https://discoverwithai.github.io/compiled/CompiledPDF/Idea_interview.pdf#i2")[Direct link]],
    [Interview #3], [#link("https://discoverwithai.github.io/compiled/CompiledPDF/Idea_interview.pdf#i3")[Direct link]],
    [Interview #4], [#link("https://discoverwithai.github.io/compiled/CompiledPDF/Idea_interview.pdf#i4")[Direct link]],
    [Interview #5], [#link("https://discoverwithai.github.io/compiled/CompiledPDF/Idea_interview.pdf#i5")[Direct link]],
    [Interview #6], [#link("https://discoverwithai.github.io/compiled/CompiledPDF/Idea_interview.pdf#i6")[Direct link]],
    [Interview #7], [#link("https://discoverwithai.github.io/compiled/CompiledPDF/Idea_interview.pdf#i7")[Direct link]],
    [Interview #8], [#link("https://discoverwithai.github.io/compiled/CompiledPDF/Idea_interview.pdf#i8")[Direct link]],
    [Interview #9], [#link("https://discoverwithai.github.io/compiled/CompiledPDF/Idea_interview.pdf#i9")[Direct link]],
    [Interview #10], [#link("https://discoverwithai.github.io/compiled/CompiledPDF/Idea_interview.pdf#i10")[Direct link]],
    /*[Interview #11], [#link("https://discoverwithai.github.io/compiled/CompiledPDF/Idea_interview.pdf#i11")[Direct link]],*/
  )

  #pagebreak()

  === Pivoting <pivoting>
  
  As described in @interviews, the Discover With AI team firstly decided to validate the customer sector of young adults (see @end_users for a more detailed description).

  While the #link("https://discoverwithai.github.io/compiled/CompiledPDF/Idea_interview.pdf#i1")[first], #link("https://discoverwithai.github.io/compiled/CompiledPDF/Idea_interview.pdf#i2")[second] and #link("https://discoverwithai.github.io/compiled/CompiledPDF/Idea_interview.pdf#i6")[sixth] conducted interviews confirmed our customers and problems hypotheses, suggesting that this kind of potential customers could be affected by the analyzed issue, the #link("https://discoverwithai.github.io/compiled/CompiledPDF/Idea_interview.pdf#i3")[third], #link("https://discoverwithai.github.io/compiled/CompiledPDF/Idea_interview.pdf#i4")[fourth], #link("https://discoverwithai.github.io/compiled/CompiledPDF/Idea_interview.pdf#i5")[fifth] and #link("https://discoverwithai.github.io/compiled/CompiledPDF/Idea_interview.pdf#i7")[seventh] interviews underlined how this was not present in the majority of young adults.
  
  This led the team to partially correct the initial hypotheses about customers by understanding that young adults could not be potential customers of the platform.

]
