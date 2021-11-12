# Emilia Skiba IIST 7.6/11 Zadanie 1

## 3.

*Należy podać polecenia niezbędne do: a. zbudowania opracowanego obrazu kontenera, b. uruchomienia kontenera na podstawie zbudowanego obrazu, c. sposobu uzyskania informacji, które wygenerował serwer w trakcie uruchamiana kontenera (patrz: punkt 1a), d. sprawdzenia, ile warstw posiada zbudowany obraz. W sprawozdaniu należy podać treść poleceń (punkty a – d) w raz w ewentualnymi komentarzami oraz zrzut ekrany okna przeglądarki, potwierdzający poprawne działanie systemu.*

a)	zbudowanie opracowanego obrazu kontenera:

``` docker build . –t skiba ```

b)	uruchomienie kontenera na podstawie zbudowanego obrazu:

```docker run –d –name skiba-container skiba```

c)	sposób uzyskania informacji, które wygenerował serwer w trakcie uruchamiana kontenera:

```docker logs skiba-container```

d)	sprawdzenie ile warstw posiada zbudowany obraz:

``` docker history skiba```

## 4. 
*W ramach tego punktu wszystkie informacje, które trzeba dostarczyć w sprawozdaniu (punkty 1-3) należy opracować w postaci pliku zadanie1.md a ten plik umieścić na koncie GitHub jako zwyczajowy opis zawartości repozytorium git. Na tym repozytorium proszę umieścić też opracowane źródła dla serwera oraz przygotowany plik Dockerfile (oraz wszystkie inne, niezbędne Państwa zdaniem pliki).*

*Proszę odpowiedzieć na pytanie czy a jeśli tak to w jaki sposób można zbudować obraz wykorzystując bezpośrednia link do Dockerfile umieszczonego na GitHub oraz jak przenieść stworzony obraz na swoje konto na DockerHub. Jako sprawozdanie proszę przekazać wyłącznie plik tekstowy zawierający linki do użytego repozytorium na GitHub oraz DockerHub.*

Można zbudować obraz wykorzystując bezpośredni link do Dockerfile umieszczonego na GitHub:

```docker build (link do repozytorium)```

Jak przenieść stworzony obraz na swoje konto na DockerHub:

```docker tag local-image:tagname new-repo:tagname```

```docker push new-repo:tagname```


