# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }), { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Post.destroy_all


Post.create!(
  title: "Collectif de Rencontres Institutionnelles Caennais",
  url: "http://cric14.e-monsite.com/pages/p.html",
)

Post.create!(
  title: "Séminaire de psychanalyse et de psychanalyse d’enfants",
  url: "http://espace-analytique.org/Enseignements_formation/Province/1304",
)


Post.create!(
  title: "Qu’entend-on par un lieu d’accueil enfants-parents qui se réfère à la psychanalyse?",
  url: "http://espace-analytique.org/Enseignements_formation/Province/126",
)

Post.create!(
  title: "Le deuil - Qu’en disent des psychanalystes aujourd’hui?",
  url: "http://vivresondeuil.asso.fr/wp-content/uploads/2018/08/Colloque-FEP-%C3%A0-Caen-les-25-26-27-janvier-2019-Le-deuil.pdf",
  description: "Colloque à Caen - 25, 26, 27 janvier 2019, IRTS, Hérouville St Clair."
)

Lien.destroy_all

Lien.create!(
  url: "https://www.intension-p)sychanalytique.org/actualites/2017/9/13/sminaire-caen-figures-de-laltrit-2017-2018",
  title: "Mouvement Pourtour")

Lien.create!(
  url: "http://espace-analytique.org/",
  title: "Espace Analytique")

Lien.create!(
  url: "http://www.psychologues-psychologie.net/",
  title: "Fédération Française de la Psychologie et des Psychologues")

Lien.create!(
  url: "http://www.codededeontologiedespsychologues.fr/LE-CODE.html",
  title: "Code de déontologie des psychologues")

Lien.create!(
  url: "http://www.valas.fr/",
  title: "Site de Patrick Valas - psychiatre - psychanalyste" )

Lien.create!(
  url: "https://www.scienceshumaines.com/agenda",
  title: "L’agenda de la revue Sciences Humaines")
