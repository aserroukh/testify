INSERT INTO `questionnaire`(`id`, `theme`, `categorie`, `duree`) VALUES (1,'java','débutant',30);
INSERT INTO `questionnaire`(`id`, `theme`, `categorie`, `duree`) VALUES (2,'java','expert1',60);
INSERT INTO `questionnaire`(`id`, `theme`, `categorie`, `duree`) VALUES (3,'java','expert2',60);
INSERT INTO `questionnaire`(`id`, `theme`, `categorie`, `duree`) VALUES (4,'java','confirmé',60);
INSERT INTO `questionnaire`(`id`, `theme`, `categorie`, `duree`) VALUES (5,'java','expert',60);
INSERT INTO `questionnaire`(`id`, `theme`, `categorie`, `duree`) VALUES (6,'java','expert JEE',60);
INSERT INTO `questionnaire`(`id`, `theme`, `categorie`, `duree`) VALUES (7,'java','expert Spring',60);


INSERT INTO `question`(`id`, `enonce`, `questionnaire_id`) VALUES (1,'bases de données relationnelles',1);
INSERT INTO `question`(`id`, `enonce`, `questionnaire_id`) VALUES (2,'langages de programmation',1);
INSERT INTO `question`(`id`, `enonce`, `questionnaire_id`) VALUES (3,'langages objet',1);

INSERT INTO `question`(`id`, `enonce`, `questionnaire_id`) VALUES (4,'bases de données relationnelles',2);
INSERT INTO `question`(`id`, `enonce`, `questionnaire_id`) VALUES (5,'langages de programmation',2);
INSERT INTO `question`(`id`, `enonce`, `questionnaire_id`) VALUES (6,'langages objet',2);
INSERT INTO `question`(`id`, `enonce`, `questionnaire_id`) VALUES (7,'bases de données relationnelles',3);
INSERT INTO `question`(`id`, `enonce`, `questionnaire_id`) VALUES (8,'langages de programmation',3);
INSERT INTO `question`(`id`, `enonce`, `questionnaire_id`) VALUES (9,'langages objet',3);



INSERT INTO `reponse`(`id`, `contenu`, `score`, `question_id`) VALUES (1,'Cassandra',-1,1);
INSERT INTO `reponse`(`id`, `contenu`, `score`, `question_id`) VALUES (2,'DB2',1,1);
INSERT INTO `reponse`(`id`, `contenu`, `score`, `question_id`) VALUES (3,'O2',-1,1);
INSERT INTO `reponse`(`id`, `contenu`, `score`, `question_id`) VALUES (4,'MySql',1,1);
INSERT INTO `reponse`(`id`, `contenu`, `score`, `question_id`) VALUES (5,'Versant',-1,1);
INSERT INTO `reponse`(`id`, `contenu`, `score`, `question_id`) VALUES (6,'Oracle',1,1);

INSERT INTO `reponse`(`id`, `contenu`, `score`, `question_id`) VALUES (7,'PHP',1,2);
INSERT INTO `reponse`(`id`, `contenu`, `score`, `question_id`) VALUES (8,'Spring',-1,2);
INSERT INTO `reponse`(`id`, `contenu`, `score`, `question_id`) VALUES (9,'Angular',-1,2);
INSERT INTO `reponse`(`id`, `contenu`, `score`, `question_id`) VALUES (10,'Go',1,2);
INSERT INTO `reponse`(`id`, `contenu`, `score`, `question_id`) VALUES (11,'Lisp',1,2);

INSERT INTO `reponse`(`id`, `contenu`, `score`, `question_id`) VALUES (12,'Pascal',-1,3);
INSERT INTO `reponse`(`id`, `contenu`, `score`, `question_id`) VALUES (13,'Cobol',1,3);
INSERT INTO `reponse`(`id`, `contenu`, `score`, `question_id`) VALUES (14,'Java',1,3);

INSERT INTO `reponse`(`id`, `contenu`, `score`, `question_id`) VALUES (15,'Cassandra',-1,4);
INSERT INTO `reponse`(`id`, `contenu`, `score`, `question_id`) VALUES (16,'DB2',1,4);
INSERT INTO `reponse`(`id`, `contenu`, `score`, `question_id`) VALUES (17,'O2',-1,4);
INSERT INTO `reponse`(`id`, `contenu`, `score`, `question_id`) VALUES (18,'MySql',1,4);
INSERT INTO `reponse`(`id`, `contenu`, `score`, `question_id`) VALUES (19,'Versant',-1,4);
INSERT INTO `reponse`(`id`, `contenu`, `score`, `question_id`) VALUES (20,'Oracle',1,4);

INSERT INTO `reponse`(`id`, `contenu`, `score`, `question_id`) VALUES (21,'PHP',1,5);
INSERT INTO `reponse`(`id`, `contenu`, `score`, `question_id`) VALUES (22,'Spring',-1,5);
INSERT INTO `reponse`(`id`, `contenu`, `score`, `question_id`) VALUES (23,'Angular',-1,5);
INSERT INTO `reponse`(`id`, `contenu`, `score`, `question_id`) VALUES (24,'Go',1,5);
INSERT INTO `reponse`(`id`, `contenu`, `score`, `question_id`) VALUES (25,'Lisp',1,5);

INSERT INTO `reponse`(`id`, `contenu`, `score`, `question_id`) VALUES (26,'Pascal',-1,6);
INSERT INTO `reponse`(`id`, `contenu`, `score`, `question_id`) VALUES (27,'Cobol',1,6);
INSERT INTO `reponse`(`id`, `contenu`, `score`, `question_id`) VALUES (28,'Java',1,6);
