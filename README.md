# 🌾 Crop Production Predictor

This project provides a machine learning-based solution for predicting crop production (in kg or tons) using environmental, temporal, and agricultural input data. It is aimed at assisting farmers and agricultural planners in estimating expected yields before harvest.

---

## 🔗 API Endpoint

The backend is hosted using FastAPI and provides predictions via a public endpoint:

> **📮 [https://linear-regression-model-4-49xg.onrender.com/predict](https://linear-regression-model-4-49xg.onrender.com/predict)**

- Open [Swagger UI here](https://linear-regression-model-4-49xg.onrender.com/docs) to test with example payloads.

**POST /predict**

**Expected JSON input:**

```json
{
  "country": "Nigeria",
  "admin_1": "Kano",
  "product": "Maize",
  "season_name": "Main",
  "planting_month": 5,
  "harvest_month": 9,
  "crop_production_system": "Rainfed (PS)",
  "area": 3.5
}
```

**Expected JSON output:**

```json
{
  "predicted_production": 9521.74
}
```

---

## 📱 Mobile App (Flutter)

A cross-platform Flutter app was built to serve as a user-friendly frontend for the API.

### 📲 How to Run the App

1. **Clone the Repository**
   ```bash
   git clone https://github.com/fadhuweb/crop_yield-predictor.git
   cd crop_yield-predictor/FlutterApp/crop_yield_predictor
   ```

2. **Install Dependencies**
   ```bash
   flutter pub get
   ```

3. **Run the App**
   - Connect an emulator or Android device.
   - Launch:
     ```bash
     flutter run
     ```

> 💡 Make sure you have Flutter installed and set up. Minimum SDK: 23+

---

## ▶️ Video Demo

https://drive.google.com/file/d/1hWo2lzUCKUAbWPolhOMdZJQpHzcDZj8P/view?usp=sharing
---

## 📦 Technologies Used

- Python (FastAPI)
- Scikit-learn (Model training)
- Flutter (Frontend)
- Hosted on: Render

---

## 🧪 Testing

- Use Swagger UI to test API: [https://linear-regression-model-4-49xg.onrender.com/docs](https://linear-regression-model-4-49xg.onrender.com/docs)
- Tests can be conducted using standard POST requests with valid crop data.
