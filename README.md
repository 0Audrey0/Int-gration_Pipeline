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
    
        │       └── [ci-niveau1.yml](.github/workflows/ci-niveau1.yml) → Pipeline GitHub Actions (Niveau 1)

        ├── [docker-compose.yml](docker-compose.yml) → (Optionnel) Configuration Docker Compose

        ├── [Dockerfile](Dockerfile) → Instructions pour construire l'image Docker

        ├── [index.html](index.html) → Page HTML servie par Nginx

        ├── [nginx.conf](nginx.conf) → Configuration Nginx

        └── [README.md](README.md) → Ce fichier
