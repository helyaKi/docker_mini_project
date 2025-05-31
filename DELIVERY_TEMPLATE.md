# Mini Docker Projem

## 🧑‍🎓 Öğrenci Bilgileri:
        Helia Rezapour Kiani
        170422993

## 🐳 Docker Workshop

### 🔗 GitHub Repo Linki
        https://github.com/helyaKi/getting-started-app.git

### 📝 Açıklama
Docker resmi dokümantasyonundaki Get Started Workshop'ı 8 adım halinde tamamlandı. Her adımda Docker komutları, temel imaj oluşturma, konteyner çalıştırma, volume kullanımı, bind mount ile dosya eşleştirme, Docker Compose ile çoklu servis çalıştırma gibi konular uygulamalı olarak yapıldı.  
Her adımda `Dockerfile`, `compose.yaml` ve ilgili kaynak kod dosyaları hazırlanarak proje klasör yapısına uygun şekilde eklendi.  
Ayrıca `.dockerignore`, `README.md` ve lisans dosyaları gibi açık kaynak projelerde olması gereken belgeler de eklendi.

## 🐳 Mini Docker Projesi

### 🔗 GitHub Repo Linki
        https://github.com/helyaKi/docker_mini_project.git

### 📝 Proje Açıklaması
Basit bir web uygulaması (Node.js + Express) ve MySQL veritabanı servisi ile çoklu konteynerli bir sistem oluşturuldu.
Bu projede:
- Web uygulaması kendi içinde Dockerize edildi.
- `docker-compose.yaml` dosyası sayesinde web ve veritabanı servisleri aynı anda ayağa kalkar.
- Volume ile veritabanı kalıcı hale getirildiği için konteyner silinse bile veriler silinmiyor.
- Ortam değişkenleriyle yapılandırma yapıldı. (örneğin MySQL şifresi ve veritabanı adı `.env` veya `compose.yaml` içinde tanımlandı).
- Uygulama `http://localhost:3000` adresinden ulaşılabilir şekilde yapılandırıldı.

Bu projede container teknolojilerinde çoklu servislerin nasıl yönetileceği, network bağlantıları, volume kullanımı ve .env ile yapılandırma aşamaları hakkında deneyim kazandım.