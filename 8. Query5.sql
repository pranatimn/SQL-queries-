/*

Which nation has participated in all of the olympic games

*/

select distinct team as "country",(select count(distinct games) as "total participated games"
								 from olympics_history
								  order by count(distinct games) desc )
from olympics_history
group by team


/*

output

*/

"country","total participated games"
"30. Februar",51
"A North American Team",51
"Acipactli",51
"Acturus",51
"Afghanistan",51
"Akatonbo",51
"Alain IV",51
"Albania",51
"Alcaid",51
"Alcyon-6",51
"Alcyon-7",51
"Aldebaran",51
"Aldebaran II",51
"Aletta",51
"Algeria",51
"Ali-Baba II",51
"Ali-Baba IV",51
"Ali-Baba IX",51
"Ali-Baba VI",51
"Allegro",51
"Almaz",51
"Aloha II",51
"Amateur Athletic Association",51
"American Samoa",51
"Amolgavar",51
"Amstel Amsterdam",51
"Amulet-3",51
"Amulet-7",51
"Ancora",51
"Andorinha",51
"Andorra",51
"Andromeda",51
"Angelita",51
"Angerburg",51
"Angola",51
"Anitra",51
"Antares",51
"Antigua and Barbuda",51
"Antwerpia V",51
"Apache",51
"Aphrodite",51
"Arcturus",51
"Ardilla",51
"Aretusa",51
"Argentina",51
"Argentina-1",51
"Argentina-2",51
"Argeste",51
"Argo II",51
"Argonaut Rowing Club",51
"Argus",51
"Ariel",51
"Ariette-10",51
"Ariette-8",51
"Armenia",51
"Aruba",51
"Aschenbrodel",51
"Astrid III",51
"Atalanta Boat Club-1",51
"Atalanta Boat Club-2",51
"Athens-2",51
"Atlanta",51
"Augsburg",51
"Ausonia",51
"Australasia",51
"Australia",51
"Australia-1",51
"Australia-2",51
"Australia-3",51
"Australia/Great Britain",51
"Austria",51
"Austria-1",51
"Austria-2",51
"Azerbaijan",51
"Babe",51
"Baby-1",51
"Baby-9",51
"Baccara",51
"Bagatelle Polo Club, Paris",51
"Bahamas",51
"Bahrain",51
"Bajazzo",51
"Balaton",51
"Ballerina IV",51
"Bamba",51
"Bangladesh",51
"Barbados",51
"Barco Deloro",51
"Barion/Bari-2",51
"Barrenjoey",51
"Beatrijs III-1",51
"Beaver",51
"Belarus",51
"Belarus-1",51
"Belarus-2",51
"Belgium",51
"Belgium-1",51
"Belgium-2",51
"Belgium-3",51
"Belgium-4",51
"Belize",51
"Bella",51
"Bellatrix IX",51
"Bellatrix XIII",51
"Bem II",51
"Benin",51
"Bera",51
"Berliner Ruderclub",51
"Berliner Ruderclub Sport-Borussia-1",51
"Berliner Ruderverein von 1876-2",51
"Bermuda",51
"Bermudes",51
"Bermudian",51
"Bhutan",51
"Bim",51
"Bingo",51
"Bissbi",51
"BLO Polo Club, Rugby",51
"Blue Red",51
"Bluebottle",51
"Boer Team",51
"Bohemia",51
"Bohemia-1",51
"Bohemia-2",51
"Bohemia-3",51
"Bohemia/Great Britain",51
"Bolivia",51
"Bona Fide",51
"Bonaparte",51
"Bonzo",51
"Boreas",51
"Boreas-2",51
"Bosnia and Herzegovina",51
"Boston Archers",51
"Botswana",51
"Brandenburg",51
"Brat",51
"Brazil",51
"Brazil-1",51
"Brazil-2",51
"Bremen",51
"Brentina",51
"Breslau",51
"Briar",51
"Brigantia",51
"British Virgin Islands",51
"Bronia",51
"Brunei",51
"Brussels Swimming and Water Polo Club",51
"Brynhild-2",51
"Bu III",51
"Bucintoro Venezia",51
"Bucintoro Venezia-1",51
"Bulgaria",51
"Bulgaria-1",51
"Bulgaria-2",51
"Buraddoo",51
"Burevestnik",51
"Burkina Faso",51
"Burundi",51
"Buscape II",51
"Bylina-2",51
"C.V.A.-14",51
"C.V.A.-7",51
"Calcinhas",51
"Calimucho",51
"Calypse II",51
"Cambodia",51
"Cambria",51
"Cambridge University Boat Club-2",51
"Camelia",51
"Cameroon",51
"Camille",51
"Canada",51
"Canada-1",51
"Canada-2",51
"Canada-3",51
"Canopus",51
"Cape Verde",51
"Caprice",51
"Carabinier-15",51
"Carabinier-5",51
"Cayman Islands",51
"Central African Republic",51
"Central Turnverein, Chicago",51
"Century Boat Club-1",51
"Cercle de l'Aviron Roubaix-4",51
"Cercle Nautique de Reims-4",51
"Ceres II",51
"Cha-Cha III",51
"Chad",51
"Chaje II",51
"Chamukina",51
"Chance",51
"Chicago Archers",51
"Chicago Athletic Association",51
"Chicago Athletic Association-2",51
"Chile",51
"China",51
"China-1",51
"China-2",51
"China-3",51
"Chinese Taipei",51
"Chinese Taipei-1",51
"Chinese Taipei-2",51
"Chok",51
"Christian Brothers' College-1",51
"Chuckles",51
"Cicely-1",51
"Cinara-13",51
"Cincinnati Archers",51
"Ciocca",51
"Ciocca II",51
"Ciocca III",51
"Circus",51
"Ciss",51
"Clearwater",51
"Clementine V",51
"Club Nautique de Dieppe-5",51
"Club Nautique de Franais-1",51
"Club Nautique de Lyon-2",51
"Cobweb-1",51
"Colette-10",51
"Colette-12",51
"Colombia",51
"Comanche",51
"Combine",51
"Comoros",51
"Compigne Polo Club",51
"Complex II",51
"Concordia Turnverein, St Louis",51
"Congo (Brazzaville)",51
"Congo (Kinshasa)",51
"Cook Islands",51
"Cornwall",51
"Costa Rica",51
"Cote d'Ivoire",51
"Covunco III",51
"Crabe I-11",51
"Crabe I-2",51
"Crabe I-3",51
"Crabe II-1",51
"Crabe II-12",51
"Crabe II-4",51
"Crete",51
"Croatia",51
"Crocodile-11",51
"Crocodile-13",51
"Cuba",51
"Cuba-1",51
"Cuba-2",51
"Cupidon III",51
"Cupidon Viking",51
"Cuxhaven",51
"Cyprus",51
"Czech Republic",51
"Czech Republic-1",51
"Czech Republic-2",51
"Czechoslovakia",51
"Czechoslovakia-1",51
"Czechoslovakia-2",51
"Czechoslovakia-3",51
"Daisy",51
"Damoiselle",51
"Damoiselle IV",51
"Danaldo",51
"Dansk Idrts Forbund",51
"Danuta",51
"Danzig",51
"Davenport Turngemeinde, Davenport",51
"Demi-Mondaine-15",51
"Demi-Mondaine-17",51
"Denmark",51
"Denmark-1",51
"Denmark-2",51
"Denmark-3",51
"Denmark-4",51
"Denmark/Sweden",51
"DeRuyter",51
"Deutscher Schwimm Verband Berlin",51
"Devon and Somerset Wanderers",51
"Diablo",51
"Diabolo St Maurice",51
"Dick-8",51
"Digby",51
"Dinah V",51
"Djibouti",51
"Djinn",51
"Dolfijn",51
"Dominica",51
"Dominican Republic",51
"Don Schufro",51
"Donar III",51
"Dormy-1",51
"Dow Jones",51
"Dresden",51
"Druzhba",51
"Ducky-16",51
"Ducky-4",51
"Dylan-2",51
"EA II",51
"East Germany",51
"East Germany-1",51
"East Germany-2",51
"East Germany-3",51
"Ecuador",51
"Edelweiss II-1",51
"Egypt",51
"Eissero VI",51
"El Salvador",51
"Eleda",51
"Elisabeth V",51
"Elisabeth X",51
"Elsie",51
"Elvis Va",51
"Emily",51
"Encore",51
"England",51
"England-1",51
"Enotria",51
"Equatorial Guinea",51
"Eritrea",51
"Erna Signe",51
"Escapade",51
"Espadarte",51
"Espardate",51
"Esperia",51
"Espuma del Mar",51
"Essen",51
"Esterel-1",51
"Estonia",51
"Ethiopia",51
"Ethnikos Gymnastikos Syllogos",51
"Evita VI",51
"Fada",51
"Falcon IV",51
"Falcon VI",51
"Faneca",51
"Fantasio III",51
"Fantlet-2",51
"Fantlet-7",51
"Favorite-1",51
"Favorite-17",51
"Favorite Hammonia-3",51
"Federated States of Micronesia",51
"Femur-1",51
"Femur-18",51
"Feo",51
"Fiji",51
"Finland",51
"Finland-1",51
"Finland-2",51
"Finn II",51
"Firebird II",51
"Floresco",51
"Formosa",51
"Fornebo",51
"Fortuna",51
"Foxhunters Hurlingham",51
"Fram",51
"Fram III",51
"France",51
"France-1",51
"France-2",51
"France-3",51
"France-4",51
"France/Great Britain",51
"Frankfurt Club",51
"Freddy",51
"Freia-19",51
"Freia-5",51
"Freja",51
"Frieda",51
"Frimousse",51
"Frip IV",51
"Fruits",51
"Gabbiano",51
"Gabon",51
"Galatea II",51
"Galejan",51
"Galerna",51
"Gallant",51
"Gallia II",51
"Galopin-20",51
"Galopin-9",51
"Galopin De La Font",51
"Galt Football Club",51
"Gam II",51
"Gambia",51
"Gem",51
"Gem II",51
"Gem III",51
"Gem IV",51
"Gem VII",51
"Georgia",51
"Germania II",51
"Germania Ruder Club, Hamburg",51
"Germania Ruder Club, Hamburg-2",51
"Germany",51
"Germany-1",51
"Germany-2",51
"Germany-3",51
"Germany/United States",51
"Ghana",51
"Gilliatt V",51
"Girl Pat",51
"Giselle-6",51
"Gitana-2",51
"Gitana-21",51
"Glider",51
"Glisten",51
"Gran Gesto",51
"Great Britain",51
"Great Britain-1",51
"Great Britain-2",51
"Great Britain-3",51
"Great Britain-4",51
"Great Britain/Germany",51
"Greece",51
"Greece-1",51
"Greece-2",51
"Greece-3",51
"Greece-4",51
"Greenoaks Dundee",51
"Grenada",51
"Grifo III",51
"Grifo IV",51
"Grifone",51
"Gteborgs Roddfrening-2",51
"Gteborgs Roddklubb-1",51
"Guam",51
"Guanahani",51
"Guatemala",51
"Guinea",51
"Guinea Bissau",51
"Gullvinge",51
"Gustel V",51
"Gustel X",51
"Gustl XI",51
"Guyana",51
"Guyoni",51
"Gwendoline-2",51
"Gwendoline-22",51
"GyoshuII",51
"Gyp-23",51
"Gyp-6",51
"Gyrinus-1",51
"Haiti",51
"Hakahana",51
"Hamburg",51
"Hannover",51
"Harmony",51
"Hatuey",51
"Hayama",51
"Hb-20",51
"Hb-24",51
"Heatherbell",51
"Heidelberg",51
"Heira II",51
"Helsingfors R. K.",51
"Hera-1",51
"Heroine",51
"Hi-Hi",51
"Hilarius",51
"Hirondelle",51
"Hojwa",51
"Holland",51
"Hollandia",51
"Honduras",51
"Hong Kong",51
"Hong Kong-1",51
"Hong Kong-2",51
"Hornet",51
"Humbug V",51
"Hungaria",51
"Hungaria Evezos Egylet",51
"Hungary",51
"Hungary-1",51
"Hungary-2",51
"Hungary-3",51
"Hurlingham-2",51
"Iceland",51
"Ilderim",51
"Impala",51
"Inca",51
"Independent Rowing Club-3",51
"India",51
"India-1",51
"India-2",51
"Individual Olympic Athletes",51
"Indonesia",51
"Indonesia-1",51
"Indonesia-2",51
"Inga-Lill XXXXIII",51
"Ingegerd",51
"Iran",51
"Iraq",51
"Ireland",51
"Ireland-1",51
"Ireland-2",51
"Ireland-3",51
"Irene",51
"Israel",51
"Israel-1",51
"Israel-2",51
"Italia",51
"Italy",51
"Italy-1",51
"Italy-2",51
"Italy-3",51
"Jamaica",51
"Jamaica-1",51
"Jamaica-2",51
"Japan",51
"Japan-1",51
"Japan-2",51
"Japan-3",51
"Jeanette-25",51
"Jeannette-18",51
"Jest",51
"Jet",51
"Jill",51
"Jo",51
"Johan",51
"John B",51
"Jordan",51
"Joy",51
"June Climene",51
"Jupiter",51
"K Division Metropolitan Police Team-3",51
"K.S.S.S. 1912-2",51
"Kalayaan",51
"Kannibaltje",51
"Kathleen",51
"Kazakhstan",51
"Kemphaan",51
"Kenya",51
"Kerstin-1",51
"Kiel",51
"Kingfisher",51
"Kiribati",51
"Kitty-1",51
"Kln",51
"Knigsberg",51
"KNS",51
"Kon-Tiki",51
"Konstanz",51
"Korshun",51
"Kosovo",51
"Kristiania Roklub",51
"Kristiania Roklub-1",51
"Kuling",51
"Kullan",51
"Kurush II",51
"Kurush IV",51
"Kuwait",51
"Kyrgyzstan",51
"L'Aile VI",51
"La Salle Turnverein, Chicago",51
"LaBandera",51
"Lady C",51
"Lalage",51
"Lancet",51
"Laos",51
"Large boat, Central Naval Prep School ""Poros""-1",51
"Lasha",51
"Latvia",51
"Latvia-1",51
"Latvia-2",51
"Laurea-1",51
"Lbeck",51
"Leander Club-1",51
"Leander Club-2",51
"Leander Club #1-1",51
"Leander Club #2-2",51
"Lebanon",51
"Legionario",51
"Leipzig",51
"Lemzos Thorichton ""Psara""-3",51
"Lemzos Thorichton ""Spetsai""-4",51
"Lerina",51
"Lesotho",51
"Lett",51
"Libellule de Paris",51
"Libellule de Paris-3",51
"Liberia",51
"Libya",51
"Liechtenstein",51
"Life boat naval ship ""Spetsai""-1",51
"Linglom",51
"Lithuania",51
"Liverpool Police Team-2",51
"Llanoria",51
"London City Police-1",51
"Lotta IV",51
"Lucky",51
"Lucky Girl-1",51
"Lucky Star",51
"Ludwigshafener Ruder Verein-1",51
"Ludwigshafener Ruderverein",51
"Lully II",51
"Luxembourg",51
"Luxembourg-1",51
"Luxembourg-2",51
"Lyn-2",51
"Lynn",51
"Ma'Lindo",51
"Mac Miche",51
"Macedonia",51
"Macky VI",51
"Mad Dog",51
"Madagascar",51
"Magda IX",51
"Magdalen College Boat Club-1",51
"Maid of Lebanon",51
"Mainz",51
"Malawi",51
"Malaya",51
"Malaysia",51
"Malaysia-1",51
"Malaysia-2",51
"Maldives",51
"Mali",51
"Malta",51
"Mamie-4",51
"Mamie-6",51
"Manana",51
"Marga-2",51
"Margaret",51
"Mari",51
"Marie-Tim",51
"Marinai della nave da guerra ""Varese""",51
"Marmara",51
"Marmi II-1",51
"Marshall Islands",51
"Marsouin-26",51
"Marsouin-8",51
"Martha-1",51
"Martha-27",51
"Maryke",51
"Mascaret-28",51
"Mascaret-4",51
"Mascotte",51
"Matrero II",51
"Mauritania",51
"Mauritius",51
"Mauritius-1",51
"Mauritius-2",51
"May-Be 1960",51
"May Be",51
"May Be VII",51
"Mebi",51
"Merope",51
"Merope III",51
"Meteor",51
"Mexico",51
"Mexico-1",51
"Mexico-2",51
"Mignon-29",51
"Mignon-3",51
"Milwaukee Athletic Club-1",51
"Milwaukee Turnverein, Milwaukee",51
"Minerva Amsterdam",51
"Minotaur",51
"Mirtala",51
"Miss Denmark 1964",51
"Miss Nippon IV",51
"Miss Nippon V",51
"Missouri Athletic Club-3",51
"Mistral Hojris",51
"MitaII",51
"Mizar",51
"Mohawk Indians-2",51
"Moldova",51
"Monaco",51
"Monaco-1",51
"Monaco-2",51
"Mongolia",51
"Monica",51
"Montenegro",51
"Moorina",51
"Morena",51
"Morocco",51
"Moseley Wanderers",51
"Mosk II",51
"Mouchette-2",51
"Mound City Rowing Club-2",51
"Mozambique",51
"Mutafo",51
"Myanmar",51
"Myojo",51
"Mystery",51
"Mythilus",51
"Nadine",51
"Naiad",51
"Namibia",51
"Namoussa",51
"Nan-2",51
"Nauru",51
"Nausikaa 4",51
"Nautikos Omilos-3",51
"Nepal",51
"Nephos I",51
"Neptun II",51
"Netherlands",51
"Netherlands-1",51
"Netherlands-2",51
"Netherlands Antilles",51
"New College, Oxford-2",51
"New York Athletic Club",51
"New York Athletic Club-1",51
"New York Athletic Club-4",51
"New York Athletic Club #1-1",51
"New York Athletic Club #2-4",51
"New York Turnverein, New York",51
"New Zealand",51
"New Zealand-1",51
"New Zealand-2",51
"Newfoundland",51
"Nicaragua",51
"Niger",51
"Nigeria",51
"Nigeria-1",51
"Nigeria-2",51
"Nikh",51
"Nina",51
"Nina Claire-2",51
"Nina Claire-30",51
"Nirefs",51
"Nirwana",51
"Nokaut II",51
"Nora",51
"Noreg",51
"Norman-1",51
"Norna",51
"Nortazo",51
"North Borneo",51
"North Korea",51
"North Korea-1",51
"North Korea-2",51
"North Yemen",51
"Norway",51
"Norway-1",51
"Norway-2",51
"Norway-3",51
"Norwegian Rowing Association",51
"Norwegier Turnverein, Brooklyn",51
"Notavel",51
"Nrnberg",51
"Nurdug II",51
"Nykjbings paa Falster",51
"Oleander II",51
"Oleander XII",51
"Olen",51
"Olimpia",51
"Olle",51
"Olympion",51
"Oman",51
"Omas Helliniki P. S.",51
"Omilos Ereton Peiraios-2",51
"Omilos Ereton Smyrnis",51
"Oranje",51
"Orion",51
"Ormsund Roklub-2",51
"Osborne Swimming Club, Manchester",51
"Oxalis",51
"Paka",51
"Paka V",51
"Pakaria",51
"Pakistan",51
"Palau",51
"Palestine",51
"Pam",51
"Pampero",51
"Pan",51
"Pan-Hellenic Athletic Club",51
"Pan II",51
"Panama",51
"Pandora",51
"Panhellenios Gymnastikos Syllogos-1",51
"Pannonia RC/National RC",51
"Papua New Guinea",51
"Paraguay",51
"Partenope",51
"Pasodoble",51
"Passaic Turnverein, Passaic",51
"Patricia",51
"Paula",51
"Pegaso",51
"Peiraikos Syndesmos-2",51
"Peri",51
"Peri II",51
"Persey",51
"Peru",51
"Pettit-Poucet-6",51
"Phalainis ton Thorichtou ""Hydra""-2",51
"Phalainis ton Thorichtou ""Psara""-3",51
"Philadelphia Turngemeinde, Philadelphia",51
"Philippines",51
"Phoenix",51
"Pierre et Jean-3",51
"Pierre et Jean-4",51
"Pigoule",51
"Pimm",51
"Pirouette-31",51
"Pirouette-5",51
"Pistoja/Firenze",51
"Plume-patte-32",51
"Plume-Patte-5",51
"Poland",51
"Poland-1",51
"Poland-2",51
"Poland-3",51
"Polyteknisk Roklub-1",51
"Pop Art",51
"Portugal",51
"Portugal-1",51
"Portugal-2",51
"Posillipo III",51
"Potomac Archers",51
"Potsdam",51
"Pousse-Moi Pas VII",51
"Primorka",51
"Proteus II",51
"Puerto Rico",51
"Puerto Rico-1",51
"Puerto Rico-2",51
"Pupilles de Neptune de Lille-1",51
"Pupilles de Neptune de Lille #1-3",51
"Pupilles de Neptune de Lille #2-1",51
"Qatar",51
"Qu'Importe",51
"Quand-Mme-2",51
"Quand-Mme-33",51
"Quando Quando",51
"Quicksilver-2",51
"R.-V. Germania, Leitmeritz",51
"Racing Club de France",51
"Raili",51
"Ral-Club Barcelona",51
"Ralia",51
"Rambo",51
"Rampage",51
"Ravel",51
"Ravenswood Boat Club-2",51
"Red Dragon",51
"Red Indian",51
"Refugee Olympic Athletes",51
"Relampago",51
"Rhodesia",51
"Rhythm",51
"Riccar",51
"Rififi",51
"Rika II",51
"rn-2",51
"Roddklubben af 1912-1",51
"Roddklubben af 1912-2",51
"Roehampton-1",51
"Roklubb Kbnhavn-2",51
"Roma",51
"Romania",51
"Romania-1",51
"Romania-2",51
"Romolo",51
"Rose Pompon",51
"Rostock",51
"Rowing Club Castillon-3",51
"Roy",51
"Royal Club Nautique de Gand",51
"Rozenn-3",51
"Rush IV",51
"Rush V",51
"Rush VII",51
"Russia",51
"Russia-1",51
"Russia-2",51
"Russia-3",51
"Rwanda",51
"Saar",51
"Sabre",51
"Saga-2",51
"SagaII",51
"Saint Kitts and Nevis",51
"Saint Lucia",51
"Saint Vincent and the Grenadines",51
"Salamander",51
"Salinero",51
"Samoa",51
"San Marino",51
"Sandra",51
"Sans Atout-1",51
"Santa Maria",51
"Sao Tome and Principe",51
"Sarcelle-3",51
"Sarcelle-35",51
"Saskia",51
"Sass-2",51
"Satchmo",51
"Saudi Arabia",51
"Scamasaxe-2",51
"Scamasaxe-3",51
"Scamasaxe-34",51
"Scaup",51
"Scotia",51
"Scotland",51
"Scotland-2",51
"Scotland-3",51
"Scram",51
"Sea Dog-2",51
"Seawanhaka Boat Club-1",51
"Senegal",51
"Serbia",51
"Serbia-1",51
"Serbia-2",51
"Serbia and Montenegro",51
"Serendipity",51
"Seychelles",51
"Sheerio",51
"Shoveller",51
"Shrew II",51
"Siames-Cat",51
"Sibindi-2",51
"Sidi-Fekkar-14",51
"Sidi Fekkar-36",51
"Sierra Leone",51
"Sif",51
"Sildra-1",51
"Silja",51
"Singapore",51
"Singapore-1",51
"Singapore-2",51
"Singy-37",51
"Singy-7",51
"Sirene",51
"Sjhxa",51
"Sjovinge",51
"Skidoo",51
"Skum",51
"Slaghoken",51
"Slaghoken II",51
"Slovakia",51
"Slovakia-1",51
"Slovakia-2",51
"Slovenia",51
"Slovenia-1",51
"Slovenia-2",51
"Smyrna",51
"Snap",51
"Snowten III",51
"Snude",51
"Socialer Turnverein, Detroit",51
"Societ Nautique de la Marne",51
"Societ Nautique de la Marne-1",51
"Societ Nautique de la Marne-3",51
"Socit Nautique de Bayonne",51
"Socit Nautique de Bayonne-1",51
"Socit Nautique de Bayonne-2",51
"Socit Nautique de la Basse Seine-1",51
"Socit Nautique de la Basse Seine-2",51
"Solomon Islands",51
"Solos Carex",51
"Somalia",51
"Sonja II",51
"Sorais-2",51
"Souriceau-38",51
"Souriceau-4",51
"South Africa",51
"South Africa-1",51
"South Africa-2",51
"South Korea",51
"South Korea-1",51
"South Korea-2",51
"South St Louis Turnverein, St Louis",51
"South Sudan",51
"South Vietnam",51
"South Yemen",51
"Souvenance",51
"Soviet Union",51
"Soviet Union-1",51
"Soviet Union-2",51
"Soviet Union-3",51
"Spain",51
"Spain-1",51
"Spain-2",51
"Spirit III",51
"Spirit VI",51
"Springbok",51
"Squid III",51
"Sri Lanka",51
"St. Louis Amateur Athletic Association",51
"St. Louis Southwest Turnverein #1-2",51
"St. Louis Southwest Turnverein #2-3",51
"St. Margrite",51
"St. Rose-2",51
"Stade Franais AC-2",51
"Starita",51
"Starlight III",51
"State VI",51
"Stella-2",51
"Struten",51
"Studenternes Roklub-2",51
"Subbnboana",51
"Sudan",51
"Sunrise",51
"Sunshine",51
"Suriname",51
"Surprise",51
"Suzon IV-39",51
"Suzon IV-5",51
"Suzy-2",51
"Swaziland",51
"Sweden",51
"Sweden-1",51
"Sweden-2",51
"Sweden-3",51
"Sweden-4",51
"Swedish Star",51
"Swift",51
"Switzerland",51
"Switzerland-1",51
"Switzerland-2",51
"Sydney Rowing Club",51
"Sylvia",51
"Symphony",51
"Syndi",51
"Syria",51
"Taifun",51
"Tajamar",51
"Tajikistan",51
"Tan-Fe-Pah",51
"Tango",51
"Tantalus",51
"Tanzania",51
"Tengiri",51
"Teresita",51
"Terrible",51
"Thailand",51
"Thailand-1",51
"Thailand-2",51
"Thalatta",51
"Thames Rowing Club",51
"The Cloud",51
"Thessalonki-1",51
"Three Leaves",51
"Three Star Too",51
"Tichiboo",51
"Tilly",51
"Tim-Tam III",51
"Timor Leste",51
"Tineke",51
"Tip",51
"Titia",51
"Tlaloc",51
"Togo",51
"Tom Kyle",51
"Tomahawk II",51
"Tonga",51
"Tornade-16",51
"Tornado",51
"Toronto Argonauts",51
"Tournade-40",51
"Tramontane",51
"Trans-Mississippi Golf Association-2",51
"Trickson VI",51
"Trinidad and Tobago",51
"Trintel II",51
"Tritons Lillois-2",51
"Tu-Fri",51
"Tulilind",51
"Tunisia",51
"Turkey",51
"Turkmenistan",51
"Turnverein Vorwrts, Chicago",51
"Turnverein Vorwrts, Cleveland",51
"Turquoise-1",51
"Turquoise-3",51
"Tutti V",51
"Tuvalu",51
"Twinkle",51
"Twins II",51
"Twins VIII",51
"Ubu",51
"Uganda",51
"Ukraine",51
"Ukraine-1",51
"Ukraine-2",51
"Umberta V",51
"Unified Team",51
"Unified Team-1",51
"Unified Team-2",51
"Unified Team-3",51
"Union des Socits Franais de Sports Athletiques",51
"Unique",51
"United Arab Emirates",51
"United Arab Republic",51
"United States",51
"United States-1",51
"United States-10",51
"United States-11",51
"United States-12",51
"United States-13",51
"United States-14",51
"United States-2",51
"United States-3",51
"United States-4",51
"United States-5",51
"United States-6",51
"United States-7",51
"United States-8",51
"United States-9",51
"United States Golf Association-3",51
"United States Virgin Islands",51
"United States Virgin Islands-1",51
"United States Virgin Islands-2",51
"United States/France",51
"United States/Great Britain",51
"Univ. of Brussels",51
"Unknown",51
"Upton Park FC",51
"Uragan",51
"Uruguay",51
"USFSA",51
"Uzbekistan",51
"Uzbekistan-1",51
"Uzbekistan-2",51
"Vanuatu",51
"Vaxholm Roddklubb",51
"Venezuela",51
"Venilia",51
"Vento Sul",51
"Verveine-19",51
"Verveine-41",51
"Vesania",51
"Vesper Boat Club",51
"Vicking",51
"Vietnam",51
"Viking",51
"Viktoriya",51
"Vim III",51
"Vinga-1",51
"Vinha",51
"Virginie",51
"Vision",51
"Voloira II",51
"Wales-4",51
"Wannsee",51
"Web II",51
"Web III",51
"Wendehals",51
"West Germany",51
"West Germany-1",51
"West Germany-2",51
"West Germany-3",51
"West Indies Federation",51
"Western Golf Association-1",51
"Western Rowing Club-3",51
"Whirlaway",51
"Whisper",51
"White Lady",51
"Whitini Star",51
"Widgeon",51
"Wiking",51
"Willem-Six",51
"Windor",51
"Winnipeg Shamrocks-1",51
"Wolseley-Siddeley-1",51
"Xantippa",51
"Xolotl",51
"Yangon",51
"Yemen",51
"Yeoman",51
"Yeoman V",51
"Yeoman VII",51
"Yeoman XII",51
"Ylliam II",51
"Ylliam VII",51
"Ylliam VIII",51
"Yugoslavia",51
"Yugoslavia-1",51
"Yugoslavia-2",51
"Zambia",51
"Zefyros",51
"Zimbabwe",51
"Zut",51
