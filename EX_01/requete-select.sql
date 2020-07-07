localhost/BaseTest01/Produit/		http://localhost:8888/phpmyadmin/tbl_select.php?db=BaseTest01&table=Produit
 Affichage des lignes 0 -  6 (total de 7, traitement en 0.0002 seconde(s).)

SELECT *  FROM `Produit`


id	Nom	Description	Prix	Quantité	
1	T-shirt rouge	T-shirt coton de couleur rouge	15.5	5	
2	T-shirt vert	T-shirt coton de couleur verte	15.5	6	
3	T-shirt argent	T-short coton de couleur argent	15.5	8	
4	Short bleu	Short jean de couleur bleu	16.5	5	
5	Short vert	Short jean de couleur verte	19.99	5	
6	Gilet noir	Gilet de couleur noir	19.99	10	
7	Veste argent	Veste de couleur argentée	35	3	


localhost/BaseTest01/		http://localhost:8888/phpmyadmin/db_search.php?db=BaseTest01
 Affichage des lignes 0 -  2 (total de 3, traitement en 0.0003 seconde(s).)

SELECT *  FROM `BaseTest01`.`Produit` WHERE (CONVERT(`id` USING utf8) LIKE '%t-shirt%' OR CONVERT(`Nom` USING utf8) LIKE '%t-shirt%' OR CONVERT(`Description` USING utf8) LIKE '%t-shirt%' OR CONVERT(`Prix` USING utf8) LIKE '%t-shirt%' OR CONVERT(`Quantité` USING utf8) LIKE '%t-shirt%')


id	Nom	Description	Prix	Quantité	
1	T-shirt rouge	T-shirt coton de couleur rouge	15.5	5	
2	T-shirt vert	T-shirt coton de couleur verte	15.5	6	
3	T-shirt argent	T-short coton de couleur argent	15.5	8	



localhost/BaseTest01/		http://localhost:8888/phpmyadmin/db_search.php?db=BaseTest01
 Affichage des lignes 0 -  1 (total de 2, traitement en 0.0002 seconde(s).)

SELECT *  FROM `BaseTest01`.`Produit` WHERE (CONVERT(`id` USING utf8) LIKE '%19.99%' OR CONVERT(`Nom` USING utf8) LIKE '%19.99%' OR CONVERT(`Description` USING utf8) LIKE '%19.99%' OR CONVERT(`Prix` USING utf8) LIKE '%19.99%' OR CONVERT(`Quantité` USING utf8) LIKE '%19.99%')


id	Nom	Description	Prix	Quantité	
5	Short vert	Short jean de couleur verte	19.99	5	
6	Gilet noir	Gilet de couleur noir	19.99	10	


localhost/BaseTest01/		http://localhost:8888/phpmyadmin/db_search.php?db=BaseTest01
 Affichage des lignes 0 -  2 (total de 3, traitement en 0.0002 seconde(s).)

SELECT *  FROM `BaseTest01`.`Produit` WHERE (CONVERT(`Quantité` USING utf8) LIKE '%5%')


id	Nom	Description	Prix	Quantité	
1	T-shirt rouge	T-shirt coton de couleur rouge	15.5	5	
4	Short bleu	Short jean de couleur bleu	16.5	5	
5	Short vert	Short jean de couleur verte	19.99	5	




