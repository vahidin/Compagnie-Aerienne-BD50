ALTER TABLE UTILISATEUR ADD ( 
	CHECK(TYPE_USER IN('C','P'))); 

ALTER TABLE BILLET ADD ( 
	CHECK(PRIX_BILLET>0));

ALTER TABLE VILLE ADD ( 
	CHECK(SALAIRE_PERSON>0));

ALTER TABLE PERSONNEL ADD ( 
	CHECK(TYPE_PERSONNEL IN('S','P')));

ALTER TABLE VOL_REEL ADD ( PRIX_VOL
	CHECK(PRIX_VOL>0)); 
