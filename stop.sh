docker stop mysql gridgain-webconsole-backend gridgain-webconsole-frontend
docker rm mysql gridgain-webconsole-backend gridgain-webconsole-frontend
docker system prune -f
docker volume prune -f
docker network prune -f
