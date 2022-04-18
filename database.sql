drop table if exists first_practice;
create table first_practice (
    id UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	email VARCHAR(50),
	gender VARCHAR(50)
);

create table post(
    id UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
    title varchar(255),
    content varchar(255),
    user_id UUID,
    foreign key (user_id) references first_practice (id)
);

insert into post (title, content, user_id) values ('telegram massenger', 'apps', '57f304d6-79ba-44bd-8d3d-7efc7fc8ded6');


insert into first_practice (first_name, last_name, email, gender) values ('Zonnya', 'Ketton', 'zketton0@alibaba.com', 'Female');
insert into first_practice (first_name, last_name, email, gender) values ('Jeanie', 'Blackborn', 'jblackborn1@fastcompany.com', 'Female');
insert into first_practice (first_name, last_name, email, gender) values ('Mozelle', 'Diggar', 'mdiggar2@github.io', 'Female');
insert into first_practice (first_name, last_name, email, gender) values ('Giordano', 'Trainer', 'gtrainer3@stumbleupon.com', 'Male');
insert into first_practice (first_name, last_name, email, gender) values ('Marve', 'Enos', 'menos4@nsw.gov.au', 'Polygender');
insert into first_practice (first_name, last_name, email, gender) values ('Ford', 'Steels', 'fsteels5@devhub.com', 'Male');
insert into first_practice (first_name, last_name, email, gender) values ('Lurline', 'Pimmocke', 'lpimmocke6@adobe.com', 'Female');
insert into first_practice (first_name, last_name, email, gender) values ('Dion', 'Allardyce', 'dallardyce7@barnesandnoble.com', 'Male');
insert into first_practice (first_name, last_name, email, gender) values ('Bernardine', 'Sammon', 'bsammon8@blogtalkradio.com', 'Female');
insert into first_practice (first_name, last_name, email, gender) values ('Susi', 'Manon', 'smanon9@alexa.com', 'Female');
insert into first_practice (first_name, last_name, email, gender) values ('Donnajean', 'McCord', 'dmccorda@addthis.com', 'Female');
insert into first_practice (first_name, last_name, email, gender) values ('Fifi', 'Weymouth', 'fweymouthb@google.co.jp', 'Female');
insert into first_practice (first_name, last_name, email, gender) values ('Guillermo', 'Greetham', 'ggreethamc@biblegateway.com', 'Male');
insert into first_practice (first_name, last_name, email, gender) values ('Gladi', 'Henriet', 'ghenrietd@slate.com', 'Female');
insert into first_practice (first_name, last_name, email, gender) values ('Jake', 'Ciubutaro', 'jciubutaroe@hp.com', 'Male');
insert into first_practice (first_name, last_name, email, gender) values ('Coreen', 'Goldberg', 'cgoldbergf@cdc.gov', 'Female');
insert into first_practice (first_name, last_name, email, gender) values ('Holly-anne', 'Mettericke', 'hmetterickeg@desdev.cn', 'Female');
insert into first_practice (first_name, last_name, email, gender) values ('Samuel', 'Bayston', 'sbaystonh@meetup.com', 'Male');
insert into first_practice (first_name, last_name, email, gender) values ('Susanetta', 'Steiner', 'ssteineri@homestead.com', 'Female');
insert into first_practice (first_name, last_name, email, gender) values ('Hailee', 'Reisin', 'hreisinj@surveymonkey.com', 'Female');
insert into first_practice (first_name, last_name, email, gender) values ('Findlay', 'Wedon', 'fwedonk@answers.com', 'Male');
insert into first_practice (first_name, last_name, email, gender) values ('Maison', 'Tilmouth', 'mtilmouthl@un.org', 'Male');
insert into first_practice (first_name, last_name, email, gender) values ('Bogart', 'Foster', 'bfosterm@geocities.com', 'Male');
insert into first_practice (first_name, last_name, email, gender) values ('Florrie', 'Lovering', 'floveringn@yandex.ru', 'Female');
insert into first_practice (first_name, last_name, email, gender) values ('Milli', 'De Antoni', 'mdeantonio@toplist.cz', 'Female');
insert into first_practice (first_name, last_name, email, gender) values ('Katrine', 'Scorah', 'kscorahp@istockphoto.com', 'Female');
insert into first_practice (first_name, last_name, email, gender) values ('Hogan', 'Helstrip', 'hhelstripq@ibm.com', 'Male');
insert into first_practice (first_name, last_name, email, gender) values ('Veronique', 'Peegrem', 'vpeegremr@geocities.jp', 'Female');
insert into first_practice (first_name, last_name, email, gender) values ('Wanids', 'Mellmer', 'wmellmers@shop-pro.jp', 'Female');
insert into first_practice (first_name, last_name, email, gender) values ('Kissee', 'Rawlin', 'krawlint@geocities.com', 'Female');
insert into first_practice (first_name, last_name, email, gender) values ('Adolphus', 'Durtnal', 'adurtnalu@ifeng.com', 'Male');
insert into first_practice (first_name, last_name, email, gender) values ('Mildred', 'Dik', 'mdikv@squidoo.com', 'Female');
insert into first_practice (first_name, last_name, email, gender) values ('Tatiania', 'Huyghe', 'thuyghew@mapquest.com', 'Non-binary');
insert into first_practice (first_name, last_name, email, gender) values ('Isabelita', 'Kier', 'ikierx@issuu.com', 'Female');
insert into first_practice (first_name, last_name, email, gender) values ('Giuseppe', 'Reside', 'gresidey@reddit.com', 'Male');
insert into first_practice (first_name, last_name, email, gender) values ('Sorcha', 'Switsur', 'sswitsurz@twitpic.com', 'Female');
insert into first_practice (first_name, last_name, email, gender) values ('Martina', 'Chaffin', 'mchaffin10@uiuc.edu', 'Female');
insert into first_practice (first_name, last_name, email, gender) values ('Shelley', 'Milstead', 'smilstead11@unc.edu', 'Male');
insert into first_practice (first_name, last_name, email, gender) values ('Elane', 'Jacobssen', 'ejacobssen12@usa.gov', 'Female');
insert into first_practice (first_name, last_name, email, gender) values ('Bea', 'Bloys', 'bbloys13@arstechnica.com', 'Female');
insert into first_practice (first_name, last_name, email, gender) values ('Roddie', 'Kniveton', 'rkniveton14@mtv.com', 'Male');
insert into first_practice (first_name, last_name, email, gender) values ('Lanae', 'Clausewitz', 'lclausewitz15@seesaa.net', 'Female');
insert into first_practice (first_name, last_name, email, gender) values ('Estell', 'Lumpkin', 'elumpkin16@t.co', 'Female');
insert into first_practice (first_name, last_name, email, gender) values ('Yettie', 'McPharlain', 'ymcpharlain17@about.com', 'Female');
insert into first_practice (first_name, last_name, email, gender) values ('Park', 'Routhorn', 'prouthorn18@gov.uk', 'Male');
insert into first_practice (first_name, last_name, email, gender) values ('Valencia', 'Bendig', 'vbendig19@boston.com', 'Female');
insert into first_practice (first_name, last_name, email, gender) values ('Annadiane', 'Ferreira', 'aferreira1a@odnoklassniki.ru', 'Female');
insert into first_practice (first_name, last_name, email, gender) values ('Issi', 'Triebner', 'itriebner1b@drupal.org', 'Female');
insert into first_practice (first_name, last_name, email, gender) values ('Mufi', 'Faiers', 'mfaiers1c@mac.com', 'Female');
insert into first_practice (first_name, last_name, email, gender) values ('Sabrina', 'Bourner', 'sbourner1d@reference.com', 'Female');
insert into first_practice (first_name, last_name, email, gender) values ('Iggie', 'Slowley', 'islowley1e@surveymonkey.com', 'Male');
insert into first_practice (first_name, last_name, email, gender) values ('Amelina', 'Hatcliffe', 'ahatcliffe1f@go.com', 'Female');
insert into first_practice (first_name, last_name, email, gender) values ('Roarke', 'D''Enrico', 'rdenrico1g@hubpages.com', 'Male');
insert into first_practice (first_name, last_name, email, gender) values ('Luciana', 'Pirdy', 'lpirdy1h@java.com', 'Female');
insert into first_practice (first_name, last_name, email, gender) values ('Brockie', 'Letson', 'bletson1i@comcast.net', 'Male');
insert into first_practice (first_name, last_name, email, gender) values ('Jayson', 'Leggate', 'jleggate1j@diigo.com', 'Male');
insert into first_practice (first_name, last_name, email, gender) values ('Charlotta', 'Convery', 'cconvery1k@opera.com', 'Female');
insert into first_practice (first_name, last_name, email, gender) values ('Tamas', 'Benoist', 'tbenoist1l@google.com', 'Male');
insert into first_practice (first_name, last_name, email, gender) values ('Bruce', 'Burgon', 'bburgon1m@infoseek.co.jp', 'Genderqueer');
insert into first_practice (first_name, last_name, email, gender) values ('Dave', 'Varian', 'dvarian1n@cbc.ca', 'Male');
insert into first_practice (first_name, last_name, email, gender) values ('Donalt', 'Duggary', 'dduggary1o@redcross.org', 'Male');
insert into first_practice (first_name, last_name, email, gender) values ('Edik', 'Arzu', 'earzu1p@boston.com', 'Male');
insert into first_practice (first_name, last_name, email, gender) values ('Orelee', 'Bentjens', 'obentjens1q@hibu.com', 'Female');
insert into first_practice (first_name, last_name, email, gender) values ('Haskel', 'Bodman', 'hbodman1r@livejournal.com', 'Male');
insert into first_practice (first_name, last_name, email, gender) values ('Noel', 'Ariss', 'nariss1s@dailymail.co.uk', 'Male');
insert into first_practice (first_name, last_name, email, gender) values ('Lucien', 'Hutchence', 'lhutchence1t@oracle.com', 'Male');
insert into first_practice (first_name, last_name, email, gender) values ('Meredeth', 'Mackness', 'mmackness1u@disqus.com', 'Male');
insert into first_practice (first_name, last_name, email, gender) values ('Lynnell', 'Clarycott', 'lclarycott1v@dyndns.org', 'Female');
insert into first_practice (first_name, last_name, email, gender) values ('Yulma', 'Greber', 'ygreber1w@google.com', 'Male');
insert into first_practice (first_name, last_name, email, gender) values ('Nicko', 'Suller', 'nsuller1x@ucsd.edu', 'Male');
insert into first_practice (first_name, last_name, email, gender) values ('Tait', 'Harryman', 'tharryman1y@imgur.com', 'Male');
insert into first_practice (first_name, last_name, email, gender) values ('Gerri', 'Thackham', 'gthackham1z@msu.edu', 'Male');
insert into first_practice (first_name, last_name, email, gender) values ('Carmita', 'Stanlack', 'cstanlack20@yale.edu', 'Female');
insert into first_practice (first_name, last_name, email, gender) values ('Moyra', 'Van Oort', 'mvanoort21@google.co.uk', 'Bigender');
insert into first_practice (first_name, last_name, email, gender) values ('Bunnie', 'Walworth', 'bwalworth22@ibm.com', 'Non-binary');
insert into first_practice (first_name, last_name, email, gender) values ('Gwennie', 'Yakovlev', 'gyakovlev23@networksolutions.com', 'Female');
insert into first_practice (first_name, last_name, email, gender) values ('Kyle', 'Rust', 'krust24@earthlink.net', 'Male');
insert into first_practice (first_name, last_name, email, gender) values ('Sydney', 'Engley', 'sengley25@dion.ne.jp', 'Female');
insert into first_practice (first_name, last_name, email, gender) values ('Ede', 'Lafaye', 'elafaye26@indiegogo.com', 'Female');
insert into first_practice (first_name, last_name, email, gender) values ('Shelia', 'Tregensoe', 'stregensoe27@uol.com.br', 'Female');
insert into first_practice (first_name, last_name, email, gender) values ('Claus', 'Barford', 'cbarford28@wordpress.com', 'Male');
insert into first_practice (first_name, last_name, email, gender) values ('Jerrilee', 'Jaynes', 'jjaynes29@jimdo.com', 'Female');
insert into first_practice (first_name, last_name, email, gender) values ('Mufinella', 'Hindes', 'mhindes2a@auda.org.au', 'Female');
insert into first_practice (first_name, last_name, email, gender) values ('Hermy', 'Rudolph', 'hrudolph2b@rakuten.co.jp', 'Male');
insert into first_practice (first_name, last_name, email, gender) values ('Fleurette', 'Whiterod', 'fwhiterod2c@youtube.com', 'Genderfluid');
insert into first_practice (first_name, last_name, email, gender) values ('Phyllys', 'Ruller', 'pruller2d@instagram.com', 'Female');
insert into first_practice (first_name, last_name, email, gender) values ('Jecho', 'McGlew', 'jmcglew2e@dedecms.com', 'Male');
insert into first_practice (first_name, last_name, email, gender) values ('Gabrila', 'Lawless', 'glawless2f@discovery.com', 'Female');
insert into first_practice (first_name, last_name, email, gender) values ('Brigg', 'Fackrell', 'bfackrell2g@patch.com', 'Male');
insert into first_practice (first_name, last_name, email, gender) values ('Lukas', 'Easen', 'leasen2h@dedecms.com', 'Male');
insert into first_practice (first_name, last_name, email, gender) values ('Yoshi', 'Edghinn', 'yedghinn2i@umn.edu', 'Female');
insert into first_practice (first_name, last_name, email, gender) values ('Benjamin', 'Claw', 'bclaw2j@chronoengine.com', 'Male');
insert into first_practice (first_name, last_name, email, gender) values ('Anatola', 'Vevers', 'avevers2k@behance.net', 'Female');
insert into first_practice (first_name, last_name, email, gender) values ('Margy', 'Baxster', 'mbaxster2l@booking.com', 'Female');
insert into first_practice (first_name, last_name, email, gender) values ('Bonni', 'Mackiewicz', 'bmackiewicz2m@vinaora.com', 'Agender');
insert into first_practice (first_name, last_name, email, gender) values ('Portie', 'Baudoux', 'pbaudoux2n@qq.com', 'Male');
insert into first_practice (first_name, last_name, email, gender) values ('Hakim', 'Santus', 'hsantus2o@friendfeed.com', 'Male');
insert into first_practice (first_name, last_name, email, gender) values ('Keelby', 'Buxey', 'kbuxey2p@boston.com', 'Male');
insert into first_practice (first_name, last_name, email, gender) values ('Riccardo', 'McElwee', 'rmcelwee2q@about.me', 'Male');
insert into first_practice (first_name, last_name, email, gender) values ('Kenton', 'Blakelock', 'kblakelock2r@1688.com', 'Male');


select * from first_practice where first_name = 'Oybekjon';

select * from first_practice where first_name = 'Zonnya';


