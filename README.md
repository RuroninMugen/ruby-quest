# 🦊 RubyQuest

> Apprends Ruby en partant à l'aventure avec Silas le renard !

RubyQuest est une application web gamifiée pour apprendre les bases de Ruby de façon ludique et interactive. Construite comme projet Demo Day du bootcamp Le Wagon.

## 🎮 Concept

- **Donjons** = chapitres d'apprentissage (Variables, Méthodes, Conditions...)
- **Quêtes** = questions Ruby (QCM + complétion de code)
- **XP & Niveaux** = progression du joueur
- **Silas** = ton compagnon renard qui réagit à chaque réponse

## 🛠 Stack technique

- Ruby on Rails 8
- PostgreSQL
- Devise (authentification)
- Claude API (feedback intelligent sur les erreurs)
- CSS pixel art + Press Start 2P font

## 👤 Modèle de données

`User` → `Progress` → `Quest` → `Choice`
`Dungeon` → `Quest`

## 🚀 Installation

```bash
git clone https://github.com/RuroninMugen/ruby-quest.git
cd ruby-quest
bundle install
rails db:create db:migrate db:seed
rails server
```

## 🎯 Demo Day — Le Wagon 2026

Projet réalisé en 2 semaines dans le cadre du bootcamp full-stack Le Wagon.
