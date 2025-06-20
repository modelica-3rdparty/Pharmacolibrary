within Pharmacolibrary.Drugs.R_RespiratorySystem.R03A_AdrenergicsInhalants.R03AC10_Carbuterol;

model Carbuterol
  extends Pharmacolibrary.Drugs.ATC.R.R03AC10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Carbuterol</td></tr><tr><td>ATC code:</td><td>R03AC10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Carbuterol is a selective beta-2 adrenergic agonist formerly used as a bronchodilator in the management of asthma and other obstructive airway diseases. It is not widely approved or used today, having been largely replaced by newer beta-2 agonists with improved safety profiles.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult based on class-related data from other beta-2 agonists, as no original pharmacokinetic publication for carbuterol was found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Carbuterol;
