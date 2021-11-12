#budujemy obraz od podstaw
FROM scratch
#dodajemy obraz alpine + potrzebujemy npm do instalacji
ADD files/alpine-minirootfs-3.14.3-x86_64.tar.gz /
RUN apk add npm 
#autor
LABEL author ="Emilia Skiba"
#utworzenie folderu roboczego
WORKDIR /usr/src/app
#kopiowanie niezbednych plikow do serweru na obraz 
COPY package*.json ./
#instalacja npm
RUN npm install
#kopiowanie plikow na obraz
COPY . .
#ustawienie portu
EXPOSE 8080
#uruchomienie serwera
CMD ["node", "server.js" ]

