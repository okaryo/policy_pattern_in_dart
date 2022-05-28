import 'history/blood_donation_history.dart';
import 'policy/brilliant_donor_policy.dart';
import 'policy/diamond_blood_donor_policy.dart';
import 'policy/gold_blood_donor_policy.dart';

void main() {
  final history1 = BloodDonationHistory(2, 1000);
  final history2 = BloodDonationHistory(5, 1000);
  final history3 = BloodDonationHistory(5, 9999);
  final history4 = BloodDonationHistory(5, 10000);

  bool isDiamondDonor(final BloodDonationHistory history) {
    final policy = BrilliantDonorPolicy();
    final diamondPolicy = DiamondBloodDonorPolicy(policy);
    return diamondPolicy.complyWithAll(history);
  }

  bool isGoldDonor(final BloodDonationHistory history) {
    final policy = BrilliantDonorPolicy();
    final goldPolicy = GoldBloodDonorPolicy(policy);
    return goldPolicy.complyWithAll(history);
  }

  print(isDiamondDonor(history1));
  print(isDiamondDonor(history2));
  print(isDiamondDonor(history3));
  print(isDiamondDonor(history4));

  print(isGoldDonor(history1));
  print(isGoldDonor(history2));
  print(isGoldDonor(history3));
  print(isGoldDonor(history4));
}
