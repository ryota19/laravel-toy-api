# toy
Docker, Laravel, React, and TypeScript.

## 起動手順
```
# Laravel Dev
docker-compose up -d
docker-comopse exec app composer install
cp src/.env.example src/.env
docker-compose exec app php artisan key:generate

# React Dev
docker-compose exec app npm install
docker-compose exec app npm run dev
```

