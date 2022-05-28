> **Note**
>
> This sample ranks blood donors as diamonds or gold. However, all blood donations are "brilliant" acts, regardless of frequency or quantity.
>
> Forgive me for not coming up with a good sample example.


## PolicyPattern Sample
I first learned about policy patterns from the book ["良いコード/悪いコードで学ぶ設計入門"](https://www.amazon.co.jp/dp/4297127830) written by [@MinoDriven](https://twitter.com/MinoDriven).

So I decided to actually implement it using the Dart lang.

## Class diagram

![Class diagram](https://user-images.githubusercontent.com/44517313/170811043-91f1df2f-d1c0-49fa-940d-e4faefe33843.png)

## How to try sample
If you are using docker, run the following command.

```sh
docker-compose build

docker-compose run app
```

or, if you have dart-sdk installed locally, run the following command.

```sh
dart run src/main.dart
```
