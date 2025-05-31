# Mini Docker Projem

Bu proje, Node.js Express tabanlı basit bir web uygulamasını ve MySQL veritabanını Docker ile containerize etmektedir.

## Özellikler
- Web uygulaması (Node.js + Express)
- MySQL veritabanı
- Dockerfile ve docker-compose.yaml ile kolay kurulum
- Volume ve network kullanımı
- Ortam değişkenleri ile yapılandırma

## Kurulum ve Çalıştırma

1. Reponuzu klonlayın:

```bash
git clone https://github.com/kullaniciadi/mini-docker-project.git
cd mini-docker-project

2. Docker imajını build edin ve konteynerleri ayağa kaldırın:
```bash
docker-compose up --build

3. Tarayıcınızda http://localhost:3000 adresine gidin.