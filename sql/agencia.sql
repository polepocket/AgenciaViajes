--CREACIONES
create table usuario(
	id serial primary key, 
	nombre varchar(15), 
	contrasenia varchar(15), 
	rol varchar(20)
);
create table lugar(
	id serial primary key, 
	nombre varchar(30), 
	clima varchar(25), 
	region varchar(25),
	ubicacion varchar(50),
	descripcion text
);

--INSERCIONES
insert into usuario values(default, 'daniel', 'dani123', 'admin');



insert into lugar values('Monte Albán','Calido 30>13 °C','Valles Centrales','10 km de la Ciudad de Oaxaca','Monte Albán es un sitio arqueológico amplio y constituye el centro ceremonial más grande e importante de la cultura zapoteca. Se encuentra sobre un cerro cuya cima fue aplanada por la primera cultura que la habitó. La mayoría de los templos y edificios existentes son pertenecientes a la época en la que la habitaron los zapotecos.');
insert into lugar values('Arbol del Tule','Calido 30>13 °C','Valles Centrales','Para llegar a él basta con salir de la ciudad de Oaxaca y tomar la Carretera Federal 190 que conduce rumbo a las muy famosas ruinas arqueológicas de Mitla. La distancia por recorrer es de 13 Km. y el tiempo del recorrido de menos de 15 minutos.','El Árbol de Santa María del Tule, es reconocido por la SEMARNAP como el árbol más notable del Estado de Oaxaca y es famoso en nuestra República Mexicana y fuera de ella por su excepcional diámetro del tronco, que mide 14.36 metros y que por lo mismo alcanza una circunferencia de 45 metros, tan amplia, que difícilmente la pueden abrazar 30 personas tomadas de las manos y rodeándolo con los brazos completamente extendidos.');
insert into lugar values('Hierve el Agua','Templado','Valles Centrales','Se encuentra a sólo 70 kilómetros de la capital','El paisaje cautivará tus sentidos. El verde de la sierra, el rumor del viento y ahí, a tus pies, nacen dos enormes cascadas petrificadas, esculpidas durante miles de años por el escurrimiento de agua carbonatada. En la parte superior, hay unas pequeñas pozas donde brota dicha agua a unos 24 grados centígrados. Desde ahí, el agua escurre, pero debido a la fuerte carga de minerales, en su caída va dejando sedimentos, sólo unos miligramos. Ahí se puede admirar la mano de la naturaleza, paciente, durante cientos de miles de años, esculpiendo capa a capa las caídas de agua que se deslizan 30 metros barranca abajo.');
insert into lugar values('Zuzul','Calido 33>20 °C','Papaloapan','Al noreste de la ciudad de Oaxaca por la carretera federal 175, a 188 kilómetros con destino a Tuxtepec.','En la agencia Vega de Sol, del municipio de Santa María Jacatepec, distrito de Tuxtepec, en la región del Papaloapan se encuentra este centro ecoturístico, que ofrece el servicio de cabañas, comedor y la atracción principal, el ojo de agua, cuya profundidad es de 18 metros en el centro.');
insert into lugar values('Monte Flor','Cálido-Humedo  33>20 °C','Papaloapan','Localizado a tan sólo 172 kilómetros al noreste de la ciudad de Oaxaca, siguiendo la carretera federal 175 con destino a Tuxtepec, se localiza Cerro Marín, en el Municipio de San Juan Bautista Valle Nacional.','En la región del Papaloapam, en la cuenca del rio Valle Nacional (o rio grande), se encuentra el centro ecoturístico de Balneario Monte Flor, predominando un ambiente tropical - cálido - húmedo. ');
insert into lugar values('Mil Islas','Cálido-Humedo  33>20 °C','Papaloapan','De la ciudad de Oaxaca se toma la carretera federal 175 con dirección al norte de la ciudad, hacia la ciudad de Tuxtepec, al llegar ahí se toma la desviación hacia la comunidad de San Pedro Ixcatlán','En este lugar hay cabañas para hospedarse, sin embargo se sugiere vivir la experiencia de acampar y contemplar un mundo sideral desde la tierra, también existen actividades de turismo de naturaleza como: recorridos en kayak, caminatas de contemplación de flora y fauna, visita a cuevas inexploradas, cerca de la región se pueden encontrar cenotes y múltiples aventuras. En este lugar se puede apreciar toda la tradición de los huipiles, así como disfrutar de unas buenas mojarras o pescados obtenidos de la presa.');
insert into lugar values('Bahías de Huatulco','Calido humedo (> 26 °C)','Costa','','Podra visitar las bahias de Huatulco como son: bahia de conejos, Chahué, Santa Cruz, San Agustín entre otras, disfrutar del clima y de los mariscos que ahi se sirven xD ');
insert into lugar values('Puerto Escondido',''Calido humedo (> 26 °C)','Costa',' 290 kilómetros de la capital del estado','Podra conocer y caminar por las hermosas playas de este puerto, la playa de Bacocho cuenta con una gran variedad de hoteles y la atmósfera es decididamente serena. La Playa Principal que se encuentra en medio de la ciudad es muy agradable para las familias y cuenta con varios barcos que se pueden contratar para pescar o visitar puntos de interés. En el extremo sudeste se asienta Zicatela, una playa que vibra con una atmósfera cosmopolita que atrae a practicantes de surf y a turistas de todo el mundo, especialmente de Europa. Muchos vienen a conquistar las famosas olas de este lugar.');
insert into lugar values('Manialtepec','Calido humedo 35>26 °C','Costa','a 16 kilómetros de Puerto Escondido','Manialtepec es un lugar de anidación de innumerables aves. También llegan a esta laguna diferentes especies de aves migratorias, como patos silvestres, garzas y tijerillas. La Laguna de Manialtepec se ha convertido en un importante centro turístico, donde la extensión del agua y la vegetación de manglar constituyen un fascinante paisaje natural. Esta laguna, de aproximadamente 6 kilómetros de longitud, cuenta con pequeñas áreas de playa donde se pueden pescar especies de mojarra, robalo o bagre.');
insert into lugar values('Lagunas de Chacahua','Calido humedo 35>26 °C',Costa'',' Localizado a unos 45 minutos al noroeste de Huatulco',' Este tesoro natural oaxaqueño comprende 14 187 hectáreas, cinco lagunas de agua dulce y salada, y una hermosa costa con dos atractivas playas: Chacahua y Cerro Hermoso.');





drop table usuario, lugar;

select * from usuario;
