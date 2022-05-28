> **Note**
>
> This sample ranks blood donors as diamonds or gold. However, all blood donations are "brilliant" acts, regardless of frequency or quantity.
>
> Forgive me for not coming up with a good sample example.


## PolicyPattern Sample
I first learned about policy patterns from the book ["良いコード/悪いコードで学ぶ設計入門"](https://www.amazon.co.jp/dp/4297127830) written by [@MinoDriven](https://twitter.com/MinoDriven).

So I decided to actually implement it using the Dart lang.

## Class diagram

![Class diagram](https://user-images.githubusercontent.com/44517313/170810904-bba4c8a9-0f41-4541-be61-2989c4ce01c5.jpg)

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
