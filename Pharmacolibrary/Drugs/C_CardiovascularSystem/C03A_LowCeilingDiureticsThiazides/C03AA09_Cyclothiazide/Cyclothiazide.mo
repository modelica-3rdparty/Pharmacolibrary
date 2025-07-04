within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03A_LowCeilingDiureticsThiazides.C03AA09_Cyclothiazide;

model Cyclothiazide
  extends Pharmacolibrary.Drugs.ATC.C.C03AA09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Cyclothiazide</td></tr><tr><td>ATC code:</td><td>C03AA09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cyclothiazide is a thiazide diuretic formerly used in the treatment of hypertension and edema. It acts on the distal convoluted tubule in the kidney to promote the excretion of sodium and water. Cyclothiazide is now rarely used and has largely been replaced by newer thiazide diuretics.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies with parameter values are available for cyclothiazide in humans. The following values are rough estimates based on class (thiazide diuretics) pharmacokinetic profiles in adults, assuming oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cyclothiazide;
