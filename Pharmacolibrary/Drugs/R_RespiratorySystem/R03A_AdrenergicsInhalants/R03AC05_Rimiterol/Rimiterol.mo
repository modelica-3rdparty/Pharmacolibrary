within Pharmacolibrary.Drugs.R_RespiratorySystem.R03A_AdrenergicsInhalants.R03AC05_Rimiterol;

model Rimiterol
  extends Pharmacolibrary.Drugs.ATC.R.R03AC05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Rimiterol</td></tr><tr><td>ATC code:</td><td>R03AC05</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Rimiterol is a short-acting beta-2 adrenergic receptor agonist previously used as a bronchodilator in the treatment of asthma and chronic obstructive pulmonary disease (COPD). It is not widely used or approved in current clinical practice, having largely been replaced by other beta-2 agonists such as salbutamol.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were not identified in published literature for any population. Reported values are plausible estimates based on similarity to other short-acting beta-2 agonists orally inhaled, such as salbutamol, and available secondary sources.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Rimiterol;
