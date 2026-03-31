# Arrêter et supprimer l'ancien conteneur
try { docker stop flask_app_lives } catch {}
try { docker rm flask_app_lives } catch {}

# Tirer la dernière image
docker pull sooscode/flask_app_lives:latest

# Lancer le conteneur
docker run -d --name flask_app_lives -p 5000:5000 sooscode/flask_app_lives:latest
