FROM dart:2.17.0

WORKDIR /app
COPY pubspec.* ./
RUN dart pub get

COPY ./ /app/
