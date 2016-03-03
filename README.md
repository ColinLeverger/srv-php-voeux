# Serveur de voeux ENSSAT 

Projet IMR réalisé à l'ENSSAT de Lannion, en Avril 2015. Promotion 2017.

# Membres du projet

- Colin LEVERGER
- Alexis ZANKOWITCH
- Romain CARON

# Notes d'installation

1. Installation de la base de données
Importer le fichier « Dump\_Projet.sql » dans votre base

2. Mise en place du site
Copier le dossier « srv\_php\_voeux » dans votre répertoire racine de votre serveur web (exemple, pour apache2 : /var/www)

3. Configuration de Codeigniter
Dans le dossier « ./srv\_php\_voeux/application/config » :
	- Modifier le fichier config.php à la ligne 19 :
		$config['base_url'] =‘ADRESSE POUR ACCEDER AU SITE’ (en général : http://localhost/srv_php_voeux)
	- Modifier le fichier database.php :
		Ligne 51, $db['default']['hostname'] = ‘ADRESSE DE LA BASE’ (généralement localhost)
		Ligne 52, $db['default']['username'] = ‘NOM D’UTILISATEUR POUR SE CONNECTER A LA BASE’
		Ligne 53, $db['default']['password'] = ‘MOT DE PASSE’
		Ligne 54, $db['default']['database'] = ‘NOM DE LA BASE’

4. Modifier les droits :
Faire en sorte que votre serveur web ai les droits de lectures sur tous les dossiers et fichiers.
Pour le dossier « ./srv\_php\_voeux/uploads »,donner les droits de lecture ET d’écriture.

5. Utilisez le site
Rendez vous à l’adresse du site, et connectez vous avec l’utilisateur « vthion » et le mot de passe « servicesENSSAT ».

Bonne utilisation !

Testé et approuvé sur Mac avec Apache2, PHP 5.6.7, la dernière version de MySQL et sur Linux avec Apache2, PHP 5.6 et la dernière version de MySQL.