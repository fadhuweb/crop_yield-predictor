# Crop Yield Predictor (Flutter app)

Mobile front end for the crop production API in `../../API`. The user picks a country, state, crop, season, production system, planting and harvest months, and area. The app posts the values to `/predict` and shows the predicted production.

## Run

```bash
flutter pub get
flutter run
```

Requires Flutter 3.x and Android SDK 23 or later.

## API

The app calls the hosted endpoint set in `lib/screens/predict_screen.dart`. To use a local API, run it from `../../API` and replace the URL.
