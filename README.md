# **TP CI/CD - Projet Nginx avec Docker**

**Auteur** : Audrey BARRE

---

## **Contexte**
Ce projet est un **TP d'intégration continue (CI)** pour valider une configuration **Nginx** dans un conteneur **Docker**.
La pipeline vérifie :
- La présence des fichiers essentiels (`index.html`, `nginx.conf`, `Dockerfile`).
- La syntaxe de la configuration Nginx.

---

# **Structure du projet**


    └── **Cours_Intégration/**
        ├── **.github/**
        │   └── **workflows/**
        │       ├── [ci-niveau1.yml](.github/workflows/ci-niveau1.yml) → Pipeline GitHub Actions (Niveau 1)
        │       ├── [ci-niveau2.yml](.github/workflows/ci-niveau2.yml) → Pipeline GitHub Actions (Niveau 2)
        │       └── [ci-niveau3.yml](.github/workflows/ci-niveau3.yml) → Pipeline GitHub Actions (Niveau 3)
        ├── **image/**
        │       ├── [lozere.jpg](image/lozere.jpg) → Image pour l'index.html
        │       ├── [thierry-vezon-13-edited.jpg](image/thierry-vezon-13-edited.jpg) → Image pour l'index.html
        │       ├── [visiter-lozere-5.jpg](image/visiter-lozere-5.jpg) → Image pour l'index.html
        ├── [docker-compose.yml](docker-compose.yml) → Configuration Docker Compose utilisée pour le Niveau 2 et 3
        ├── [Dockerfile](Dockerfile) → Instructions pour construire l'image Docker
        ├── [index.html](index.html) → Page HTML servie par Nginx
        ├── [nginx.conf](nginx.conf) → Configuration Nginx
        └── [README.md](README.md) → Ce fichier
