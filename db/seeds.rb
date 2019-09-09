Bottle.destroy_all

bottles = [
  {
    "bottle_id": "451874",
    "winery_name": "Tenuta San Guido",
    "wine_name": "Bolgheri-Sassicaia Sassicaia",
    "vintage": "2015",
    "taster_initials": "BS",
    "color": "red",
    "country": "Italy",
    "region": "Tuscany",
    "score": 97,
    "price": 245,
    "alternate_bottle_size": nil,
    "issue_date": "Jul 31, 2018",
    "top100_year": 2018,
    "top100_rank": 1
  },
  {
    "bottle_id": "448413",
    "winery_name": "Château Canon-La Gaffelière",
    "wine_name": "St.-Emilion",
    "vintage": "2015",
    "taster_initials": "JM",
    "color": "red",
    "country": "France",
    "region": "Bordeaux",
    "score": 96,
    "price": 84,
    "alternate_bottle_size": nil,
    "issue_date": "Mar 31, 2018",
    "top100_year": 2018,
    "top100_rank": 2
  },
  {
    "bottle_id": "456516",
    "winery_name": "Castello di Volpaia",
    "wine_name": "Chianti Classico Riserva",
    "vintage": "2015",
    "taster_initials": "BS",
    "color": "red",
    "country": "Italy",
    "region": "Tuscany",
    "score": 96,
    "price": 35,
    "alternate_bottle_size": nil,
    "issue_date": "Oct 31, 2018",
    "top100_year": 2018,
    "top100_rank": 3
  },
  {
    "bottle_id": "453260",
    "winery_name": "La Rioja Alta",
    "wine_name": "Rioja 890 Gran Reserva Selección Especial",
    "vintage": "2005",
    "taster_initials": "TM",
    "color": "red",
    "country": "Spain",
    "region": "Spain",
    "score": 95,
    "price": 175,
    "alternate_bottle_size": nil,
    "issue_date": "Sep 30, 2018",
    "top100_year": 2018,
    "top100_rank": 4
  },
  {
    "bottle_id": "460497",
    "winery_name": "Moët & Chandon",
    "wine_name": "Brut Champagne Dom Pérignon Legacy Edition",
    "vintage": "2008",
    "taster_initials": "AN",
    "color": "sparkling",
    "country": "France",
    "region": "Champagne",
    "score": 96,
    "price": 180,
    "alternate_bottle_size": nil,
    "issue_date": "Nov 30, 2018",
    "top100_year": 2018,
    "top100_rank": 5
  },
  {
    "bottle_id": "455615",
    "winery_name": "Aubert",
    "wine_name": "Chardonnay Carneros Larry Hyde & Sons",
    "vintage": "2016",
    "taster_initials": "KM",
    "color": "white",
    "country": "California",
    "region": "Carneros",
    "score": 96,
    "price": 85,
    "alternate_bottle_size": nil,
    "issue_date": "Jul 31, 2018",
    "top100_year": 2018,
    "top100_rank": 6
  },
  {
    "bottle_id": "461597",
    "winery_name": "Colene Clemens",
    "wine_name": "Pinot Noir Chehalem Mountains Dopp Creek",
    "vintage": "2015",
    "taster_initials": "TF",
    "color": "red",
    "country": "Oregon",
    "region": "Oregon",
    "score": 95,
    "price": 26,
    "alternate_bottle_size": nil,
    "issue_date": "Dec 15, 2018",
    "top100_year": 2018,
    "top100_rank": 7
  },
  {
    "bottle_id": "458489",
    "winery_name": "Le Vieux Donjon",
    "wine_name": "Châteauneuf-du-Pape",
    "vintage": "2016",
    "taster_initials": "JM",
    "color": "red",
    "country": "France",
    "region": "Southern Rhône",
    "score": 95,
    "price": 70,
    "alternate_bottle_size": nil,
    "issue_date": "Nov 30, 2018",
    "top100_year": 2018,
    "top100_rank": 8
  },
  {
    "bottle_id": "457723",
    "winery_name": "Tenuta delle Terre Nere",
    "wine_name": "Etna San Lorenzo",
    "vintage": "2016",
    "taster_initials": "AN",
    "color": "red",
    "country": "Italy",
    "region": "Sicily",
    "score": 95,
    "price": 60,
    "alternate_bottle_size": nil,
    "issue_date": "Oct 31, 2018",
    "top100_year": 2018,
    "top100_rank": 9
  },
  {
    "bottle_id": "450432",
    "winery_name": "Bedrock",
    "wine_name": "The Bedrock Heritage Sonoma Valley",
    "vintage": "2016",
    "taster_initials": "TF",
    "color": "red",
    "country": "California",
    "region": "Sonoma",
    "score": 95,
    "price": 46,
    "alternate_bottle_size": nil,
    "issue_date": "May 31, 2018",
    "top100_year": 2018,
    "top100_rank": 10
  },
  {
    "bottle_id": "455097",
    "winery_name": "Carpineto",
    "wine_name": "Vino Nobile di Montepulciano Riserva",
    "vintage": "2013",
    "taster_initials": "BS",
    "color": "red",
    "country": "Italy",
    "region": "Tuscany",
    "score": 95,
    "price": 30,
    "alternate_bottle_size": nil,
    "issue_date": "Oct 31, 2018",
    "top100_year": 2018,
    "top100_rank": 11
  },
  {
    "bottle_id": "458726",
    "winery_name": "Felton Road",
    "wine_name": "Pinot Noir Central Otago Bannockburn",
    "vintage": "2017",
    "taster_initials": "MW",
    "color": "red",
    "country": "New Zealand",
    "region": "New Zealand",
    "score": 96,
    "price": 50,
    "alternate_bottle_size": nil,
    "issue_date": "Oct 15, 2018",
    "top100_year": 2018,
    "top100_rank": 12
  },
  {
    "bottle_id": "452171",
    "winery_name": "Produttori del Barbaresco",
    "wine_name": "Barbaresco Rabajà Riserva",
    "vintage": "2013",
    "taster_initials": "BS",
    "color": "red",
    "country": "Italy",
    "region": "Piedmont",
    "score": 96,
    "price": 66,
    "alternate_bottle_size": nil,
    "issue_date": "Jul 31, 2018",
    "top100_year": 2018,
    "top100_rank": 13
  },
  {
    "bottle_id": "460695",
    "winery_name": "Warre",
    "wine_name": "Vintage Port",
    "vintage": "2016",
    "taster_initials": "JM",
    "color": "dessert",
    "country": "Portugal",
    "region": "Portugal",
    "score": 98,
    "price": 98,
    "alternate_bottle_size": nil,
    "issue_date": "Dec 31, 2018",
    "top100_year": 2018,
    "top100_rank": 14
  },
  {
    "bottle_id": "450808",
    "winery_name": "Canalicchio di Sopra",
    "wine_name": "Brunello di Montalcino",
    "vintage": "2013",
    "taster_initials": "BS",
    "color": "red",
    "country": "Italy",
    "region": "Tuscany",
    "score": 97,
    "price": 79,
    "alternate_bottle_size": nil,
    "issue_date": "Jun 15, 2018",
    "top100_year": 2018,
    "top100_rank": 15
  },
  {
    "bottle_id": "448395",
    "winery_name": "Château Monbousquet",
    "wine_name": "St.-Emilion",
    "vintage": "2015",
    "taster_initials": "JM",
    "color": "red",
    "country": "France",
    "region": "Bordeaux",
    "score": 95,
    "price": 53,
    "alternate_bottle_size": nil,
    "issue_date": "Mar 31, 2018",
    "top100_year": 2018,
    "top100_rank": 16
  },
  {
    "bottle_id": "450796",
    "winery_name": "Caparzo",
    "wine_name": "Brunello di Montalcino",
    "vintage": "2013",
    "taster_initials": "BS",
    "color": "red",
    "country": "Italy",
    "region": "Tuscany",
    "score": 95,
    "price": 45,
    "alternate_bottle_size": nil,
    "issue_date": "Jun 15, 2018",
    "top100_year": 2018,
    "top100_rank": 17
  },
  {
    "bottle_id": "444351",
    "winery_name": "Château de Beaucastel",
    "wine_name": "Châteauneuf-du-Pape",
    "vintage": "2015",
    "taster_initials": "JM",
    "color": "red",
    "country": "France",
    "region": "Southern Rhône",
    "score": 97,
    "price": 99,
    "alternate_bottle_size": nil,
    "issue_date": "Feb 28, 2018",
    "top100_year": 2018,
    "top100_rank": 18
  },
  {
    "bottle_id": "455339",
    "winery_name": "San Felice",
    "wine_name": "Chianti Classico",
    "vintage": "2016",
    "taster_initials": "BS",
    "color": "red",
    "country": "Italy",
    "region": "Tuscany",
    "score": 94,
    "price": 17,
    "alternate_bottle_size": nil,
    "issue_date": "Oct 31, 2018",
    "top100_year": 2018,
    "top100_rank": 19
  },
  {
    "bottle_id": "449804",
    "winery_name": "Jasper Hill",
    "wine_name": "Shiraz Heathcote Georgia's Paddock",
    "vintage": "2015",
    "taster_initials": "MW",
    "color": "red",
    "country": "Australia",
    "region": "Australia",
    "score": 95,
    "price": 85,
    "alternate_bottle_size": nil,
    "issue_date": "Apr 30, 2018",
    "top100_year": 2018,
    "top100_rank": 20
  },
  {
    "bottle_id": "458012",
    "winery_name": "Scott Base",
    "wine_name": "Pinot Noir Central Otago",
    "vintage": "2016",
    "taster_initials": "MW",
    "color": "red",
    "country": "New Zealand",
    "region": "New Zealand",
    "score": 93,
    "price": 18,
    "alternate_bottle_size": nil,
    "issue_date": "Oct 15, 2018",
    "top100_year": 2018,
    "top100_rank": 21
  },
  {
    "bottle_id": "450151",
    "winery_name": "Vik",
    "wine_name": "Milla Cala Cachapoal Valley",
    "vintage": "2012",
    "taster_initials": "KM",
    "color": "red",
    "country": "Chile",
    "region": "Rapel",
    "score": 94,
    "price": 39,
    "alternate_bottle_size": nil,
    "issue_date": "May 31, 2018",
    "top100_year": 2018,
    "top100_rank": 22
  },
  {
    "bottle_id": "460691",
    "winery_name": "Taylor Fladgate",
    "wine_name": "Vintage Port",
    "vintage": "2016",
    "taster_initials": "JM",
    "color": "dessert",
    "country": "Portugal",
    "region": "Portugal",
    "score": 98,
    "price": 120,
    "alternate_bottle_size": nil,
    "issue_date": "Dec 31, 2018",
    "top100_year": 2018,
    "top100_rank": 23
  },
  {
    "bottle_id": "455654",
    "winery_name": "Antinori",
    "wine_name": "Toscana Tignanello",
    "vintage": "2015",
    "taster_initials": "BS",
    "color": "red",
    "country": "Italy",
    "region": "Tuscany",
    "score": 97,
    "price": 135,
    "alternate_bottle_size": nil,
    "issue_date": "Oct 15, 2018",
    "top100_year": 2018,
    "top100_rank": 24
  },
  {
    "bottle_id": "449929",
    "winery_name": "Tensley",
    "wine_name": "Syrah Santa Barbara County Colson Canyon Vineyard",
    "vintage": "2016",
    "taster_initials": "TF",
    "color": "red",
    "country": "California",
    "region": "South Coast",
    "score": 94,
    "price": 42,
    "alternate_bottle_size": nil,
    "issue_date": "Apr 30, 2018",
    "top100_year": 2018,
    "top100_rank": 25
  },
  {
    "bottle_id": "454381",
    "winery_name": "Bodegas y Viñedos Valderiz",
    "wine_name": "Ribera del Duero",
    "vintage": "2015",
    "taster_initials": "TM",
    "color": "red",
    "country": "Spain",
    "region": "Spain",
    "score": 94,
    "price": 45,
    "alternate_bottle_size": nil,
    "issue_date": "Sep 30, 2018",
    "top100_year": 2018,
    "top100_rank": 26
  },
  {
    "bottle_id": "454780",
    "winery_name": "Roederer Estate",
    "wine_name": "Brut Anderson Valley",
    "vintage": "NV",
    "taster_initials": "TF",
    "color": "sparkling",
    "country": "California",
    "region": "Mendocino/Lake",
    "score": 93,
    "price": 24,
    "alternate_bottle_size": nil,
    "issue_date": "Jul 31, 2018",
    "top100_year": 2018,
    "top100_rank": 27
  },
  {
    "bottle_id": "452351",
    "winery_name": "Penley",
    "wine_name": "Cabernet Sauvignon Coonawarra Phoenix",
    "vintage": "2016",
    "taster_initials": "MW",
    "color": "red",
    "country": "Australia",
    "region": "Australia",
    "score": 93,
    "price": 20,
    "alternate_bottle_size": nil,
    "issue_date": "Jun 15, 2018",
    "top100_year": 2018,
    "top100_rank": 28
  },
  {
    "bottle_id": "452970",
    "winery_name": "Bodegas Breca",
    "wine_name": "Garnacha Aragón Old Vines",
    "vintage": "2015",
    "taster_initials": "TM",
    "color": "red",
    "country": "Spain",
    "region": "Spain",
    "score": 92,
    "price": 16,
    "alternate_bottle_size": nil,
    "issue_date": "Oct 15, 2018",
    "top100_year": 2018,
    "top100_rank": 29
  },
  {
    "bottle_id": "453125",
    "winery_name": "DeLille",
    "wine_name": "Syrah Yakima Valley Signature",
    "vintage": "2015",
    "taster_initials": "TF",
    "color": "red",
    "country": "Washington",
    "region": "Washington",
    "score": 94,
    "price": 46,
    "alternate_bottle_size": nil,
    "issue_date": "Jun 30, 2018",
    "top100_year": 2018,
    "top100_rank": 30
  },
  {
    "bottle_id": "456195",
    "winery_name": "Domaine Giraud",
    "wine_name": "Châteauneuf-du-Pape",
    "vintage": "2016",
    "taster_initials": "JM",
    "color": "red",
    "country": "France",
    "region": "Southern Rhône",
    "score": 95,
    "price": 55,
    "alternate_bottle_size": nil,
    "issue_date": "Oct 15, 2018",
    "top100_year": 2018,
    "top100_rank": 31
  },
  {
    "bottle_id": "455589",
    "winery_name": "Nautilus",
    "wine_name": "Sauvignon Blanc Marlborough",
    "vintage": "2017",
    "taster_initials": "MW",
    "color": "white",
    "country": "New Zealand",
    "region": "New Zealand",
    "score": 92,
    "price": 17,
    "alternate_bottle_size": nil,
    "issue_date": "Aug 31, 2018",
    "top100_year": 2018,
    "top100_rank": 32
  },
  {
    "bottle_id": "448517",
    "winery_name": "Château Branaire-Ducru",
    "wine_name": "St.-Julien",
    "vintage": "2015",
    "taster_initials": "JM",
    "color": "red",
    "country": "France",
    "region": "Bordeaux",
    "score": 94,
    "price": 58,
    "alternate_bottle_size": nil,
    "issue_date": "Mar 31, 2018",
    "top100_year": 2018,
    "top100_rank": 33
  },
  {
    "bottle_id": "456045",
    "winery_name": "Lingua Franca",
    "wine_name": "Chardonnay Willamette Valley Bunker Hill",
    "vintage": "2016",
    "taster_initials": "TF",
    "color": "white",
    "country": "Oregon",
    "region": "Oregon",
    "score": 94,
    "price": 50,
    "alternate_bottle_size": nil,
    "issue_date": "Aug 31, 2018",
    "top100_year": 2018,
    "top100_rank": 34
  },
  {
    "bottle_id": "458471",
    "winery_name": "Descendientes de J. Palacios",
    "wine_name": "Bierzo Pétalos",
    "vintage": "2016",
    "taster_initials": "TM",
    "color": "red",
    "country": "Spain",
    "region": "Spain",
    "score": 92,
    "price": 21,
    "alternate_bottle_size": nil,
    "issue_date": "Oct 15, 2018",
    "top100_year": 2018,
    "top100_rank": 35
  },
  {
    "bottle_id": "452284",
    "winery_name": "Ferrari-Carano",
    "wine_name": "Chardonnay Russian River Valley Tré Terre Vineyard Select Collection",
    "vintage": "2016",
    "taster_initials": "JL",
    "color": "white",
    "country": "California",
    "region": "Sonoma",
    "score": 93,
    "price": 28,
    "alternate_bottle_size": nil,
    "issue_date": "Jun 15, 2018",
    "top100_year": 2018,
    "top100_rank": 36
  },
  {
    "bottle_id": "449408",
    "winery_name": "Bodegas Hidalgo La Gitana",
    "wine_name": "Manzanilla Sanlúcar de Barrameda La Gitana",
    "vintage": "NV",
    "taster_initials": "JM",
    "color": "white",
    "country": "Spain",
    "region": "Spain",
    "score": 92,
    "price": 26,
    "alternate_bottle_size": nil,
    "issue_date": "May 31, 2018",
    "top100_year": 2018,
    "top100_rank": 37
  },
  {
    "bottle_id": "459161",
    "winery_name": "Leeuwin",
    "wine_name": "Chardonnay Margaret River Art Series",
    "vintage": "2015",
    "taster_initials": "MW",
    "color": "white",
    "country": "Australia",
    "region": "Australia",
    "score": 95,
    "price": 89,
    "alternate_bottle_size": nil,
    "issue_date": "Nov 15, 2018",
    "top100_year": 2018,
    "top100_rank": 38
  },
  {
    "bottle_id": "452600",
    "winery_name": "Patricia Green",
    "wine_name": "Pinot Noir Willamette Valley Reserve",
    "vintage": "2016",
    "taster_initials": "TF",
    "color": "red",
    "country": "Oregon",
    "region": "Oregon",
    "score": 93,
    "price": 27,
    "alternate_bottle_size": nil,
    "issue_date": "Jun 30, 2018",
    "top100_year": 2018,
    "top100_rank": 39
  },
  {
    "bottle_id": "452650",
    "winery_name": "Cline",
    "wine_name": "Zinfandel Contra Costa County Ancient Vines",
    "vintage": "2016",
    "taster_initials": "TF",
    "color": "red",
    "country": "California",
    "region": "Bay Area/Central Coast",
    "score": 91,
    "price": 15,
    "alternate_bottle_size": nil,
    "issue_date": "Jun 30, 2018",
    "top100_year": 2018,
    "top100_rank": 40
  },
  {
    "bottle_id": "454114",
    "winery_name": "San Román Bodegas y Viñedos",
    "wine_name": "Toro",
    "vintage": "2014",
    "taster_initials": "TM",
    "color": "red",
    "country": "Spain",
    "region": "Spain",
    "score": 94,
    "price": 67,
    "alternate_bottle_size": nil,
    "issue_date": "Aug 31, 2018",
    "top100_year": 2018,
    "top100_rank": 41
  },
  {
    "bottle_id": "458013",
    "winery_name": "Loveblock",
    "wine_name": "Pinot Noir Central Otago",
    "vintage": "2015",
    "taster_initials": "MW",
    "color": "red",
    "country": "New Zealand",
    "region": "New Zealand",
    "score": 92,
    "price": 30,
    "alternate_bottle_size": nil,
    "issue_date": "Oct 15, 2018",
    "top100_year": 2018,
    "top100_rank": 42
  },
  {
    "bottle_id": "450389",
    "winery_name": "Milbrandt",
    "wine_name": "Cabernet Sauvignon Columbia Valley",
    "vintage": "2015",
    "taster_initials": "TF",
    "color": "red",
    "country": "Washington",
    "region": "Washington",
    "score": 91,
    "price": 17,
    "alternate_bottle_size": nil,
    "issue_date": "May 31, 2018",
    "top100_year": 2018,
    "top100_rank": 43
  },
  {
    "bottle_id": "443554",
    "winery_name": "Nik Weis St.-Urbans-Hof",
    "wine_name": "Riesling Qualitätswein Mosel From Old Vines",
    "vintage": "2016",
    "taster_initials": "AZ",
    "color": "white",
    "country": "Germany",
    "region": "Germany",
    "score": 91,
    "price": 19,
    "alternate_bottle_size": nil,
    "issue_date": "Feb 28, 2018",
    "top100_year": 2018,
    "top100_rank": 44
  },
  {
    "bottle_id": "459133",
    "winery_name": "Easton",
    "wine_name": "Zinfandel Amador County",
    "vintage": "2015",
    "taster_initials": "TF",
    "color": "red",
    "country": "California",
    "region": "Sierra Foothills",
    "score": 92,
    "price": 22,
    "alternate_bottle_size": nil,
    "issue_date": "Nov 15, 2018",
    "top100_year": 2018,
    "top100_rank": 45
  },
  {
    "bottle_id": "455640",
    "winery_name": "Henri Bourgeois",
    "wine_name": "Sancerre Les Baronnes",
    "vintage": "2017",
    "taster_initials": "JM",
    "color": "white",
    "country": "France",
    "region": "Loire",
    "score": 92,
    "price": 25,
    "alternate_bottle_size": nil,
    "issue_date": "Oct 15, 2018",
    "top100_year": 2018,
    "top100_rank": 46
  },
  {
    "bottle_id": "460553",
    "winery_name": "Edetària",
    "wine_name": "Garnatxa Blanca Terra Alta Via Terra",
    "vintage": "2017",
    "taster_initials": "TM",
    "color": "white",
    "country": "Spain",
    "region": "Spain",
    "score": 91,
    "price": 15,
    "alternate_bottle_size": nil,
    "issue_date": "Dec 31, 2018",
    "top100_year": 2018,
    "top100_rank": 47
  },
  {
    "bottle_id": "447061",
    "winery_name": "Nigl",
    "wine_name": "Grüner Veltliner Niederösterreich Freiheit",
    "vintage": "2016",
    "taster_initials": "BS",
    "color": "white",
    "country": "Austria",
    "region": "Niederösterreich",
    "score": 91,
    "price": 20,
    "alternate_bottle_size": nil,
    "issue_date": "May 31, 2018",
    "top100_year": 2018,
    "top100_rank": 48
  },
  {
    "bottle_id": "451940",
    "winery_name": "Domaine Gerovassiliou",
    "wine_name": "Malagousia Epanomi Single Vineyard",
    "vintage": "2016",
    "taster_initials": "AN",
    "color": "white",
    "country": "Greece",
    "region": "Greece",
    "score": 91,
    "price": 23,
    "alternate_bottle_size": nil,
    "issue_date": "Jun 15, 2018",
    "top100_year": 2018,
    "top100_rank": 49
  },
  {
    "bottle_id": "447265",
    "winery_name": "The Four Graces",
    "wine_name": "Pinot Noir Willamette Valley",
    "vintage": "2015",
    "taster_initials": "TF",
    "color": "red",
    "country": "Oregon",
    "region": "Oregon",
    "score": 93,
    "price": 32,
    "alternate_bottle_size": nil,
    "issue_date": "Feb 28, 2018",
    "top100_year": 2018,
    "top100_rank": 50
  },
  {
    "bottle_id": "446072",
    "winery_name": "Radikon",
    "wine_name": "Venezia-Giulia Slatnik S Label",
    "vintage": "2015",
    "taster_initials": "AN",
    "color": "white",
    "country": "Italy",
    "region": "Friuli/Venezia-Giulia",
    "score": 95,
    "price": 35,
    "alternate_bottle_size": nil,
    "issue_date": "Apr 30, 2018",
    "top100_year": 2018,
    "top100_rank": 51
  },
  {
    "bottle_id": "457819",
    "winery_name": "Domaine des Baumard",
    "wine_name": "Quarts de Chaume",
    "vintage": "2015",
    "taster_initials": "JM",
    "color": "dessert",
    "country": "France",
    "region": "Loire",
    "score": 98,
    "price": 80,
    "alternate_bottle_size": nil,
    "issue_date": "Nov 15, 2018",
    "top100_year": 2018,
    "top100_rank": 52
  },
  {
    "bottle_id": "457988",
    "winery_name": "Sequoia Grove",
    "wine_name": "Cabernet Sauvignon Napa Valley",
    "vintage": "2015",
    "taster_initials": "JL",
    "color": "red",
    "country": "California",
    "region": "Napa",
    "score": 93,
    "price": 42,
    "alternate_bottle_size": nil,
    "issue_date": "Oct 31, 2018",
    "top100_year": 2018,
    "top100_rank": 53
  },
  {
    "bottle_id": "457274",
    "winery_name": "Terre del Barolo",
    "wine_name": "Barolo Undicicomuni Arnaldo Rivera",
    "vintage": "2013",
    "taster_initials": "BS",
    "color": "red",
    "country": "Italy",
    "region": "Piedmont",
    "score": 93,
    "price": 30,
    "alternate_bottle_size": nil,
    "issue_date": "Nov 15, 2018",
    "top100_year": 2018,
    "top100_rank": 54
  },
  {
    "bottle_id": "448412",
    "winery_name": "Château Beau-Séjour Bécot",
    "wine_name": "St.-Emilion",
    "vintage": "2015",
    "taster_initials": "JM",
    "color": "red",
    "country": "France",
    "region": "Bordeaux",
    "score": 95,
    "price": 65,
    "alternate_bottle_size": nil,
    "issue_date": "Mar 31, 2018",
    "top100_year": 2018,
    "top100_rank": 55
  },
  {
    "bottle_id": "455027",
    "winery_name": "Yalumba",
    "wine_name": "Viognier South Australia The Y Series",
    "vintage": "2017",
    "taster_initials": "MW",
    "color": "white",
    "country": "Australia",
    "region": "Australia",
    "score": 90,
    "price": 13,
    "alternate_bottle_size": nil,
    "issue_date": "Jul 31, 2018",
    "top100_year": 2018,
    "top100_rank": 56
  },
  {
    "bottle_id": "456229",
    "winery_name": "Hamilton Russell",
    "wine_name": "Chardonnay Hemel-en-Aarde Valley",
    "vintage": "2017",
    "taster_initials": "JM",
    "color": "white",
    "country": "South Africa",
    "region": "Walker Bay",
    "score": 93,
    "price": 40,
    "alternate_bottle_size": nil,
    "issue_date": "Oct 15, 2018",
    "top100_year": 2018,
    "top100_rank": 57
  },
  {
    "bottle_id": "452686",
    "winery_name": "Vasse Felix",
    "wine_name": "Cabernet Sauvignon Margaret River Filius",
    "vintage": "2015",
    "taster_initials": "MW",
    "color": "red",
    "country": "Australia",
    "region": "Western Australia",
    "score": 92,
    "price": 27,
    "alternate_bottle_size": nil,
    "issue_date": "Jun 30, 2018",
    "top100_year": 2018,
    "top100_rank": 58
  },
  {
    "bottle_id": "453745",
    "winery_name": "R. López de Heredia Viña Tondonia",
    "wine_name": "Rioja White Viña Gravonia Crianza",
    "vintage": "2008",
    "taster_initials": "TM",
    "color": "white",
    "country": "Spain",
    "region": "Spain",
    "score": 93,
    "price": 36,
    "alternate_bottle_size": nil,
    "issue_date": "Jul 31, 2018",
    "top100_year": 2018,
    "top100_rank": 59
  },
  {
    "bottle_id": "456096",
    "winery_name": "Fontodi",
    "wine_name": "Chianti Classico Vigna del Sorbo Gran Selezione",
    "vintage": "2015",
    "taster_initials": "BS",
    "color": "red",
    "country": "Italy",
    "region": "Tuscany",
    "score": 95,
    "price": 89,
    "alternate_bottle_size": nil,
    "issue_date": "Oct 31, 2018",
    "top100_year": 2018,
    "top100_rank": 60
  },
  {
    "bottle_id": "453323",
    "winery_name": "Merlin",
    "wine_name": "Mâcon-La Roche Vineuse",
    "vintage": "2016",
    "taster_initials": "BS",
    "color": "white",
    "country": "France",
    "region": "Burgundy",
    "score": 92,
    "price": 25,
    "alternate_bottle_size": nil,
    "issue_date": "Jul 31, 2018",
    "top100_year": 2018,
    "top100_rank": 61
  },
  {
    "bottle_id": "456070",
    "winery_name": "Joel Gott",
    "wine_name": "Sauvignon Blanc California",
    "vintage": "2017",
    "taster_initials": "MW",
    "color": "white",
    "country": "California",
    "region": "Other California",
    "score": 90,
    "price": 15,
    "alternate_bottle_size": nil,
    "issue_date": "Aug 31, 2018",
    "top100_year": 2018,
    "top100_rank": 62
  },
  {
    "bottle_id": "448518",
    "winery_name": "Château Gloria",
    "wine_name": "St.-Julien",
    "vintage": "2015",
    "taster_initials": "JM",
    "color": "red",
    "country": "France",
    "region": "Bordeaux",
    "score": 93,
    "price": 44,
    "alternate_bottle_size": nil,
    "issue_date": "Mar 31, 2018",
    "top100_year": 2018,
    "top100_rank": 63
  },
  {
    "bottle_id": "455317",
    "winery_name": "Terra Santa",
    "wine_name": "Île de Beauté White",
    "vintage": "2017",
    "taster_initials": "JM",
    "color": "white",
    "country": "France",
    "region": "Corsica",
    "score": 90,
    "price": 15,
    "alternate_bottle_size": nil,
    "issue_date": "Nov 15, 2018",
    "top100_year": 2018,
    "top100_rank": 64
  },
  {
    "bottle_id": "460814",
    "winery_name": "Bodega El Esteco",
    "wine_name": "Malbec Calchaquí Valley Don David Reserve",
    "vintage": "2017",
    "taster_initials": "KM",
    "color": "red",
    "country": "Argentina",
    "region": "Salta",
    "score": 90,
    "price": 16,
    "alternate_bottle_size": nil,
    "issue_date": "Nov 30, 2018",
    "top100_year": 2018,
    "top100_rank": 65
  },
  {
    "bottle_id": "447986",
    "winery_name": "Peter Lauer",
    "wine_name": "Riesling Qualitätswein Feinherb Mosel Barrel X",
    "vintage": "2016",
    "taster_initials": "AZ",
    "color": "white",
    "country": "Germany",
    "region": "Germany",
    "score": 91,
    "price": 22,
    "alternate_bottle_size": nil,
    "issue_date": "May 31, 2018",
    "top100_year": 2018,
    "top100_rank": 66
  },
  {
    "bottle_id": "453697",
    "winery_name": "Tiefenbrunner",
    "wine_name": "Pinot Grigio Vigneti delle Dolomiti",
    "vintage": "2017",
    "taster_initials": "AN",
    "color": "white",
    "country": "Italy",
    "region": "Trentino/Alto Adige",
    "score": 90,
    "price": 16,
    "alternate_bottle_size": nil,
    "issue_date": "Jul 31, 2018",
    "top100_year": 2018,
    "top100_rank": 67
  },
  {
    "bottle_id": "451432",
    "winery_name": "Louis Jadot",
    "wine_name": "Bourgogne",
    "vintage": "2015",
    "taster_initials": "BS",
    "color": "red",
    "country": "France",
    "region": "Burgundy",
    "score": 90,
    "price": 19,
    "alternate_bottle_size": nil,
    "issue_date": "Jul 31, 2018",
    "top100_year": 2018,
    "top100_rank": 68
  },
  {
    "bottle_id": "458684",
    "winery_name": "Bookwalter",
    "wine_name": "Cabernet Sauvignon Columbia Valley Readers",
    "vintage": "2015",
    "taster_initials": "TF",
    "color": "red",
    "country": "Washington",
    "region": "Washington",
    "score": 92,
    "price": 28,
    "alternate_bottle_size": nil,
    "issue_date": "Oct 31, 2018",
    "top100_year": 2018,
    "top100_rank": 69
  },
  {
    "bottle_id": "447545",
    "winery_name": "Concha y Toro",
    "wine_name": "Carmenère Peumo Serie Riberas Gran Reserva",
    "vintage": "2016",
    "taster_initials": "KM",
    "color": "red",
    "country": "Chile",
    "region": "Rapel",
    "score": 90,
    "price": 17,
    "alternate_bottle_size": nil,
    "issue_date": "Mar 31, 2018",
    "top100_year": 2018,
    "top100_rank": 70
  },
  {
    "bottle_id": "458008",
    "winery_name": "Odette",
    "wine_name": "Cabernet Sauvignon Stags Leap District",
    "vintage": "2015",
    "taster_initials": "JL",
    "color": "red",
    "country": "California",
    "region": "Napa",
    "score": 95,
    "price": 140,
    "alternate_bottle_size": nil,
    "issue_date": "Oct 31, 2018",
    "top100_year": 2018,
    "top100_rank": 71
  },
  {
    "bottle_id": "454962",
    "winery_name": "Casa Ferreirinha",
    "wine_name": "Douro White Papa Figos",
    "vintage": "2016",
    "taster_initials": "GS",
    "color": "white",
    "country": "Portugal",
    "region": "Portugal",
    "score": 90,
    "price": 18,
    "alternate_bottle_size": nil,
    "issue_date": "Aug 31, 2018",
    "top100_year": 2018,
    "top100_rank": 72
  },
  {
    "bottle_id": "453690",
    "winery_name": "Prà",
    "wine_name": "Soave Classico Otto",
    "vintage": "2017",
    "taster_initials": "AN",
    "color": "white",
    "country": "Italy",
    "region": "Veneto",
    "score": 90,
    "price": 20,
    "alternate_bottle_size": nil,
    "issue_date": "Jul 31, 2018",
    "top100_year": 2018,
    "top100_rank": 73
  },
  {
    "bottle_id": "455893",
    "winery_name": "Big Table Farm",
    "wine_name": "Pinot Noir Willamette Valley",
    "vintage": "2016",
    "taster_initials": "TF",
    "color": "red",
    "country": "Oregon",
    "region": "Oregon",
    "score": 93,
    "price": 45,
    "alternate_bottle_size": nil,
    "issue_date": "Aug 31, 2018",
    "top100_year": 2018,
    "top100_rank": 74
  },
  {
    "bottle_id": "447056",
    "winery_name": "Schloss Gobelsburg",
    "wine_name": "Grüner Veltliner Kamptal",
    "vintage": "2016",
    "taster_initials": "BS",
    "color": "white",
    "country": "Austria",
    "region": "Niederösterreich",
    "score": 90,
    "price": 20,
    "alternate_bottle_size": nil,
    "issue_date": "Mar 31, 2018",
    "top100_year": 2018,
    "top100_rank": 75
  },
  {
    "bottle_id": "446971",
    "winery_name": "La Stoppa",
    "wine_name": "Emilia Trebbiolo",
    "vintage": "2014",
    "taster_initials": "AN",
    "color": "red",
    "country": "Italy",
    "region": "Emilia-Romagna",
    "score": 91,
    "price": 22,
    "alternate_bottle_size": nil,
    "issue_date": "May 31, 2018",
    "top100_year": 2018,
    "top100_rank": 76
  },
  {
    "bottle_id": "460503",
    "winery_name": "A. Clape",
    "wine_name": "Cornas",
    "vintage": "2015",
    "taster_initials": "JM",
    "color": "red",
    "country": "France",
    "region": "Northern Rhône",
    "score": 98,
    "price": 140,
    "alternate_bottle_size": nil,
    "issue_date": "Nov 30, 2018",
    "top100_year": 2018,
    "top100_rank": 77
  },
  {
    "bottle_id": "458679",
    "winery_name": "Landmark",
    "wine_name": "Chardonnay Sonoma County Overlook",
    "vintage": "2016",
    "taster_initials": "KM",
    "color": "white",
    "country": "California",
    "region": "Sonoma",
    "score": 91,
    "price": 25,
    "alternate_bottle_size": nil,
    "issue_date": "Oct 31, 2018",
    "top100_year": 2018,
    "top100_rank": 78
  },
  {
    "bottle_id": "450181",
    "winery_name": "Henri Gouges",
    "wine_name": "Nuits-St.-Georges Clos des Porrets St.-Georges",
    "vintage": "2015",
    "taster_initials": "BS",
    "color": "red",
    "country": "France",
    "region": "Burgundy",
    "score": 95,
    "price": 94,
    "alternate_bottle_size": nil,
    "issue_date": "May 31, 2018",
    "top100_year": 2018,
    "top100_rank": 79
  },
  {
    "bottle_id": "457597",
    "winery_name": "Beringer",
    "wine_name": "Cabernet Sauvignon Knights Valley",
    "vintage": "2015",
    "taster_initials": "JL",
    "color": "red",
    "country": "California",
    "region": "Sonoma",
    "score": 92,
    "price": 36,
    "alternate_bottle_size": nil,
    "issue_date": "Oct 15, 2018",
    "top100_year": 2018,
    "top100_rank": 80
  },
  {
    "bottle_id": "452482",
    "winery_name": "Librandi",
    "wine_name": "Val di Neto White Critone",
    "vintage": "2017",
    "taster_initials": "AN",
    "color": "white",
    "country": "Italy",
    "region": "Calabria",
    "score": 90,
    "price": 15,
    "alternate_bottle_size": nil,
    "issue_date": "Oct 15, 2018",
    "top100_year": 2018,
    "top100_rank": 81
  },
  {
    "bottle_id": "455906",
    "winery_name": "Pendulum",
    "wine_name": "Cabernet Sauvignon Columbia Valley",
    "vintage": "2016",
    "taster_initials": "TF",
    "color": "red",
    "country": "Washington",
    "region": "Washington",
    "score": 90,
    "price": 19,
    "alternate_bottle_size": nil,
    "issue_date": "Aug 31, 2018",
    "top100_year": 2018,
    "top100_rank": 82
  },
  {
    "bottle_id": "451800",
    "winery_name": "HW Wine Company",
    "wine_name": "Languedoc Rosé Diving Into Hampton Water",
    "vintage": "2017",
    "taster_initials": "GS",
    "color": "blush",
    "country": "France",
    "region": "Languedoc-Roussillon",
    "score": 90,
    "price": 25,
    "alternate_bottle_size": nil,
    "issue_date": "Jun 30, 2018",
    "top100_year": 2018,
    "top100_rank": 83
  },
  {
    "bottle_id": "448528",
    "winery_name": "Château Ducru-Beaucaillou",
    "wine_name": "St.-Julien",
    "vintage": "2015",
    "taster_initials": "JM",
    "color": "red",
    "country": "France",
    "region": "Bordeaux",
    "score": 97,
    "price": 177,
    "alternate_bottle_size": nil,
    "issue_date": "Mar 31, 2018",
    "top100_year": 2018,
    "top100_rank": 84
  },
  {
    "bottle_id": "453146",
    "winery_name": "Sleight of Hand",
    "wine_name": "Syrah Columbia Valley Levitation",
    "vintage": "2015",
    "taster_initials": "TF",
    "color": "red",
    "country": "Washington",
    "region": "Washington",
    "score": 93,
    "price": 45,
    "alternate_bottle_size": nil,
    "issue_date": "Jun 30, 2018",
    "top100_year": 2018,
    "top100_rank": 85
  },
  {
    "bottle_id": "459469",
    "winery_name": "Massican",
    "wine_name": "Annia Napa Valley",
    "vintage": "2017",
    "taster_initials": "MW",
    "color": "white",
    "country": "California",
    "region": "Napa",
    "score": 92,
    "price": 30,
    "alternate_bottle_size": nil,
    "issue_date": "Nov 15, 2018",
    "top100_year": 2018,
    "top100_rank": 86
  },
  {
    "bottle_id": "457386",
    "winery_name": "Golan Heights Winery",
    "wine_name": "Cabernet Sauvignon Galilee Yarden",
    "vintage": "2014",
    "taster_initials": "GS",
    "color": "red",
    "country": "Israel",
    "region": "Israel",
    "score": 91,
    "price": 33,
    "alternate_bottle_size": nil,
    "issue_date": "Oct 31, 2018",
    "top100_year": 2018,
    "top100_rank": 87
  },
  {
    "bottle_id": "458803",
    "winery_name": "Paolo Scavino",
    "wine_name": "Barolo",
    "vintage": "2014",
    "taster_initials": "BS",
    "color": "red",
    "country": "Italy",
    "region": "Piedmont",
    "score": 93,
    "price": 49,
    "alternate_bottle_size": nil,
    "issue_date": "Dec 31, 2018",
    "top100_year": 2018,
    "top100_rank": 88
  },
  {
    "bottle_id": "455939",
    "winery_name": "Lucienne",
    "wine_name": "Pinot Noir Santa Lucia Highlands Doctor's Vineyard",
    "vintage": "2016",
    "taster_initials": "JL",
    "color": "red",
    "country": "California",
    "region": "Bay Area/Central Coast",
    "score": 93,
    "price": 50,
    "alternate_bottle_size": nil,
    "issue_date": "Aug 31, 2018",
    "top100_year": 2018,
    "top100_rank": 89
  },
  {
    "bottle_id": "461875",
    "winery_name": "Domaine St.-Préfert",
    "wine_name": "Châteauneuf-du-Pape Auguste Favier Réserve",
    "vintage": "2016",
    "taster_initials": "JM",
    "color": "red",
    "country": "France",
    "region": "Southern Rhône",
    "score": 97,
    "price": 62,
    "alternate_bottle_size": nil,
    "issue_date": "Nov 30, 2018",
    "top100_year": 2018,
    "top100_rank": 90
  },
  {
    "bottle_id": "446179",
    "winery_name": "Ridge",
    "wine_name": "Lytton Springs Dry Creek Valley",
    "vintage": "2015",
    "taster_initials": "TF",
    "color": "red",
    "country": "California",
    "region": "Sonoma",
    "score": 92,
    "price": 40,
    "alternate_bottle_size": nil,
    "issue_date": "Feb 28, 2018",
    "top100_year": 2018,
    "top100_rank": 91
  },
  {
    "bottle_id": "446474",
    "winery_name": "Sadie Family",
    "wine_name": "Skerpioen Swartland",
    "vintage": "2016",
    "taster_initials": "JM",
    "color": "white",
    "country": "South Africa",
    "region": "Coastal Region",
    "score": 95,
    "price": 60,
    "alternate_bottle_size": nil,
    "issue_date": "Feb 28, 2018",
    "top100_year": 2018,
    "top100_rank": 92
  },
  {
    "bottle_id": "452569",
    "winery_name": "Carol Shelton",
    "wine_name": "Rosé Wild Thing Rendezvous Mendocino County",
    "vintage": "2017",
    "taster_initials": "TF",
    "color": "blush",
    "country": "California",
    "region": "Mendocino/Lake",
    "score": 90,
    "price": 15,
    "alternate_bottle_size": nil,
    "issue_date": "Jun 30, 2018",
    "top100_year": 2018,
    "top100_rank": 93
  },
  {
    "bottle_id": "453499",
    "winery_name": "Matervini",
    "wine_name": "Malbec Luján de Cuyo Finca Perdriel",
    "vintage": "2015",
    "taster_initials": "KM",
    "color": "red",
    "country": "Argentina",
    "region": "Mendoza",
    "score": 94,
    "price": 90,
    "alternate_bottle_size": nil,
    "issue_date": "Jul 31, 2018",
    "top100_year": 2018,
    "top100_rank": 94
  },
  {
    "bottle_id": "456374",
    "winery_name": "Ghost Pines",
    "wine_name": "Pinot Noir Yolo-Sonoma-Monterey Counties Winemaker's Blend",
    "vintage": "2016",
    "taster_initials": "JL",
    "color": "red",
    "country": "California",
    "region": "Other California",
    "score": 90,
    "price": 23,
    "alternate_bottle_size": nil,
    "issue_date": "Sep 30, 2018",
    "top100_year": 2018,
    "top100_rank": 95
  },
  {
    "bottle_id": "451639",
    "winery_name": "Tabarrini",
    "wine_name": "Montefalco Sagrantino Colle alle Macchie",
    "vintage": "2013",
    "taster_initials": "AN",
    "color": "red",
    "country": "Italy",
    "region": "Umbria",
    "score": 95,
    "price": 75,
    "alternate_bottle_size": nil,
    "issue_date": "Jul 31, 2018",
    "top100_year": 2018,
    "top100_rank": 96
  },
  {
    "bottle_id": "459115",
    "winery_name": "Drouhin Oregon Roserock",
    "wine_name": "Chardonnay Eola-Amity Hills",
    "vintage": "2016",
    "taster_initials": "TF",
    "color": "white",
    "country": "Oregon",
    "region": "Oregon",
    "score": 91,
    "price": 35,
    "alternate_bottle_size": nil,
    "issue_date": "Nov 15, 2018",
    "top100_year": 2018,
    "top100_rank": 97
  },
  {
    "bottle_id": "449644",
    "winery_name": "Loring",
    "wine_name": "Pinot Noir Sta. Rita Hills",
    "vintage": "2016",
    "taster_initials": "KM",
    "color": "red",
    "country": "California",
    "region": "South Coast",
    "score": 92,
    "price": 38,
    "alternate_bottle_size": nil,
    "issue_date": "Apr 30, 2018",
    "top100_year": 2018,
    "top100_rank": 98
  },
  {
    "bottle_id": "449983",
    "winery_name": "Cleto Chiarli e Figli",
    "wine_name": "Lambrusco di Sorbara del Fondatore",
    "vintage": "2016",
    "taster_initials": "AN",
    "color": "sparkling",
    "country": "Italy",
    "region": "Emilia-Romagna",
    "score": 90,
    "price": 17,
    "alternate_bottle_size": nil,
    "issue_date": "Jul 31, 2018",
    "top100_year": 2018,
    "top100_rank": 99
  },
  {
    "bottle_id": "458059",
    "winery_name": "Foley Johnson",
    "wine_name": "Meritage Rutherford",
    "vintage": "2014",
    "taster_initials": "JL",
    "color": "red",
    "country": "California",
    "region": "Napa",
    "score": 92,
    "price": 45,
    "alternate_bottle_size": nil,
    "issue_date": "Oct 31, 2018",
    "top100_year": 2018,
    "top100_rank": 100
  }
]

bottles.each do |bottle|
  Bottle.create!(bottle)
end