# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(first_name: "Omar", last_name: "Bahamida",image: "http://moselle.profession-sport-loisirs.fr/sites/national/files/assos/datas/moselle_profession_sport_loisirs_fr/photos_elus_permanents/photo_profil_sans_image.png", age: 23, sexe_id: 2)
User.create(first_name: "Abdelkrim", last_name: "Tafer",image: "http://moselle.profession-sport-loisirs.fr/sites/national/files/assos/datas/moselle_profession_sport_loisirs_fr/photos_elus_permanents/photo_profil_sans_image.png", age: 22, sexe_id: 2)
User.create(first_name: "Khalida", last_name: "Kalem",image: "http://www.iut-bm.univ-fcomte.fr/download/intranet-iut-90/image/trombinoscope/profile_f.gif", age: 32, sexe_id: 1)
User.create(first_name: "Mohammed", last_name: "Tafer",image: "http://moselle.profession-sport-loisirs.fr/sites/national/files/assos/datas/moselle_profession_sport_loisirs_fr/photos_elus_permanents/photo_profil_sans_image.png", age: 46, sexe_id: 2)
User.create(first_name: "Yazid", last_name: "Atlaoui",image: "http://moselle.profession-sport-loisirs.fr/sites/national/files/assos/datas/moselle_profession_sport_loisirs_fr/photos_elus_permanents/photo_profil_sans_image.png", age: 26, sexe_id: 2)
User.create(first_name: "Lynda", last_name: "Atlaoui",image: "http://www.iut-bm.univ-fcomte.fr/download/intranet-iut-90/image/trombinoscope/profile_f.gif", age: 23, sexe_id: 1)
User.create(first_name: "Amel", last_name: "Brahimi",image: "http://www.iut-bm.univ-fcomte.fr/download/intranet-iut-90/image/trombinoscope/profile_f.gif", age: 23, sexe_id: 1)

Sexe.create(title: 'Femme')
Sexe.create(title: 'Homme')
