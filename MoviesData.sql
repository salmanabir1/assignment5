CREATE TABLE IF NOT EXISTS Movies(
	mid INT AUTO_INCREMENT,
	title varchar(60) NOT NULL,
	year INT NOT NULL,
	origin varchar(20),
	genre varchar(100)
,	poster varchar(50),
	director varchar(50),
	wikiLink varchar(100),
	cast varchar(100),
	PRIMARY KEY(mid)
);

INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Romeo Must Die',2000,'American','action','Andrzej Bartkowiak','posters/Romeo Must Die','https://en.wikipedia.org/wiki/Romeo_Must_Die','Jet Li, Aaliyah, Delroy Lindo');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('The Baytown Outlaws',2013,'American','action','Barry Battles','posters/The Baytown Outlaws','https://en.wikipedia.org/wiki/The_Baytown_Outlaws','Andre Braugher, Eva Longoria, Clayne Crawford, Daniel Cudmore, Travis Fimmel, Billy Bob Thornton');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Fast & Furious 6',2013,'American','action','Justin Lin','posters/Fast & Furious 6','https://en.wikipedia.org/wiki/Fast_%26_Furious_6','Vin Diesel, Paul Walker, Dwayne Johnson, Michelle Rodriguez, Jordana Brewster, Tyrese Gibson, Chris Bridges, Sung Kang, Luke Evans, Gina Carano, John Ortiz, Gal Gadot, Joe Taslim, Clara Paget, Elsa Pataky, Kim Kold, Rita Ora, Shea Whigham');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Avengers: Age of Ultron',2015,'American','action','Joss Whedon','posters/Avengers Age of Ultron','https://en.wikipedia.org/wiki/Avengers:_Age_of_Ultron','Robert Downey, Jr.,Chris Evans, Chris Hemsworth, Mark Ruffalo');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Kung Fu Man',2013,'Chinese','action','Ning Ying, Yuen Cheung-yan','posters/Kung Fu Man','https://en.wikipedia.org/wiki/Kung_Fu_Man_(film)','Tiger Chen, Jiang Mengjie, Shen Lin, Arman Darbo, Yuen Cheung-yan, Vanessa Branch, Igor Darbo, Andre McCoy');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Gojoe',2000,'Japanese','action','Ishii, GakuryuGakuryu Ishii','posters/Gojoe','https://en.wikipedia.org/wiki/Gojoe','Tadanobu Asano, Masatoshi Nagase');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Killer Punjabi',2016,'Punjabi','action','Lakhvir Bansi','posters/Killer Punjabi','https://en.wikipedia.org/wiki/Killer_Punjabi','Gulshan Grover, Pooja Batra, Balinder Johal, Kailey Rav');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('A Dark Truth',2013,'American','action, thriller','Damian Lee','posters/A Dark Truth','https://en.wikipedia.org/wiki/A_Dark_Truth','Andy GarcÃ­a, Kim Coates, Deborah Kara Unger, Kevin Durand, Lara Daans, Devon Bostick, Steven Bauer, Al Sapienza, Julio Mechoso, Eva Longoria, Forest Whitaker');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Olympus Has Fallen',2013,'American','action, thriller','Antoine Fuqua','posters/Olympus Has Fallen','https://en.wikipedia.org/wiki/Olympus_Has_Fallen','Gerard Butler, Aaron Eckhart and Morgan Freeman, Angela Bassett, Robert Forster, Cole Hauser, Finley Jacobsen, Ashley Judd, Melissa Leo, Dylan McDermott, Radha Mitchell, Rick Yune');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Erin Brockovich',2000,'American','biography','Steven Soderbergh','posters/Erin Brockovich','https://en.wikipedia.org/wiki/Erin_Brockovich_(film)','Julia Roberts, Albert Finney, Aaron Eckhart');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Ray',2004,'American','biography','Taylor Hackford','posters/Ray','https://en.wikipedia.org/wiki/Ray_(film)','Jamie Foxx');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('The Pursuit of Happiness',2006,'American','biography','Gabriele Muccino','posters/The Pursuit of Happiness','https://en.wikipedia.org/wiki/The_Pursuit_of_Happyness','Will Smith, Jaden Smith');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Mao''s Last Dancer',2009,'Australian','biography','Bruce Beresford','posters/Mao''s Last Dancer','https://en.wikipedia.org/wiki/Mao%27s_Last_Dancer_(film)','Bruce Greenwood, Chi Cao, Kyle MacLachlan, Joan Chen');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('American Made',2017,'American','biography, action, comedy, crime, drama, history, thriller','Doug Liman','posters/American Made','https://en.wikipedia.org/wiki/American_Made_(film)','Doug Liman (director); Gary Spinelli (screenplay); Tom Cruise, Domhnall Gleeson, Sarah Wright, Jayma Mays, Jesse Plemons');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Beautiful',2000,'American','comedy','Sally Field','posters/Beautiful','https://en.wikipedia.org/wiki/Beautiful_(2000_film)','Minnie Driver, Hallie Kate Eisenberg, Kathleen Turner');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Little Nicky',2000,'American','comedy','Steven Brill','posters/Little Nicky','https://en.wikipedia.org/wiki/Little_Nicky','Adam Sandler, Patricia Arquette, Harvey Keitel');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Seventeen Again',2000,'American','comedy','Jeffrey W. Byrd','posters/Seventeen Again','https://en.wikipedia.org/wiki/Seventeen_Again','Tamera Mowry, Tia Mowry, Maia Campbell');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('The Animal',2001,'American','comedy','Luke Greenfield','posters/The Animal','https://en.wikipedia.org/wiki/The_Animal','Rob Schneider, Colleen Haskell, John C. McGinley, Edward Asner');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Corky Romano',2001,'American','comedy','Rob Pritts','posters/Corky Romano','https://en.wikipedia.org/wiki/Corky_Romano','Chris Kattan, Peter Falk, Fred Ward');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Death to Smoochy',2002,'American','comedy','Danny DeVito','posters/Death to Smoochy','https://en.wikipedia.org/wiki/Death_to_Smoochy','Robin Williams, Edward Norton, Danny DeVito, Catherine Keener, Jon Stewart');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Camp Takota',2014,'American','comedy','Chris Riedell','posters/Camp Takota','https://en.wikipedia.org/wiki/Camp_Takota','Grace Helbig, Hannah Hart, Mamrie Hart');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('The Wog Boy',2000,'Australian','comedy','Aleksi Vellis','posters/The Wog Boy','https://en.wikipedia.org/wiki/The_Wog_Boy','Nick Giannopoulos, Vince Colosimo, Abi Tucker, Lucy Bell');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Hera Pheri',2000,'Bollywood','comedy','Priyadarshan','posters/Hera Pheri','https://en.wikipedia.org/wiki/Hera_Pheri_(2000_film)','Akshay Kumar, Suniel Shetty, Tabu, Paresh Rawal');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Blow Dry',2001,'British','comedy','Paddy Breathnach','posters/Blow Dry','https://en.wikipedia.org/wiki/Blow_Dry','Alan Rickman, Natasha Richardson');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('No Men Beyond This Point',2015,'Canadian','comedy','Mark Sawers','posters/No Men Beyond This Point','https://en.wikipedia.org/wiki/No_Men_Beyond_This_Point','Patrick Gilmore, Kristine Cofsky, Rekha Sharma');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Goodbye Mr. Loser',2015,'Chinese','comedy','Yan Fei, Peng Damo','posters/Goodbye Mr. Loser','https://en.wikipedia.org/wiki/Goodbye_Mr._Loser','Shen Teng, Ma Li, Yin Zheng, Ai Lun, Wang Zi, Tian Yu, Song Yang, Chang Yuan, Li Ping, Lee Li-chun, Zhang Yiming');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('A Farewell to Jinu',2015,'Japanese','comedy','Suzuki Matsuo','posters/A Farewell to Jinu','https://en.wikipedia.org/wiki/A_Farewell_to_Jinu','Ryuhei Matsuda, Takako Matsu, Sadayo Abe');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Dady Cool Munde Fool',2013,'Punjabi','comedy','Simerjit Singh','posters/Dady Cool Munde Fool','https://en.wikipedia.org/wiki/Dady_Cool_Munde_Fool','Amrinder Gill, Harish Verma, Jaswinder Bhalla, Yuvika Chaudhary, Ihana Dhillon, Amar Noorie, Upasana Singh, Rana Ranbir, Karamjit Anmol,');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Double Di Trouble',2014,'Punjabi','comedy','Smeep Kang','posters/Double Di Trouble','https://en.wikipedia.org/wiki/Double_Di_Trouble','Dharmendra, Gippy Grewal, Poonam Dhillon, Rana Ranbir, Mannisha Lamba, Kulraj Randhawa, Gurpreet Ghuggi');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Poisons or the World History of Poisoning',2001,'Russian','comedy','Karen Shakhnazarov','posters/Poisons or the World History of Poisoning','https://en.wikipedia.org/wiki/Poisons_or_the_World_History_of_Poisoning','Ignat Akrachkov, Oleg Basilashvili, Zhanna Dudanova, Aleksandr Bashirov');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('The Believer',2001,'American','drama','Henry Bean','posters/The Believer','https://en.wikipedia.org/wiki/The_Believer_(film)','Ryan Gosling, Billy Zane, Theresa Russell');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('The Grey Zone',2001,'American','drama','Tim Blake Nelson','posters/The Grey Zone','https://en.wikipedia.org/wiki/The_Grey_Zone','Harvey Keitel, Natasha Lyonne, David Arquette');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('K-PAX',2001,'American','drama','Iain Softley','posters/K-PAX','https://en.wikipedia.org/wiki/K-PAX_(film)','Kevin Spacey, Jeff Bridges, Mary McCormack, Alfre Woodard');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Spy Game',2001,'American','drama','Tony Scott','posters/Spy Game','https://en.wikipedia.org/wiki/Spy_Game','Robert Redford, Brad Pitt');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('The Florida Project',2017,'American','drama','posters/Sean Baker','The Florida Project','https://en.wikipedia.org/wiki/The_Florida_Project','Sean Baker (director/screenplay); Chris Bergoch (screenplay); Willem Dafoe, Bria Vinaite, Brooklynn Prince, Valeria Cotto, Caleb Landry Jones');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Phantom Thread',2017,'American','drama','Paul Thomas Anderson','posters/Phantom Thread','https://en.wikipedia.org/wiki/Phantom_Thread','Paul Thomas Anderson (director/screenplay); Daniel Day-Lewis, Lesley Manville, Richard Graham, Vicky Krieps');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Lion',2016,'Australian','drama','Garth Davis','posters/Lion','https://en.wikipedia.org/wiki/Lion_(2016_film)','Rooney Mara, Nicole Kidman, Dev Patel, David Wenham');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Jolly LLB 2',2017,'Bollywood','drama','Subhash Kapoor','posters/Jolly LLB 2','https://en.wikipedia.org/wiki/Jolly_LLB_2','Akshay Kumar, Huma Qureshi & Saurabh Shukla');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Two Lovers and a Bear',2016,'Canadian','drama','Kim Nguyen','posters/Two Lovers and a Bear','https://en.wikipedia.org/wiki/Two_Lovers_and_a_Bear','Dane DeHaan, Tatiana Maslany, Gordon Pinsent');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Assassination Classroom: Graduation',2016,'Japanese','drama, action, sci-fi, comedy','Takeshi Furusawa','posters/Assassination Classroom Graduation','https://en.wikipedia.org/wiki/Assassination_Classroom:_Graduation','Ryosuke Yamada, Kazunari Ninomiya, Masaki Suda, Seika Taketomi, Mio YÅ«ki, Miku Uehara');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('The Wall',2017,'American','drama, thriller','Doug Liman','posters/The Wall','https://en.wikipedia.org/wiki/The_Wall_(2017_film)','Doug Liman (director); Dwain Worrell (screenplay); Aaron Taylor-Johnson, John Cena');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Inconceivable',2017,'American','drama, thriller','Jonathan Baker','posters/Inconceivable','https://en.wikipedia.org/wiki/Inconceivable_(2017_film)','Jonathan Baker (director); Chloe King (screenplay); Nicolas Cage, Faye Dunaway, Gina Gershon, Natalie Eva Marie');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('The Beguiled',2017,'American','drama, western','Sofia Coppola (director)','posters/The Beguiled','https://en.wikipedia.org/wiki/The_Beguiled_(2017_film)','Sofia Coppola (director, screenplay); Colin Farrell, Nicole Kidman, Kirsten Dunst, Elle Fanning, Angourie Rice, Oona Laurence');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Blizzard',2003,'American','family','LeVar Burton','posters/Blizzard','https://en.wikipedia.org/wiki/Blizzard_(film)','Brenda Blethyn, Christopher Plummer, Kevin Pollak');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Thunderstruck',2012,'American','family, sports, comedy','John Whitesell','posters/Thunderstruck','https://en.wikipedia.org/wiki/Thunderstruck_(2012_film)','Kevin Durant, Taylor Gray, Brandon T. Jackson, Doc Shaw, Jim Belushi');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Barbie: The Princess and the Popstar',2012,'American','fantasy','Zeke Norton','posters/Barbie: The Princess and the Popstar','https://en.wikipedia.org/wiki/Barbie:_The_Princess_and_the_Popstar','Kelly Sheridan, Ellie King, Jonathan Holmes, Allison Warnyca');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Clash of the Empires',2012,'American','fantasy','Joseph Lawson','posters/Clash of the Empires','https://en.wikipedia.org/wiki/Clash_of_the_Empires','Christopher Judge, Bai Ling, Sun Korng, Kyle Morris');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Jack the Giant Killer',2013,'American','fantasy','Mark Atkins','posters/Jack the Giant Killer','https://en.wikipedia.org/wiki/Jack_the_Giant_Killer_(2013_Asylum_film)','Ben Cross, Jane March, Jamie Atkins, Vicki Glover, Harry Dyer');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Jaani Dushman: Ek Anokhi Kahani',2002,'Bollywood','fantasy','Rajkumar Kohli','posters/Jaani Dushman Ek Anokhi Kahani','https://en.wikipedia.org/wiki/Jaani_Dushman:_Ek_Anokhi_Kahani','Sunny Deol, Akshay Kumar, Sunil Shetty, Sonu Nigam, Arshad Warsi, Aftab Shivdasani, Manisha Koirala');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Rapture-Palooza',2013,'American','fantasy, comedy','Paul Middleditch','posters/Rapture-Palooza','https://en.wikipedia.org/wiki/Rapture-Palooza','Craig Robinson, Anna Kendrick, John Francis Daley, Ken Jeong');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Prey',2009,'Australian','horror','George T. Miller','posters/Prey','https://en.wikipedia.org/wiki/Prey_(2009_film)','Natalie Bassingthwaighte, Jesse Johnson, Natalie Walker, Ben Kermode');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Road Train',2010,'Australian','horror','Dean Francis','posters/Road Train','https://en.wikipedia.org/wiki/Road_Train_(film)','Xavier Samuel, Bob Morley, Sophie Lowe, Georgina Haig');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Don''t Be Afraid of the Dark',2011,'Australian','horror','Matthew Robbins, Guillermo del Toro','posters/Don''t Be Afraid of the Dark','https://en.wikipedia.org/wiki/Don%27t_Be_Afraid_of_the_Dark_(2011_film)','Guy Pearce, Katie Holmes, Bailee Madison');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Triangle',2009,'British','horror','Christopher Smith','posters/Triangle','https://en.wikipedia.org/wiki/Triangle_(2009_British_film)','Melissa George, Liam Hemsworth, Rachael Carpani');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Ginger Snaps',2000,'Canadian','horror','John Fawcett','posters/Ginger Snaps','https://en.wikipedia.org/wiki/Ginger_Snaps_(film)','Emily Perkins, Katharine Isabelle, Kris Lemche, Mimi Rogers, Danielle Hampton');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Altitude',2010,'Canadian','horror','Kaare Andrews','posters/Altitude','https://en.wikipedia.org/wiki/Altitude_(film)','Mike Dopud, Jessica Lowndes, Julianna Guill');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('The Void',2016,'Canadian','horror','Steven Kostanski, Jeremy Gillespie','posters/The Void','https://en.wikipedia.org/wiki/The_Void_(2016_film)','Ellen Wong, Aaron Poole, Evan Stern');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Backtrack',2016,'Australian','mystery, thriller','Michael Petroni','posters/Backtrack','https://en.wikipedia.org/wiki/Backtrack_(2015_film)','Adrien Brody, Sam Neill, Robin McLeavy');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Enduring Love',2004,'British','romance','Roger Michell','posters/Enduring Love','https://en.wikipedia.org/wiki/Enduring_Love_(film)','Daniel Craig, Rhys Ifans, Samantha Morton');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Yesterday Once More',2016,'Chinese','romance','Yoyo Yao','posters/Yesterday Once More','https://en.wikipedia.org/wiki/Yesterday_Once_More_(2016_film)','Bai Jingting, Guo Shutong, Li Hongyi, Wang Herun, Ding Guansen, Zhao Wenlong');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Koizora',2007,'Japanese','romance','Aragaki Yui','posters/Koizora','https://en.wikipedia.org/wiki/Koizora','[Haruma Miura]');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Badrinath Ki Dulhania',2017,'Bollywood','romance, comedy','posters/Shashank Khaitan','posters/Badrinath Ki Dulhania','https://en.wikipedia.org/wiki/Badrinath_Ki_Dulhania','Varun Dhawan & Alia Bhatt');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Miranda',2002,'British','romance, comedy','Marc Munden','posters/Miranda','https://en.wikipedia.org/wiki/Miranda_(2002_film)','Christina Ricci, John Simm');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Namastey London',2007,'Bollywood','romance, comedy, drama, social','Vipul Amrutlal Shah','posters/Namastey London','https://en.wikipedia.org/wiki/Namastey_London','Akshay Kumar, Katrina Kaif, Rishi Kapoor, Upen Patel, Ritesh Deshmukh, Javed Sheikh, Clive Standen, Nina Wadia');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Rockstar',2011,'Bollywood','romance, drama','Imtiaz Ali','posters/Rockstar','https://en.wikipedia.org/wiki/Rockstar_(2011_film)','Ranbir Kapoor, Nargis Fakhri, Shammi Kapoor');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Raabta',2017,'Bollywood','romance, thriller','Dinesh Vijan','posters/Raabta','https://en.wikipedia.org/wiki/Raabta_(film)','Sushant Singh Rajput, Kriti Sanon & Jim Sarbh');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Mehndi Waley Hath',2000,'Punjabi','romance, drama','Syed Noor','posters/Mehndi Waley Hath','https://en.wikipedia.org/wiki/Mehndi_Waley_Hath','Saima, Moammar Rana, Babar Ali, Nirma');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Once Upon a Time',2017,'Chinese','romance, fantasy','Zhao Xiaoding Anthony LaMolinara','posters/Once Upon a Time','https://en.wikipedia.org/wiki/Once_Upon_a_Time_(2017_film)','Liu Yifei, Yang Yang, Luo Jin');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Dil Jo Na Keh Saka',2017,'Bollywood','romantic, drama','Naresh Lalwani','posters/Dil Jo Na Keh Saka','https://en.wikipedia.org/wiki/Dil_Jo_Na_Keh_Saka_(2017_Movie)','Himansh Kohli, Priya Banerjee');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('The Art of Woo',2001,'Canadian','romantic, comedy','Helen Lee','posters/The Art of Woo','https://en.wikipedia.org/wiki/The_Art_of_Woo','Sook-Yin Lee, Adam Beach');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Jatt & Juliet',2012,'Punjabi','romantic, comedy','Anurag Singh','posters/Jatt & Juliet','https://en.wikipedia.org/wiki/Jatt_%26_Juliet','Diljit Singh Dosanjh, Neeru Bajwa, Jaswinder Bhalla,BN Sharma, Rana Ranbir, Karamjeet Anmol, Sari Mercer, Upasana Singh');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Heer and Hero',2013,'Punjabi','romantic, comedy','Sagar S. Sharma','posters/Heer and Hero','https://en.wikipedia.org/wiki/Heer_and_Hero','Manissha Lamba, Arya Babbar, Gurpreet Ghuggi, Hazel Keech, Preet Bhullar, Manoj Pahwa, Yograj Singh, Mukul Dev');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Mundeyan Ton Bachke Rahin',2014,'Punjabi','romantic, comedy','Navinder Kirpal Singh','posters/Mundeyan Ton Bachke Rahin','https://en.wikipedia.org/wiki/Mundeyan_Ton_Bachke_Rahin','Roshan Prince, Jassi Gill, Simran Kaur Mundi, Sunny Gill, Bharti Singh, Anshu Sawhney, Minto, Hobby Dhaliwal, Sunita Dhir, Manoj Sabharwal');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Still Waters',2000,'Russian','romantic, comedy','Eldar Ryazanov','posters/Still Waters','https://en.wikipedia.org/wiki/Still_Waters_(Russian_film)','Alexander Abdulov, Lyubov Polishchuk, Andrey Makarevich, Oksana Korostishevskaya, Olga Volkova');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Spring Subway',2002,'Chinese','romantic, drama','Zhang Yibai','posters/Spring Subway','https://en.wikipedia.org/wiki/Spring_Subway','Xu Jinglei, Geng Le, Zhang Yang');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Nuan',2003,'Chinese','romantic, drama','Huo Jianqi','posters/Nuan','https://en.wikipedia.org/wiki/Nuan','Guo Xiaodong, Li Jia');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Robot',2010,'Bollywood','sci-fi','S. Shankar','posters/Robot','https://en.wikipedia.org/wiki/Enthiran','Rajinikanth, Aishwarya Rai, Danny Denzongpa');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Code 46',2003,'British','sci-fi','Michael Winterbottom','posters/Code 46','https://en.wikipedia.org/wiki/Code_46','Tim Robbins, Samantha Morton');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Blame!',2017,'Japanese','sci-fi, action, spy','Hiroyuki Seshita','posters/Blame!','https://en.wikipedia.org/wiki/Blame!_(film)','Kana Hanazawa, Takahiro Sakurai, Sora Amamiya, Mamoru Miyano, Aya Suzaki, Nobunaga Shimazaki');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Monsters',2010,'British','sci-fi, drama','Gareth Edwards','posters/Monsters','https://en.wikipedia.org/wiki/Monsters_(2010_film)','Whitney Able, Scoot McNairy');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Chengdu, I Love You',2009,'Chinese','sci-fi, drama','Cui Jian, Fruit Chan','posters/Chengdu, I Love You','https://en.wikipedia.org/wiki/Chengdu,_I_Love_You','Gao Yuanyuan');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Cube 2: Hypercube',2002,'Canadian','sci-fi, horror','Andrzej SekuÅ‚a','posters/Cube 2 Hypercube','https://en.wikipedia.org/wiki/Cube_2:_Hypercube','Kari Matchett, Geraint Wyn Davies');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Tumhari Sulu',2017,'Bollywood','social, comedy','Ruchi Chaudhari','posters/Tumhari Sulu','https://en.wikipedia.org/wiki/Tumhari_Sulu','Vidya Balan & Manav Kaul');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('A Shot at Glory',2000,'British','sport','Michael Corrente','posters/A Shot at Glory','https://en.wikipedia.org/wiki/A_Shot_at_Glory','Robert Duvall, Michael Keaton');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('There''s Only One Jimmy Grimble',2000,'British','sports, drama','John Hay','posters/There''s Only One Jimmy Grimble','https://en.wikipedia.org/wiki/There%27s_Only_One_Jimmy_Grimble','Lewis McKenzie, Gina McKee, Ray Winstone');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Shadowboxing 3: Last Round',2011,'Russian','sports, drama','Aleksei Sidorov','posters/Shadowboxing 3 Last Round','https://en.wikipedia.org/wiki/Shadowboxing_3:_Last_Round','Denis Nikiforov, Yelena Panova, Andrey Panin, Pavel Derevyanko');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Quantum of Solace',2008,'British','spy, action','Marc Forster','posters/Quantum of Solace','https://en.wikipedia.org/wiki/Quantum_of_Solace','Daniel Craig, Olga Kurylenko, Mathieu Amalric, Judi Dench');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Agent Vinod',2012,'Bollywood','suspense, thriller','Sriram Raghavan','posters/Agent Vinod','https://en.wikipedia.org/wiki/Agent_Vinod_(2012_film)','Saif Ali Khan, Kareena Kapoor[20]');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Tag',2015,'Japanese','suspense, action, horror','Sion Sono','posters/Tag','https://en.wikipedia.org/wiki/Tag_(2015_film)','Reina Triendl, Mariko Shinoda, Erina Mano');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Inside the Girls',2014,'Chinese','suspense, thriller','Liang Ting','posters/Inside the Girls','https://en.wikipedia.org/wiki/Inside_the_Girls','Wen Xin, Cheng Yi, Zhao Duona, Andrew Yin, Jelly Zhao, Jing Gangshan, Wang Qianyi, Du Shuangyu');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('The Precipice Game',2016,'Chinese','suspense, thriller','Wang Zao','posters/The Precipice Game','https://en.wikipedia.org/wiki/The_Precipice_Game','Ruby Lin, Peter Ho, Jin Shijia, Wang Ji, Gai Yuexi, Li Lin, Li Shangyi, Shi Zhi, Liu Shijie');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Restraint',2006,'Australian','thriller','David Deenan','posters/Restraint','https://en.wikipedia.org/wiki/Ravenswood_(film)','Stephen Moyer, Travis Fimmel, Teresa Palmer');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('The Horseman',2008,'Australian','thriller','Steven Kastrissios','posters/The Horseman','https://en.wikipedia.org/wiki/The_Horseman_(film)','Peter Marshall, Caroline Marohasy');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Last Dance',2012,'Australian','thriller','David Pulbrook','posters/Last Dance','https://en.wikipedia.org/wiki/Last_Dance_(2012_film)','Firass Dirani, Julia Blake, Alan Hopgood');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Felony',2013,'Australian','thriller','Matthew Saville','posters/Felony','https://en.wikipedia.org/wiki/Felony_(film)','Jai Courtney, Melissa George, Joel Edgerton, Tom Wilkinson');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Predestination',2014,'Australian','thriller','Spierig brothers','posters/Predestination','https://en.wikipedia.org/wiki/Predestination_(film)','Ethan Hawke, Sarah Snook, Noah Taylor');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Cargo',2017,'Australian','thriller','Ben Howling, Yolanda Ramke','posters/Cargo','https://en.wikipedia.org/wiki/Cargo_(2017_film)','Martin Freeman, Anthony Hayes, Caren Pistorius');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Kasoor',2001,'Bollywood','thriller','Vikram Bhatt','posters/Kasoor','https://en.wikipedia.org/wiki/Kasoor','Lisa Ray, Aftab Shivdasani, Divya Dutta');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Anjaam',2007,'Bollywood','thriller','Anant Mahadevan','posters/Anjaam','https://en.wikipedia.org/wiki/Anjaam','Emraan Hashmi, Tushar Kapoor');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Murder 3',2013,'Bollywood','thriller','Vishesh Bhatt','posters/Murder 3','https://en.wikipedia.org/wiki/Murder_3','Randeep Hooda, Aditi Rao Hydari, Mona Lizza');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('The Fourth Angel',2001,'British','thriller','John Irvin','posters/The Fourth Angel','https://en.wikipedia.org/wiki/The_Fourth_Angel','Jeremy Irons, Forest Whitaker');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Baltic Storm',2003,'British','thriller','Reuben Leder','posters/Baltic Storm','https://en.wikipedia.org/wiki/Baltic_Storm','Greta Scacchi, JÃ¼rgen Prochnow');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Knife Edge',2009,'British','thriller','Anthony Hickox','posters/Knife Edge','https://en.wikipedia.org/wiki/Knife_Edge_(film)','Hugh Bonneville, Natalie Press');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Sidekick',2005,'Canadian','thriller','Blake Van de Graaf','posters/Sidekick','https://en.wikipedia.org/wiki/Sidekick_(film)','David Ingram');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Chained',2012,'Canadian','thriller','Jennifer Lynch','posters/Chained','https://en.wikipedia.org/wiki/Chained_(2012_film)','Vincent D''Onofrio, Julia Ormond');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Enemy',2013,'Canadian','thriller','Denis Villeneuve','posters/Enemy','https://en.wikipedia.org/wiki/Enemy_(2013_film)','Jake Gyllenhall, Maclanie Laurent, Isabella Rossellini, Sarah Gadon');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Phantom of the Theatre',2016,'Chinese','thriller','Raymond Yip','posters/Phantom of the Theatre','https://en.wikipedia.org/wiki/Phantom_of_the_Theatre','Ruby Lin, Tony Yang, Simon Yam, Huang Huan, Jing Gangshan, Lin Jiangguo, Natalie Meng, Zhang Zifeng, Huang Lei, Li Jing, He Yunwei');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Battle Royale',2000,'Japanese','thriller','Fukasaku, KinjiKinji Fukasaku','posters/Battle Royale','https://en.wikipedia.org/wiki/Battle_Royale_(film)','Tatsuya Fujiwara');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('The Ghost',2008,'Russian','thriller','Karen Oganesyan','posters/The Ghost','https://en.wikipedia.org/wiki/The_Ghost_(2008_film)','Konstantin Khabensky, Vladimir Mashkov, Chulpan Khamatova');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Anamika',2008,'Bollywood','thriller','Anant Mahadevan','posters/Anamika','https://en.wikipedia.org/wiki/Anamika_(2008_film)','Dino Morea, Minissha Lamba, Koena Mitra, Aarti Chabria, Gulshan Grover');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Aankhen',2002,'Bollywood','thriller,  action','Vipul Shah','posters/Aankhen','https://en.wikipedia.org/wiki/Aankhen_(2002_film)','Amitabh Bachchan, Akshay Kumar, Paresh Rawal, Arjun Rampal, Sushmita Sen, Kashmira Shah, Bipasha Basu');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Kites',2010,'Bollywood','thriller, romance','Anurag Basu','posters/Kites','https://en.wikipedia.org/wiki/Kites_(film)','Hrithik Roshan, Kangana Ranaut, BÃ¡rbara Mori, Kabir Bedi, Nick Brown');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Kurbaan',2009,'Bollywood','thriller,  romance','Rensil DSilva','posters/Kurbaan','https://en.wikipedia.org/wiki/Kurbaan_(2009_film)','Saif Ali Khan, Kareena Kapoor, Vivek Oberoi, Dia Mirza, Om Puri, Kirron Kher, Nauheed Cyrusi');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Ajnabee',2001,'Bollywood','thriller,  suspense,  crime','Abbas Mustan','posters/Ajnabee','https://en.wikipedia.org/wiki/Ajnabee_(2001_film)','Bobby Deol, Akshay Kumar, Kareena Kapoor, Bipasha Basu');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Shikari',2000,'Bollywood','thriller, action, romance','N. Chandra','posters/Shikari','https://en.wikipedia.org/wiki/Shikari_(2000_film)','Govinda, Karishma Kapoor, Tabu');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Dhoom 2',2006,'Bollywood','thriller, action, romance, musical','Sanjay Gadhvi','posters/Dhoom 2','https://en.wikipedia.org/wiki/Dhoom_2','Hrithik Roshan, Abhishek Bachchan, Aishwarya Rai, Bipasha Basu, Uday Chopra, Rimi Sen');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Mom',2017,'Bollywood','thriller, drama','Ravi Udyawar','posters/Mom','https://en.wikipedia.org/wiki/Mom_(film)','Sridevi, Akshaye Khanna & Nawazuddin Siddiqui');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Contract',2008,'Bollywood','thriller, spy','Ram Gopal Varma','posters/Contract','https://en.wikipedia.org/wiki/Contract_(2008_film)','Adhvik Mahajan, Sakshi Gulati, Kishor Kadam, Sumeet Nijhawan');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Haunted Road',2014,'Chinese','thriller, horror','Tong Yijian','posters/Haunted Road','https://en.wikipedia.org/wiki/Haunted_Road','Hong Soo-ah, Jiang Jo, Ni Musi, Peng Ling, Renata Tan, Gao Taiyu, Xu Yue');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Red Hill',2010,'Australian','thriller, western','Patrick Hughes','posters/Red Hill','https://en.wikipedia.org/wiki/Red_Hill_(film)','Ryan Kwanten, Steve Bisley, Tom E. Lewis, Claire van der Boom');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Tomorrow, When the War Began',2010,'Australian','war','Stuart Beattie','posters/Tomorrow, When the War Began','https://en.wikipedia.org/wiki/Tomorrow,_When_the_War_Began_(film)','Caitlin Stasey, Lincoln Lewis, Rachel Hurd-Wood, Chris Pang, Deniz Akdeniz, Andy Ryan, Phoebe Tonkin, Ashleigh Cummings');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Assembly',2007,'Chinese','war','Feng Xiaogang','posters/Assembly','https://en.wikipedia.org/wiki/Assembly_(film)','Zhang Hanyu');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Cuckoo',2002,'Russian','war','Aleksandr Rogozhkin','posters/Cuckoo','https://en.wikipedia.org/wiki/The_Cuckoo_(film)','Anni-Kristiina Juuso, Ville Haapasalo, Viktor Bychkov');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('The Dawns Here Are Quiet',2015,'Russian','war','Renat Davletyarov','posters/The Dawns Here Are Quiet','https://en.wikipedia.org/wiki/The_Dawns_Here_Are_Quiet_(2015_film)','Pyotr Fyodorov, Anastasia Mikulchina, Evgenia Malakhova, Agniya Kuznetsova, Sofya Lebedeva,Kristina Asmus');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Battalion',2015,'Russian','war','Dmitriy Meshiev','posters/Battalion','https://en.wikipedia.org/wiki/Battalion_(2015_film)','Maria Aronova, Maria Kozhevnikova, Valeriya Shkirando');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Lakshya',2004,'Bollywood','war, drama, action, romance','Farhan Akhtar','posters/Lakshya','https://en.wikipedia.org/wiki/Lakshya_(film)','Hrithik Roshan, Preity Zinta, Sharad Kapoor, Amitabh Bachchan');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Joyeux Noel',2005,'British','war, drama','Christian Carion','posters/Joyeux Noel','https://en.wikipedia.org/wiki/Joyeux_No%C3%ABl','Benno Furmann, Guillaume Canet, Gary Lewis');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Transit',2006,'Russian','war, drama','Aleksandr Rogozhkin','posters/Transit','https://en.wikipedia.org/wiki/Transit_(2006_film)','Aleksei Serebryakov, Daniil Strakhov, Anastasiya Nemolyaeva');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('The Proposition',2005,'Australian','western','John Hillcoat','posters/The Proposition','https://en.wikipedia.org/wiki/The_Proposition_(2005_film)','Guy Pearce, Stan Winston, Danny Huston');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Sweet Country',2017,'Australian','western','Warwick Thornton','posters/Sweet Country','https://en.wikipedia.org/wiki/Sweet_Country_(2017_film)','Sam Neill, Bryan Brown, Thomas M. Wright, Matt Day');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('The Claim',2000,'British','western, romance','Michael Winterbottom','posters/The Claim','https://en.wikipedia.org/wiki/The_Claim','Peter Mullan, Milla Jovovich');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Hero',2002,'Chinese','wuxia','Zhang Yimou','posters/Hero','https://en.wikipedia.org/wiki/Hero_(2002_film)','Jet Li, Tony Leung, Maggie Cheung');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Flying Swords of Dragon Gate',2011,'Chinese','wuxia','Tsui Hark','posters/Flying Swords of Dragon Gate','https://en.wikipedia.org/wiki/Flying_Swords_of_Dragon_Gate','Jet Li, Zhou Xun, Chen Kun, Li Yuchun, Gwei Lun-mei, Louis Fan, Mavis Fan');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Tracing Shadow',2009,'Chinese','wuxia, comedy','Francis Ng Marco Mak','posters/Tracing Shadow','https://en.wikipedia.org/wiki/Tracing_Shadow','Francis Ng, Jaycee Chan');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Go Goa Gone',2013,'Bollywood','zombie, comedy','Raj Nidimoru, Krishna D.K.','posters/Go Goa Gone','https://en.wikipedia.org/wiki/Go_Goa_Gone','Saif Ali Khan, Kunal Khemu, Vir Das, Puja Gupta[56]');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Fido',2006,'Canadian','zombie, comedy','Andrew Currie','posters/Fido','https://en.wikipedia.org/wiki/Fido_(film)','Dylan Baker, Billy Connolly, Carrie-Anne Moss');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Survival of the Dead',2009,'Canadian','zombie, horror','George A. Romero','posters/Survival of the Dead','https://en.wikipedia.org/wiki/Survival_of_the_Dead','Alan Van Sprang, Kenneth Welsh, Devon Bostick, Richard Fitzpatrick');
INSERT INTO Movies(title,year,origin,genre,director,poster,wikiLink,cast) VALUES ('Dead Rising: Watchtower',2015,'Canadian','zombie, horror','Zach Lipovsky','posters/Dead Rising Watchtower','https://en.wikipedia.org/wiki/Dead_Rising:_Watchtower','Jesse Metcalfe, Dennis Haysbert, Virginia Madsen');
