import '../history/blood_donation_history.dart';
import '../rule/blood_donation_frequency_rule.dart';
import '../rule/total_blood_donation_rule.dart';
import 'brilliant_donor_policy.dart';

class GoldBloodDonorPolicy {
  final BrilliantDonorPolicy _policy;

  GoldBloodDonorPolicy(this._policy) {
    _policy.add(BloodDonationFrequencyRule());
  }

  bool complyWithAll(final BloodDonationHistory history) {
    return _policy.complyWithAll(history);
  }
}
