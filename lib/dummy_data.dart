import 'package:flutter_application_1/artist_model.dart';
import 'package:flutter_application_1/event_model.dart';

List<EventModel> upcomingEvents = [
  EventModel(
    image: "assets/coachella.jpg",
    name: "Coachella",
    location: "Empire Polo Club, India, USA",
    date: "Oct 9 - Oct 18, 2021",
    price: "\$429",
    about:
        "The Coachella Valley Music and Arts Festival is an annual music and arts festival held at the Empire Polo Club in Indio, California, in the Coachella Valley in the Colorado Desert.",
  ),
  EventModel(
    image: "assets/tomorrowland.jpg",
    name: "Tomorrowland",
    location: "Boom, Belgium",
    date: "Nov 9 - Nov 18, 2021",
    price: "\$520",
    about:
        "Tomorrowland is a Belgian electronic dance music festival held in Boom, Flanders, Belgium. Tomorrowland was first held in 2005. It now stretches over two weekends and usually sells out in minutes.",
  )
];

List<EventModel> specialEvents = [
  EventModel(
    image: "assets/summerfest.jpg",
    name: "Summerfest",
    location: "Wisconsin, USA",
    date: "Oct 9 - Oct 18, 2021",
    price: "\$300",
    about:
        "The Coachella Valley Music and Arts Festival is an annual music and arts festival held at the Empire Polo Club in Indio, California, in the Coachella Valley in the Colorado Desert.",
  ),
  EventModel(
    image: "assets/tomorrowland.jpg",
    name: "Tomorrowland",
    location: "Boom, Belgium",
    date: "Nov 9 - Nov 18, 2021",
    price: "\$520",
    about:
        "Tomorrowland is a Belgian electronic dance music festival held in Boom, Flanders, Belgium. Tomorrowland was first held in 2005. It now stretches over two weekends and usually sells out in minutes.",
  )
];

List<ArtistModel> artistsOnTour = [
  ArtistModel(name: "Martin Garrix", image: "assets/martin.jpg"),
  ArtistModel(name: "Alan Walker", image: "assets/alan.jpg"),
  ArtistModel(name: "Krewella", image: "assets/krewella.jpg"),
];
