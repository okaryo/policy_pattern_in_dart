import '../history/blood_donation_history.dart';
import '../rule/brilliant_blood_donor_rule.dart';

class BrilliantDonorPolicy {
  final Set<BrilliantBloodDonorRule> _rules;

  BrilliantDonorPolicy() : _rules = {};

  add(final BrilliantBloodDonorRule rule) {
    _rules.add(rule);
  }

  bool complyWithAll(final BloodDonationHistory history) {
    return _rules.every((rule) => rule.comply(history));
  }
}
