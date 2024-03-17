## Program 2: Perform Mathematical Operations with Functions
Write a Dart program that performs two mathematical operations using functions.
void main() {
  // Define variables with a twist
  double launchForce = 8.3; // Imagine launching ideas!
  int knowledgeUnits = 1254; // Information as "knowledge units"

  // Function for a creative sum (think knowledge accumulation)
  double accumulateKnowledge(double base, int units) {
    return base + (units * 0.1); // Each unit adds 0.1 to the base
  }

  // Function for a creative product (think multiplying ideas' reach)
  double amplifyImpact(double force, int units) {
    return force * pow(2, units / 1000); // Exponential growth with knowledge units
  }

  // Perform creative operations and store results
  double gainedKnowledge = accumulateKnowledge(launchForce, knowledgeUnits);
  double amplifiedReach = amplifyImpact(launchForce, knowledgeUnits);

  // Print the results with a creative narrative
  print("The initial launch force of $launchForce units propelled a gain of $gainedKnowledge knowledge units!");
  print("By wielding $knowledgeUnits knowledge units, the impact is amplified to a staggering ${amplifiedReach.toStringAsFixed(2)} units!");
}
