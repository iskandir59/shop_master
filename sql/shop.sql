CREATE TABLE IF NOT EXISTS products (
  id int(11) NOT NULL,
  category int(3) NOT NULL,
  name varchar(255) NOT NULL,
  description text NOT NULL,
  price decimal(11,2) NOT NULL,
  picture varchar(255) DEFAULT NULL,
  rating decimal(2,1) NULL DEFAULT 0.0,
  date DATETIME NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

ALTER TABLE products
 ADD PRIMARY KEY (id);

ALTER TABLE products
MODIFY id int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=1;

-- Vider la table avant d'insérer les lignes dans products
-- TRUNCATE TABLE products;

INSERT INTO products (id, category, name, description, price, picture, rating, date) VALUES
(1, 4, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit', 'In consectetur congue turpis, et sollicitudin turpis hendrerit a. Fusce a dignissim felis. Fusce tincidunt et eros id scelerisque. Donec pellentesque magna eget sodales vehicula. Sed id felis aliquet, sollicitudin nisl et, fringilla ipsum. Mauris at maximus magna. Donec ultrices condimentum ante, quis fringilla elit pulvinar a. Aenean eu placerat nunc, in sagittis nulla. Aliquam egestas scelerisque turpis, id mollis libero vestibulum et. Sed eget magna ac eros mollis tempor. Quisque fringilla massa ex, venenatis gravida tortor lacinia sit amet. Vivamus at arcu mollis, fermentum eros sit amet, ornare nibh. Pellentesque vestibulum massa vitae sapien convallis egestas in quis elit. Quisque eget dolor lobortis, porttitor dui a, pulvinar ex. Vestibulum laoreet condimentum suscipit.', '468.58', 'product1.jpg', '1.0', '2014-09-13 00:23:57'),
(2, 4, 'Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos', 'Integer et quam et dui consequat lacinia. Phasellus eleifend erat vitae sem varius, vitae blandit massa iaculis. Quisque euismod tincidunt maximus. Quisque vel nisi rhoncus, volutpat justo nec, aliquam ante. Proin sit amet gravida est. Donec lobortis maximus sem, non dapibus nulla scelerisque eu. Nam ac vestibulum magna. Integer tempor, arcu eu gravida mollis, elit dolor laoreet est, sed dictum ex orci sit amet nisl. Nulla vestibulum aliquet nisi et mollis. Sed sodales purus purus, aliquam luctus sem eleifend in. Suspendisse tortor massa, eleifend facilisis ultricies at, fringilla et lectus. Integer venenatis suscipit velit, non vestibulum lacus imperdiet a. Nunc nulla mi, sagittis ac augue sed, mattis pharetra neque. Integer a consequat est, nec efficitur lacus. Nam interdum tincidunt elit sed varius.', '356.78', 'product3.jpg', '4.0', '2015-04-24 04:54:36'),
(3, 3, 'Donec tristique velit id dapibus auctor', 'Nam nec porta turpis. Ut sed felis sem. Sed elementum in erat ultrices interdum. Sed aliquet lectus sit amet molestie blandit. Vivamus efficitur nibh non risus euismod convallis. Aliquam feugiat, purus nec sollicitudin iaculis, nisl odio porta ex, vitae sodales nisl augue tincidunt mauris. Etiam eleifend at lorem vitae sollicitudin. Fusce gravida tortor id metus sodales, id interdum turpis lobortis. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam ac fermentum ex. Mauris quis ex et augue pellentesque tristique id at odio. Phasellus nunc eros, molestie nec purus at, auctor cursus metus. Pellentesque eu venenatis tortor.', '472.37', 'product3.jpg', '5.0', '2014-10-08 22:58:07'),
(4, 1, 'Mauris sapien nunc, pharetra non purus non, mollis tincidunt mi', 'Nullam id lacus id arcu feugiat fringilla a in dolor. Phasellus accumsan odio tincidunt pharetra pretium. Duis quis pellentesque mauris, vitae feugiat arcu. Vivamus euismod tellus fermentum, ornare tortor nec, blandit arcu. Praesent ut pulvinar sapien. Nam sit amet risus sit amet tellus volutpat porta sit amet quis nisl. Aenean auctor nisi sit amet orci efficitur euismod. Nulla tincidunt, enim et ultrices finibus, velit dui elementum odio, in convallis quam ante vitae sapien.', '21.96', 'product4.jpg', '3.0', '2014-10-27 20:52:48'),
(5, 1, 'Maecenas neque neque, laoreet a rutrum ullamcorper, suscipit sed tellus', 'Praesent congue, lorem in congue dictum, justo lorem consectetur erat, in placerat lorem arcu vitae turpis. In eget gravida risus. Mauris eleifend sem at nisi posuere consectetur. Morbi eu nisi tempus, pellentesque erat vel, dapibus tellus. Curabitur rhoncus orci sit amet libero vehicula, ac pretium mauris placerat. Duis quam nisi, pharetra nec luctus id, porta egestas eros. Vestibulum eu ex lacus. Donec porttitor viverra arcu, sed tempus justo facilisis a. Maecenas dictum est vitae nulla volutpat scelerisque. Nulla non quam aliquam, eleifend nisi eget, pellentesque velit. Ut ac suscipit elit. Sed cursus, ipsum et euismod pretium, nisl lorem euismod neque, non congue massa quam eget dolor.', '33.50', 'product4.jpg', '3.0', '2014-08-10 12:42:17'),
(6, 1, 'In non odio sit amet metus viverra scelerisque', 'Etiam eu felis malesuada, mollis ligula eget, fermentum sem. Curabitur dictum dictum rhoncus. In scelerisque efficitur nisi, nec tincidunt risus ornare ac. Curabitur vel rutrum neque. Mauris eleifend porta magna ultricies fringilla. Donec ut mauris sit amet enim condimentum facilisis nec non diam. Suspendisse vel metus feugiat elit sodales convallis vitae eu ligula. Sed ut augue sit amet augue cursus pretium.', '351.37', 'product8.jpg', '2.0', '2014-08-19 20:10:33'),
(7, 2, 'Nulla rhoncus, odio sed vulputate volutpat, metus erat tincidunt nunc, ut iaculis massa tellus ut ex', 'Donec ut felis a dui consectetur molestie. In ac vestibulum lacus. Ut in dictum mauris. Suspendisse blandit id sem consequat suscipit. Nulla interdum pretium porta. Etiam mollis turpis neque, ac ultrices neque vulputate nec. Maecenas tincidunt ligula non orci suscipit pretium. Phasellus commodo porta lacus a faucibus. Praesent vitae erat sit amet orci fermentum dignissim at at nunc. Sed convallis sed diam in pretium. Mauris sollicitudin convallis lacus non ullamcorper. Proin pharetra nec turpis vitae commodo. Integer accumsan sit amet lorem a iaculis.', '138.37', 'product3.jpg', '5.0', '2014-11-21 15:12:19'),
(8, 3, 'Quisque suscipit ex sit amet lacus euismod dictum', 'Nullam a posuere turpis, in scelerisque felis. Praesent sit amet ex tempus, pharetra ligula at, maximus massa. Ut id nisl lectus. Phasellus dictum enim sit amet eros sodales, quis molestie ipsum iaculis. Fusce id lacus id quam congue pharetra fermentum at ante. Praesent rhoncus, nibh quis imperdiet convallis, quam enim efficitur augue, et vehicula mi mauris sit amet libero. Aenean scelerisque, elit et condimentum porttitor, nunc lectus scelerisque augue, eu volutpat magna purus id enim. Suspendisse rhoncus nisl quis lacus mattis eleifend. Nulla vel vehicula purus. Maecenas ultrices diam et risus ornare ullamcorper. Vivamus vel metus purus. Ut convallis felis ac gravida elementum. Curabitur cursus mauris a arcu suscipit, non sollicitudin est malesuada. Etiam porta pharetra diam, eu auctor urna ornare id.', '355.44', 'product1.jpg', '3.0', '2014-11-29 04:54:54'),
(9, 4, 'Pellentesque sodales lacus vitae lectus eleifend rutrum', 'Fusce a orci eu dui fermentum vulputate. Aenean tempor venenatis vestibulum. Cras imperdiet placerat lacus at pretium. Integer vel purus hendrerit lorem aliquet ornare at at felis. Quisque risus dolor, fringilla ut eros in, rutrum semper leo. Pellentesque viverra felis arcu, congue euismod nulla placerat eu. Phasellus quis venenatis neque. Praesent ut lacus non mauris fermentum mattis eget eget nunc. Nulla mattis ac nibh sed semper. Nulla et felis ipsum. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc et aliquam nunc. Nullam pretium semper elit in dictum. Sed vel risus a libero venenatis elementum in sed purus. Nulla euismod pellentesque diam, eget eleifend metus tincidunt in.', '454.51', 'product9.jpg', '1.0', '2015-02-04 02:26:32'),
(10, 4, 'Mauris non nulla euismod, finibus nulla vel, interdum risus', 'Pellentesque sagittis velit turpis, a malesuada purus vestibulum dictum. Duis eleifend purus in cursus cursus. Sed et purus eget elit hendrerit viverra. Phasellus sit amet maximus metus. Cras auctor tincidunt erat, sed facilisis orci mattis molestie. Curabitur ac pretium elit. Pellentesque porta orci vitae molestie dictum. Phasellus finibus risus in ante facilisis, vitae feugiat lacus consectetur. Sed sit amet lectus posuere, sagittis orci eget, placerat nisi. Sed ac diam aliquam, hendrerit dolor sed, tempus felis. Maecenas ullamcorper a arcu ut pulvinar. Curabitur ultricies odio odio, vel consequat leo viverra ac.', '143.46', 'product5.jpg', '5.0', '2014-12-10 23:27:43'),
(11, 1, 'Praesent id mi interdum, finibus lorem rutrum, ornare arcu', 'Nunc sagittis et nunc vitae finibus. Nam vitae felis sed nisi posuere finibus eget eu est. Mauris condimentum pellentesque tempor. Proin tempus turpis non leo vehicula mollis. Etiam at mollis ligula. Sed molestie diam sed ante gravida vehicula. Quisque eleifend urna non leo molestie, vitae feugiat sem ullamcorper. In hac habitasse platea dictumst. Cras consectetur dictum diam, vel scelerisque ligula tempor eget. Nunc lacus risus, convallis id leo blandit, lobortis tristique neque. Nullam luctus iaculis neque. Curabitur tincidunt ante quis purus rhoncus euismod. Duis vel tellus enim. Etiam cursus, leo eu vulputate varius, ex neque facilisis augue, ut vestibulum felis ligula sollicitudin massa.', '450.37', 'product2.jpg', '3.0', '2015-02-02 09:56:58'),
(12, 4, 'Suspendisse potenti', 'Morbi laoreet urna ipsum, eu auctor massa pellentesque non. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum at neque ac lacus ornare porttitor. Nam ultricies dolor mi. Praesent pellentesque egestas nibh consequat hendrerit. Aliquam ultricies purus eu enim maximus, sed accumsan lacus malesuada. In a ligula pellentesque, ultrices velit sed, facilisis est. Suspendisse augue neque, ullamcorper et tristique et, luctus eu sem. Nulla fermentum nisl diam, id vulputate mauris luctus ut. Aliquam quis posuere dolor, vel mattis ipsum.', '60.77', 'product6.jpg', '2.0', '2015-05-26 16:36:00'),
(13, 1, 'Phasellus vulputate porttitor urna, nec ultrices justo posuere quis', 'Morbi velit massa, pretium at urna a, laoreet pharetra metus. Etiam a dapibus nunc, eu convallis eros. Etiam bibendum vulputate rutrum. In accumsan tellus lectus, sed elementum urna laoreet ut. Nunc luctus lectus turpis, nec vestibulum neque sollicitudin at. Nunc semper erat id elit interdum luctus vitae quis orci. Fusce congue elementum augue, eleifend semper felis dapibus id. Donec quis lorem mi. Nam euismod porta magna, eget suscipit ante. Integer pharetra fringilla mauris, et tempor dui vestibulum vel. Sed quis ipsum id diam vulputate euismod id vel tortor. Praesent feugiat dui porttitor ipsum porttitor, vel lobortis risus posuere.', '10.85', 'product2.jpg', '5.0', '2015-06-05 10:06:37'),
(14, 3, 'Nam quam sem, eleifend sed viverra nec, tempor ut velit', 'Ut eu fermentum ex. Nam porta id purus eu tempor. Maecenas scelerisque feugiat nisl, id ultricies erat tempor nec. Duis pharetra augue eu purus gravida, et aliquet justo euismod. Curabitur vulputate urna et augue vestibulum pretium. Sed in felis sed enim sodales aliquam ut molestie elit. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.', '307.80', 'product7.jpg', '5.0', '2015-02-23 08:55:05'),
(15, 3, 'Mauris maximus dictum ultrices', 'Integer pretium commodo nisl, at tristique lacus tincidunt vel. Quisque et augue tortor. Aliquam sed sagittis erat. Aenean nec dui mi. Integer tempus commodo augue ut egestas. Duis porttitor enim eget malesuada tempor. Proin sollicitudin ante mattis libero scelerisque, nec lobortis eros semper.', '59.30', 'product4.jpg', '1.0', '2015-04-10 13:26:42'),
(16, 4, 'Nulla accumsan neque eget nisl viverra dapibus', 'Vestibulum tempor dapibus magna, vel ullamcorper sem faucibus vitae. Nunc convallis finibus nisl, a ullamcorper justo pretium eu. Vestibulum ut est id nunc dictum faucibus sit amet ut nibh. Nunc pretium cursus eleifend. Aenean efficitur sapien eu lacus pellentesque laoreet. Etiam vel dolor ante. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas aliquam, tellus et facilisis porttitor, urna ligula scelerisque nunc, eget porta ligula enim sed nisl. Nulla tempor lobortis lectus.', '81.70', 'product3.jpg', '3.0', '2014-11-10 21:53:55'),
(17, 3, 'Suspendisse potenti', 'Praesent rhoncus fermentum quam sed vulputate. Mauris id massa ut turpis placerat vulputate. In eget ipsum in dui finibus ultrices. Praesent gravida imperdiet purus. Sed rutrum, justo in egestas scelerisque, arcu nunc euismod odio, a ultrices justo lorem et ex. Pellentesque accumsan venenatis ex nec semper. Sed sed mattis risus. Curabitur sit amet elit eros. Nam ac leo turpis. Nam porttitor volutpat metus, quis rhoncus tortor congue nec. Donec id mollis risus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.', '204.48', 'product6.jpg', '4.0', '2015-01-05 18:45:56'),
(18, 4, 'Aliquam vulputate et elit et ornare', 'Mauris posuere neque est, sed viverra est congue nec. Phasellus sit amet viverra quam. Curabitur feugiat viverra mauris. Mauris dapibus magna eu libero mollis tempus. Vestibulum ac augue ac ante pulvinar sagittis nec nec metus. Ut massa felis, viverra vel cursus et, gravida nec tellus. Nulla egestas ante quis lacinia sodales. Vivamus id mattis nunc. Sed vestibulum risus vel sagittis suscipit. Aliquam erat volutpat.', '175.78', 'product3.jpg', '1.0', '2014-08-12 05:14:14'),
(19, 2, 'Sed elementum, dui condimentum faucibus rhoncus, nibh diam suscipit magna, eu pharetra sem dui sed est', 'Nam tincidunt sapien nisi, et faucibus ante feugiat sed. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Aliquam gravida, nisl id interdum feugiat, libero nibh varius libero, sed fermentum libero diam ac velit. Duis eu ultrices dolor. Nam sed diam orci. Nunc vitae dolor in urna maximus molestie et vel orci. Nulla ullamcorper velit quis hendrerit porta. Etiam venenatis non justo eu imperdiet. Etiam facilisis tellus ac justo rutrum pharetra. In eros enim, egestas facilisis nunc vitae, cursus tincidunt ligula.', '346.49', 'product9.jpg', '3.0', '2015-01-01 01:29:42'),
(20, 1, 'Aenean vulputate felis eget nunc porttitor, a posuere eros maximus', 'Morbi porttitor, nunc id pharetra vehicula, nisi mauris gravida elit, sit amet mollis neque lectus in sapien. Pellentesque ut accumsan dui. Vivamus ut lorem finibus, vehicula sem sit amet, aliquam neque. Aliquam faucibus massa laoreet augue semper commodo. Maecenas sed est quis neque consequat fringilla et porta justo. Pellentesque varius felis vel neque pretium, quis condimentum magna aliquam. Vivamus accumsan est at tristique pharetra. Sed laoreet enim vitae neque imperdiet rhoncus. Nunc cursus tortor quam, sit amet tristique augue ultrices nec. Morbi nunc quam, consequat et dolor at, cursus semper turpis. Nulla sed scelerisque leo. Morbi eget tincidunt odio. Curabitur at eros vel sem bibendum hendrerit non quis libero.', '125.54', 'product6.jpg', '5.0', '2014-08-14 19:09:54'),
(21, 3, 'Suspendisse id lorem eu purus viverra lacinia', 'Maecenas commodo scelerisque posuere. Suspendisse in pretium velit, eget lobortis odio. Duis facilisis, dui sed suscipit imperdiet, nibh elit cursus felis, eu ultricies ex est id ipsum. Suspendisse potenti. Ut hendrerit enim at massa tristique convallis. Suspendisse a magna quis felis vulputate ornare et imperdiet dui. Aliquam eget libero molestie nisl consectetur cursus. Suspendisse eget sagittis lacus. Nulla facilisi. Ut mollis interdum sapien, porttitor laoreet nibh molestie in.', '309.32', 'product10.jpg', '3.0', '2015-01-13 15:54:23'),
(22, 1, 'Duis vehicula lacinia sapien, quis blandit orci', 'Curabitur viverra egestas metus in vulputate. Donec quis feugiat libero, a imperdiet felis. Donec a diam vel mauris maximus commodo id quis mi. Vestibulum pellentesque tortor eu orci tempus, nec viverra magna molestie. In fringilla gravida libero, facilisis cursus lorem ultricies sit amet. Nullam consectetur pharetra purus non ultricies. Fusce ut suscipit ex. Curabitur in nisl mi. In hac habitasse platea dictumst. Morbi ut nisl nec dui laoreet fermentum in sed urna. Vestibulum gravida aliquet lectus pretium ultrices.', '321.57', 'product8.jpg', '5.0', '2015-04-02 10:33:09'),
(23, 4, 'Integer ut sodales massa', 'Praesent dictum maximus ex vitae interdum. Proin placerat eget lacus vitae congue. Curabitur aliquet mi mauris, sit amet hendrerit dui faucibus vitae. Ut cursus feugiat dolor, id lacinia libero viverra fermentum. Aliquam ultrices est vel sem sagittis cursus. Vivamus nisl lorem, consectetur at rutrum vel, porta at orci. Cras felis nisl, suscipit eu nulla venenatis, sollicitudin dignissim elit. Donec iaculis turpis ligula, sit amet ornare nisi porttitor et. Suspendisse at porta nisl. Nullam dapibus, nulla ac hendrerit finibus, nunc velit gravida diam, et dignissim lacus ipsum ut mauris. Interdum et malesuada fames ac ante ipsum primis in faucibus. Donec nec porttitor arcu. Nullam nulla turpis, viverra quis congue quis, molestie in ipsum. Nullam eget arcu dui. Aenean a aliquam dui.', '458.43', 'product3.jpg', '1.0', '2015-01-06 06:22:35'),
(24, 4, 'Maecenas sit amet dui lobortis, posuere tellus vitae, scelerisque eros', 'Nullam fermentum magna justo, at cursus elit fringilla non. In aliquam lorem a sapien porttitor, id rutrum neque pharetra. Etiam faucibus, sapien sed sollicitudin rutrum, purus dui rutrum ex, sed viverra elit urna a odio. Sed sem sapien, tempus a tellus vitae, finibus convallis dui. Nulla cursus odio eget ex vulputate tincidunt. Vestibulum mollis sodales enim, suscipit vestibulum nisl dignissim vel. Aenean convallis dapibus dolor. Nullam et felis et urna lacinia interdum eu quis tortor. Nunc non est quis enim ultricies auctor. Quisque nec fringilla libero. In sit amet ipsum nisl. Suspendisse ut dui quis tortor dictum condimentum.', '145.50', 'product9.jpg', '3.0', '2015-06-28 23:18:46'),
(25, 3, 'Vestibulum ullamcorper eros lectus, vel volutpat lectus mattis non', 'Interdum et malesuada fames ac ante ipsum primis in faucibus. Morbi in ipsum leo. In quis viverra enim. Nullam vulputate dolor sed felis iaculis dignissim. Proin aliquet ex erat, eu facilisis elit sodales a. Donec vel quam at mi viverra faucibus nec sed ipsum.', '338.76', 'product5.jpg', '2.0', '2014-12-23 07:35:22'),
(26, 3, 'Nulla facilisi', 'Donec in leo in leo sodales suscipit. Etiam faucibus mi ac hendrerit laoreet. Sed in fermentum sem, sed facilisis elit. Nam in maximus purus. Ut elit ipsum, congue id auctor non, sollicitudin a libero. In consequat justo quis lorem mollis, nec condimentum sapien condimentum. Mauris finibus metus ut lorem auctor varius. Pellentesque ac tincidunt lectus, ut fringilla ligula. Mauris et sem vel felis maximus sagittis. Curabitur nisl enim, semper et efficitur ut, vestibulum et massa. Aliquam id elit dignissim, scelerisque nulla vel, porttitor ante. Aenean in lorem maximus, congue lorem ac, viverra velit.', '79.00', 'product10.jpg', '4.0', '2014-12-07 05:31:24'),
(27, 1, 'Vivamus dolor sem, tincidunt quis metus in, varius porta lacus', 'Praesent vulputate gravida lorem, ac scelerisque mauris congue quis. Praesent in mauris eu est dapibus tempus et nec ligula. Quisque dignissim ipsum et metus malesuada, ut posuere turpis tristique. Praesent eget enim finibus, iaculis ante quis, gravida ligula. Nam sit amet placerat massa. Morbi maximus congue egestas. Nunc porta non leo a laoreet. Aliquam in tellus ante.', '285.98', 'product6.jpg', '1.0', '2015-01-12 02:52:32'),
(28, 1, 'Phasellus malesuada fringilla urna ut maximus', 'Mauris efficitur, tellus eu blandit cursus, urna lectus efficitur metus, eu semper magna mi at erat. Interdum et malesuada fames ac ante ipsum primis in faucibus. Sed luctus rutrum pharetra. Proin faucibus elit ac cursus elementum. Vestibulum at neque ac sapien vestibulum porta eget at sapien. Maecenas rhoncus aliquet ex vitae laoreet. Vestibulum semper nisi dui, cursus lobortis dui vestibulum eu. Maecenas sit amet turpis eget eros volutpat dictum. Nunc velit turpis, malesuada sit amet dictum et, feugiat nec lacus.', '342.52', 'product6.jpg', '4.0', '2015-03-27 09:45:46'),
(29, 3, 'Maecenas convallis elit vel dui faucibus, quis convallis metus euismod', 'Ut euismod ullamcorper elit at tincidunt. Vestibulum quis eros lorem. Fusce dapibus luctus orci, id lacinia tortor. Vivamus non elit nisi. Etiam cursus dui in odio porta, in auctor risus feugiat. Nullam eu tempor velit, ut egestas enim. Praesent condimentum eros sed mattis sagittis. Donec ac maximus mauris.', '61.72', 'product1.jpg', '5.0', '2014-07-13 08:21:49'),
(30, 2, 'Pellentesque eros sapien, molestie et pellentesque ac, tincidunt sed dolor', 'Morbi vel ultrices mi, ut maximus nibh. Vivamus tempus nec lorem quis suscipit. Sed id libero lorem. Maecenas facilisis in risus at maximus. Nullam gravida magna in maximus sollicitudin. Aliquam vehicula urna rutrum velit malesuada pellentesque. Aliquam turpis metus, egestas id eros sed, tincidunt blandit arcu. Morbi mattis bibendum elementum. Suspendisse vel pellentesque ex.', '21.80', 'product5.jpg', '2.0', '2014-08-24 08:18:59'),
(31, 2, 'Donec eget tellus eget nisl blandit malesuada', 'Pellentesque sapien ante, tempor laoreet nunc vel, malesuada vehicula massa. Donec non feugiat tellus. Phasellus sagittis egestas velit. Suspendisse porta ligula et tempor ullamcorper. Morbi auctor lacus at dictum varius. Nunc mollis nibh purus, nec facilisis tellus consectetur in. Quisque condimentum quam sit amet eros vehicula auctor quis ut risus. Fusce interdum sollicitudin enim. Vivamus in orci eu massa consequat lacinia. Nam efficitur, ex a consectetur dapibus, mi ipsum consectetur ante, non ornare ante mauris quis nibh. Vivamus pretium turpis ut tellus porttitor, et cursus nunc cursus. Nam nec lacinia lacus. Etiam eget blandit dui, at varius lectus. Proin sed malesuada erat.', '465.82', 'product4.jpg', '2.0', '2015-03-18 00:16:12'),
(32, 3, 'Vivamus gravida turpis massa, vitae viverra eros consectetur nec', 'Curabitur ut pulvinar purus, et aliquam enim. Mauris consequat ultricies sodales. Maecenas nec purus ac justo mollis aliquet nec sed justo. Nullam nec quam dictum, viverra ipsum eget, dictum velit. Duis consectetur ac lorem ac pulvinar. Vestibulum bibendum dui a ante tempus, quis accumsan eros aliquet. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque et diam eget massa porta semper.', '173.73', 'product1.jpg', '4.0', '2015-01-01 16:24:42'),
(33, 4, 'Fusce ac porta libero, non tincidunt tortor', 'Sed enim mi, laoreet nec arcu vulputate, hendrerit tempor arcu. In sed mattis risus. Cras lorem nulla, tristique in neque in, congue gravida dolor. Donec facilisis ante finibus laoreet tristique. Vivamus faucibus ut lectus sit amet auctor. Praesent at turpis eu leo efficitur volutpat. Nunc ornare nulla ac orci ullamcorper, quis blandit nisi imperdiet. Etiam lacinia leo risus, eget vestibulum eros tincidunt ac. Suspendisse velit turpis, volutpat et nibh eu, pellentesque sollicitudin neque.', '484.60', 'product10.jpg', '1.0', '2014-09-07 22:12:07'),
(34, 3, 'Donec laoreet suscipit leo, in convallis magna imperdiet finibus', 'Aenean efficitur placerat dui varius aliquam. Donec maximus quam nisi, sit amet feugiat neque viverra in. Quisque tortor nunc, porttitor eget ullamcorper vel, convallis ut odio. Morbi sed bibendum nisl. Fusce odio dui, egestas at lacus in, fringilla pharetra dui. Vivamus augue dolor, rhoncus sit amet lacus vitae, consectetur lacinia enim. Nam eget tincidunt metus. Sed blandit maximus tristique. Quisque vel orci sed metus interdum placerat. Mauris ac lorem eget nulla ultrices efficitur. Etiam lacinia elit elit, nec ullamcorper lacus placerat molestie. In hac habitasse platea dictumst.', '475.36', 'product10.jpg', '5.0', '2015-02-05 03:33:27'),
(35, 4, 'Mauris et nulla vel orci fermentum fermentum non id mi', 'Aliquam aliquam purus vitae mauris rhoncus, eget egestas tellus ultrices. Maecenas ut purus rutrum, accumsan augue non, mattis lorem. Aenean fermentum vel felis sed dignissim. Praesent in sapien sagittis quam fringilla rutrum. Praesent sagittis, tellus a sagittis pretium, velit quam luctus ex, in ultricies arcu turpis vel turpis. Praesent commodo cursus dui, quis fringilla neque blandit vel. Duis tincidunt orci non ultrices elementum. Sed congue quam vel lacinia dictum. Morbi porttitor quis felis non gravida. Maecenas fringilla gravida metus, quis facilisis magna tincidunt quis. Aliquam eget congue leo. Aliquam efficitur eleifend tellus bibendum pulvinar. In ut tristique diam, quis rutrum mauris. Maecenas in urna nisi.', '391.90', 'product6.jpg', '3.0', '2015-04-12 20:20:45'),
(36, 1, 'Proin pulvinar diam augue', 'In ut finibus leo, non facilisis diam. Ut et porta dolor, eu imperdiet tortor. Vivamus eget sem ac augue vehicula mattis. Duis id odio ac neque finibus consectetur. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum pharetra, augue non bibendum lobortis, neque urna elementum turpis, id cursus risus neque vel magna. Nulla massa dui, tristique id suscipit sed, vulputate vel libero. Nunc semper sem ac arcu tempor porta. Nulla facilisi.', '337.96', 'product9.jpg', '5.0', '2015-03-14 19:40:51'),
(37, 4, 'Nullam et ultricies ante, vel volutpat mauris', 'Nulla egestas magna eget congue tincidunt. Etiam id mauris at quam facilisis ultricies. Donec metus eros, elementum sit amet nisi vel, tincidunt viverra diam. Mauris bibendum faucibus tempor. Curabitur molestie orci sed vulputate sagittis. Vivamus tempus libero mi, eget tristique lectus tristique in.', '382.30', 'product9.jpg', '5.0', '2014-07-12 18:42:11'),
(38, 1, 'Donec quis varius turpis, rutrum condimentum nisl', 'Vivamus gravida orci risus. Suspendisse luctus mauris in dui condimentum ultricies. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Mauris eleifend quam dolor, vitae fringilla lacus egestas sed. Ut sit amet tortor pretium, tempor lorem tempor, tempor eros. Aliquam sollicitudin varius tristique. Quisque ultrices elit vel vestibulum fermentum. Donec tristique erat est, sed faucibus purus commodo quis. Pellentesque sed lorem blandit augue congue efficitur sit amet sed nibh. Cras eu urna nec lectus faucibus vestibulum et sit amet libero. Donec eget auctor odio. Mauris id felis euismod, consectetur turpis vitae, sollicitudin neque. Morbi et massa vel leo accumsan ultrices. Mauris maximus tincidunt pretium. Vestibulum blandit mollis pharetra.', '28.87', 'product9.jpg', '2.0', '2014-09-07 08:25:50'),
(39, 3, 'Proin justo neque, volutpat quis ullamcorper ut, maximus nec justo', 'Maecenas imperdiet scelerisque varius. Curabitur porttitor a purus eu tempor. Morbi interdum consectetur volutpat. Phasellus porta et ex id lacinia. Quisque ultrices, velit vestibulum scelerisque hendrerit, nisi quam sollicitudin velit, sit amet viverra ante diam ut erat. Pellentesque et lorem sit amet arcu tristique pulvinar a in tellus. Sed congue elementum magna, quis aliquet nunc consectetur quis. In sagittis mollis dolor. Phasellus arcu ipsum, feugiat sed leo vitae, tristique ornare ipsum. Aliquam erat volutpat. Sed facilisis sapien non ante faucibus, sit amet gravida sem commodo. Sed eget erat quis tortor viverra accumsan. Mauris vulputate massa nec turpis elementum ornare.', '204.45', 'product9.jpg', '1.0', '2014-12-23 01:22:49'),
(40, 3, 'Fusce faucibus, nisl ut lacinia congue, orci risus sodales lorem, ut consectetur leo nunc sit amet justo', 'Ut tincidunt accumsan accumsan. Vivamus nec nisi lorem. In pharetra mattis malesuada. Phasellus hendrerit eu lacus vel tincidunt. Sed sed interdum libero. Vivamus tincidunt metus luctus ipsum posuere accumsan sit amet fringilla tortor. Nullam lacinia ligula ultrices consequat luctus. Morbi mollis mattis euismod. Nullam eget enim venenatis, condimentum orci in, consequat turpis. Vestibulum ligula enim, mattis sit amet erat quis, fringilla maximus quam. Vestibulum justo dui, vulputate quis urna sed, euismod elementum tortor. Interdum et malesuada fames ac ante ipsum primis in faucibus.', '291.00', 'product1.jpg', '3.0', '2014-07-26 07:26:59'),
(41, 4, 'Vestibulum ultricies eros ipsum, eu lobortis sem imperdiet sit amet', 'Aenean blandit blandit tellus, vitae gravida ligula convallis nec. Proin porta mattis elit, sit amet condimentum augue bibendum varius. Praesent in tempor diam. Ut molestie magna diam, accumsan ultricies diam pretium nec. Donec fringilla laoreet rutrum. Duis maximus interdum elit a vehicula. Suspendisse gravida justo vitae tortor tristique bibendum. Aliquam tempor tortor vel lectus tempus placerat.', '269.24', 'product1.jpg', '2.0', '2015-03-22 23:50:26'),
(42, 1, 'Suspendisse lacinia porttitor ipsum, eget vehicula lectus aliquam a', 'Nam ut nisl a risus viverra posuere. Vestibulum ultrices gravida faucibus. Vestibulum pulvinar tincidunt dui, id ullamcorper risus luctus quis. Pellentesque viverra eros ut quam aliquet facilisis. Donec fringilla magna sed tellus tempor lacinia. Phasellus tempus accumsan nisi, at finibus orci ultricies eget. Phasellus blandit sagittis quam quis luctus. Donec aliquet risus non diam consequat lacinia. Aliquam sodales mauris vitae tortor dapibus, sit amet rutrum arcu porttitor. Proin mattis luctus sollicitudin. Curabitur tincidunt gravida nisl sed bibendum. Aliquam vel accumsan felis. Nulla facilisi. Morbi porta diam est, non rhoncus elit placerat quis.', '494.13', 'product3.jpg', '1.0', '2014-07-11 06:34:40'),
(43, 3, 'Sed sit amet urna enim', 'Cras in neque viverra, ullamcorper velit sit amet, ullamcorper ligula. Morbi volutpat mauris vel dapibus auctor. Mauris a elementum enim. Vestibulum gravida tincidunt orci. Aliquam pulvinar purus turpis, eget vehicula orci fermentum nec. Integer et nisl iaculis, elementum velit id, lacinia sapien. Curabitur lacinia purus id auctor fermentum. Cras egestas nunc urna, id hendrerit nunc tincidunt sit amet. Vivamus eget eleifend magna, eget ultricies quam.', '291.60', 'product2.jpg', '4.0', '2014-11-09 13:09:34'),
(44, 3, 'Sed hendrerit ex ex, ac varius tortor feugiat quis', 'Suspendisse efficitur leo magna, in dictum risus malesuada vel. Donec lacinia enim pulvinar odio pharetra, id maximus dui vestibulum. Morbi tempor at neque vel hendrerit. Suspendisse potenti. Etiam non ex eget libero ultrices euismod id luctus ex. Pellentesque non ligula scelerisque, tincidunt orci et, semper leo. Nunc ultricies erat vel felis aliquet, at scelerisque massa ullamcorper. Curabitur efficitur quis elit sit amet accumsan. Nullam auctor eros in purus aliquet, sit amet tincidunt libero porta. In aliquam vehicula sollicitudin. Nulla id erat sed magna condimentum semper id sed orci.', '236.12', 'product6.jpg', '4.0', '2015-04-12 05:07:23'),
(45, 2, 'Sed ac lorem leo', 'Sed dignissim nisi et ipsum tempus lacinia. Sed aliquet nisl nec pretium porttitor. Pellentesque varius lorem at elementum volutpat. Suspendisse pellentesque consectetur nisl, lacinia suscipit sapien mollis pulvinar. Fusce rutrum tortor felis, vitae lobortis ex dapibus vitae. Quisque feugiat et erat sit amet tempor. Nam vel lobortis urna. Phasellus lacinia tortor nec arcu pretium posuere. Suspendisse nunc est, vestibulum id mi vitae, condimentum tincidunt nunc.', '406.31', 'product4.jpg', '2.0', '2015-04-17 04:11:44'),
(46, 3, 'Proin metus enim, placerat at luctus sed, rutrum et sem', 'Nullam sagittis faucibus orci ac luctus. Aliquam erat volutpat. Nunc dictum turpis non ultrices rhoncus. Vestibulum sagittis lectus ac sollicitudin commodo. In et metus lacinia, molestie elit sed, semper tortor. Nam nunc metus, lacinia ac velit id, semper ultricies orci. Suspendisse potenti. Praesent id scelerisque est, vel hendrerit tortor. Pellentesque sodales vehicula varius. Vestibulum lobortis ac elit ut sagittis.', '464.18', 'product5.jpg', '2.0', '2015-04-16 16:09:58'),
(47, 3, 'Phasellus risus est, efficitur nec metus vitae, placerat facilisis tortor', 'Ut in tincidunt tellus. Fusce eros ex, maximus eget tellus dignissim, iaculis consectetur nisi. Quisque suscipit purus quis nibh lacinia, in consectetur velit viverra. Etiam tincidunt commodo neque, ut posuere massa sodales eu. Suspendisse iaculis est mauris, a hendrerit libero volutpat ut. Proin pulvinar, purus vitae pharetra convallis, ante urna aliquet diam, sed gravida lacus magna sed ipsum. Curabitur purus ligula, pulvinar a augue vel, pharetra egestas urna.', '296.58', 'product10.jpg', '3.0', '2015-05-29 16:57:40'),
(48, 4, 'Vivamus rhoncus mi eu nibh suscipit molestie', 'Duis nunc nibh, volutpat ac felis et, tempus sollicitudin massa. Curabitur lorem nisi, semper sit amet nulla vitae, porta ultricies enim. Etiam eu mi quis justo scelerisque dapibus nec sed arcu. Nulla cursus, lectus quis porta mattis, tellus eros lobortis ante, in ultricies dui diam sed erat. Sed condimentum, arcu ultricies pharetra mattis, dui arcu placerat augue, porttitor luctus urna justo sit amet neque. Nunc non sagittis nibh. Nunc accumsan ante tellus, varius lacinia ipsum sollicitudin et. Nam luctus nisl et libero suscipit, quis volutpat metus porttitor. Donec a eros eu libero accumsan dapibus placerat vitae nisi. Phasellus consectetur malesuada urna ut vestibulum.', '126.10', 'product3.jpg', '5.0', '2015-02-21 02:38:50'),
(49, 3, 'Curabitur vulputate porttitor turpis dignissim consectetur', 'Ut varius nisi id viverra tincidunt. Ut accumsan convallis sapien, non facilisis lacus porta in. Quisque dignissim euismod convallis. Donec porta at dolor quis aliquam. Curabitur sagittis pharetra condimentum. In aliquet tellus ac nulla consequat, sed consequat ex sodales. Morbi a dapibus est. Morbi rutrum nec orci at consequat. Morbi porta ut augue et egestas. Cras dignissim vitae nunc ac ultricies. Vivamus at tincidunt ligula. Proin et lectus sit amet enim sollicitudin tempus. Pellentesque odio tellus, mattis sed dui sed, tincidunt luctus nulla. In faucibus velit ut ante blandit, vestibulum consequat tortor fringilla. Etiam a arcu tortor.', '313.93', 'product2.jpg', '2.0', '2014-09-18 14:45:32'),
(50, 2, 'Nullam quis tempus leo', 'Fusce faucibus cursus imperdiet. Aenean convallis, turpis laoreet facilisis bibendum, sapien velit lacinia erat, id placerat ex lorem non nulla. Sed tincidunt dolor a arcu ultricies mollis. Curabitur interdum id massa quis malesuada. Proin at lacus ornare, posuere ex a, facilisis mi. Duis sit amet semper erat. Quisque ornare fermentum accumsan. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; In et ultricies elit. Phasellus et orci eu nulla mollis suscipit vel sed turpis. Morbi eget lectus a ligula placerat elementum. Phasellus consequat dictum ullamcorper.', '263.54', 'product3.jpg', '1.0', '2015-01-05 21:49:17');