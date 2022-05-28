import '../history/blood_donation_history.dart';
import 'brilliant_blood_donor_rule.dart';

class TotalBloodDonationRule implements BrilliantBloodDonorRule {
  @override
  bool comply(final BloodDonationHistory history) {
    return history.totalAmount >= 10000;
  }
}
