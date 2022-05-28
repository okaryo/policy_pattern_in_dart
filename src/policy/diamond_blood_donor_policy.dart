import '../history/blood_donation_history.dart';
import '../rule/blood_donation_frequency_rule.dart';
import '../rule/total_blood_donation_rule.dart';
import 'brilliant_donor_policy.dart';

class DiamondBloodDonorPolicy {
  final BrilliantDonorPolicy _policy;

  DiamondBloodDonorPolicy(this._policy) {
    _policy.add(BloodDonationFrequencyRule());
    _policy.add(TotalBloodDonationRule());
  }

  bool complyWithAll(final BloodDonationHistory history) {
    return _policy.complyWithAll(history);
  }
}
