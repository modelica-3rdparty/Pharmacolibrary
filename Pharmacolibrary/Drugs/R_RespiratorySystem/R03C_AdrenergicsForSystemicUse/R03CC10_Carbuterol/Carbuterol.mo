within Pharmacolibrary.Drugs.R_RespiratorySystem.R03C_AdrenergicsForSystemicUse.R03CC10_Carbuterol;

model Carbuterol
  extends Pharmacolibrary.Drugs.ATC.R.R03CC10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Carbuterol</td></tr><tr><td>ATC code:</td><td>R03CC10</td></tr><td>route:</td><td></td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Carbuterol is a beta-2 adrenergic agonist that was investigated as a bronchodilator for the treatment of asthma and other obstructive airway diseases. It is a sympathomimetic agent structurally related to other beta-2 agonists like salbutamol. Currently, carbuterol is not an approved medication in most countries and is rarely used clinically.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic studies or clinical publications reporting human PK parameters of carbuterol were found as of 2024. Parameters below are left blank or are estimates based on class information.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Carbuterol;
