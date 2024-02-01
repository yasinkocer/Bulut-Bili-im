# Kullanılacak temel imajı belirleme
FROM node:14

# Konteyner içinde çalışacak dizini belirleme
WORKDIR /app

# Projedeki dosyaları konteynere kopyalama
COPY . .

# Gerekli bağımlılıkları yükleme
RUN npm install

# Uygulamayı başlatma komutu
CMD ["npm", "start"]
