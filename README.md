# Zain_Aura 🌿

## 📌 Description du projet

Ce projet consiste en le développement d’un site web e-commerce dédié à la vente de produits de bien-être.
Il est conçu en utilisant des technologies front-end standards : **HTML, CSS et JavaScript**.

Dans le cadre du module DevOps, ce projet a été amélioré afin de :

* Conteneuriser l’application avec **Docker**
* Automatiser le cycle de vie avec **CI/CD (GitHub Actions)**
* Simuler une architecture moderne et industrialisée

---

## 🐳 Prérequis Docker

Avant d’exécuter le projet, assurez-vous d’avoir installé :

* Docker (version recommandée : 20.x ou plus)
* Docker Compose (version 2.x ou plus)

Vérification :

```bash
docker --version
docker compose version
```

---

## 🚀 Lancer le projet avec Docker

### 1. Build de l’image Docker

```bash
docker build -t zain_aura .
```

### 2. Lancer le conteneur

```bash
docker run -d -p 8080:80 zain_aura
```

👉 Accéder au site :
http://localhost:8080

---

## 🧩 Utilisation avec Docker Compose

### Lancer les services :

```bash
docker compose up -d
```

### Arrêter les services :

```bash
docker compose down
```

---

## ⚙️ CI/CD avec GitHub Actions

Un pipeline CI/CD a été mis en place pour automatiser :

* ✅ Vérification des fichiers (HTML/CSS)
* ✅ Build de l’image Docker
* 🔒 (Bonus) Scan de sécurité de l’image

Le workflow se déclenche :

* à chaque **push** sur `main` et `develop`
* à chaque **Pull Request`

---

## 🔐 Protection des branches

La branche `main` est protégée avec les règles suivantes :

* Obligation de passer la pipeline CI/CD avant merge
* Blocage des merges si les tests échouent

---

## 📂 Structure du projet

```
Zain_Aura/
│── Dockerfile
│── docker-compose.yml
│── .dockerignore
│── .github/workflows/ci.yml
│── index.html
│── css/
│── js/
```

---

## 🧪 Commandes Git utiles

```bash
# Cloner le projet
git clone <url-du-repo>

# Créer une branche
git checkout -b feature-docker-v1

# Ajouter les modifications
git add .

# Commit
git commit -m "Ajout Dockerfile et configuration"

# Push
git push origin feature-docker-v1
```

---

## 👥 Travail collaboratif

Chaque membre de l’équipe :

* Travaille sur une branche dédiée
* Teste localement Docker
* Vérifie que la pipeline CI/CD passe ✔️
* Soumet une Pull Request pour validation

---

## 🎯 Objectif pédagogique

Passer d’un projet web simple à une architecture DevOps :

* Conteneurisation (Docker)
* Automatisation (CI/CD)
* Collaboration (GitHub)

---
