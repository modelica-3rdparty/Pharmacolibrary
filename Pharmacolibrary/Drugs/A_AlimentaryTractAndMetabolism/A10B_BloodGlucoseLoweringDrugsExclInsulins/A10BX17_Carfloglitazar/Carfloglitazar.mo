within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10B_BloodGlucoseLoweringDrugsExclInsulins.A10BX17_Carfloglitazar;

model Carfloglitazar
  extends Pharmacolibrary.Drugs.ATC.A.A10BX17;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Carfloglitazar</td></tr><tr><td>ATC code:</td><td>A10BX17</td></tr><td>route:</td><td>orally</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Carfloglitazar is a dual PPAR alpha and gamma agonist developed for the treatment of type 2 diabetes mellitus. It works by improving insulin sensitivity and modulating lipid metabolism. As of 2024, carfloglitazar is not an approved or marketed drug and was primarily investigated in early-phase clinical trials.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies are available for carfloglitazar in humans. The following parameters are estimated based on typical values for drugs in this class (PPAR agonists) and preclinical information.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Carfloglitazar;
