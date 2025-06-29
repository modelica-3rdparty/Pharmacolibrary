within Pharmacolibrary.Drugs.C_CardiovascularSystem.C05C_CapillaryStabilizingAgents.C05CA54_TroxerutinCombinations;

model TroxerutinCombinations
  extends Pharmacolibrary.Drugs.ATC.C.C05CA54;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>TroxerutinCombinations</td></tr><tr><td>ATC code:</td><td>C05CA54</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Troxerutin is a flavonoid derivative vasoprotective agent, used in the treatment of chronic venous insufficiency, hemorrhoids, and capillary fragility. Combinations may include other vasoprotective agencies. While troxerutin is widely used in some countries as an over-the-counter or prescription drug, it is not universally approved by all regulatory authorities such as the US FDA.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects following oral administration, due to lack of specific published PK modeling data for the combination product under ATC C05CA54.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end TroxerutinCombinations;
