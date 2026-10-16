import 'package:flutter_test/flutter_test.dart';

import 'package:crop_yield_predictor/main.dart';
import 'package:crop_yield_predictor/screens/predict_screen.dart';

void main() {
  testWidgets('App builds and shows the predict screen', (tester) async {
    await tester.pumpWidget(CropYieldApp());
    expect(find.byType(PredictScreen), findsOneWidget);
  });
}
