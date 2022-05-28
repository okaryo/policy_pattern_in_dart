import '../history/blood_donation_history.dart';
import 'brilliant_blood_donor_rule.dart';

class BloodDonationFrequencyRule implements BrilliantBloodDonorRule {
  @override
  bool comply(final BloodDonationHistory history) {
    return history.frequencyInYear >= 4;
  }
}
