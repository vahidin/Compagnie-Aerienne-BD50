CREATE OR REPLACE PACKAGE UI_FORM_UTILISATEUR AS
  TYPE sqlcur IS REF CURSOR;
	procedure formulaire_utlisateur(nomuser VARCHAR2 DEFAULT NULL,preuser VARCHAR2 DEFAULT NULL,numcateg NUMBER DEFAULT NULL,dnaissuser VARCHAR2 DEFAULT NULL,nrueuser VARCHAR2 DEFAULT NULL,cpuser VARCHAR2 DEFAULT NULL,villeuser VARCHAR2 DEFAULT NULL,paysuser VARCHAR2 DEFAULT NULL,teluser VARCHAR2 DEFAULT NULL,admeluser VARCHAR2 DEFAULT NULL);
END UI_FORM_UTILISATEUR;
/
