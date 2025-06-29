within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03B_LowCeilingDiureticsExclThiazides.C03BA05_Mefruside;

model Mefruside
  extends Pharmacolibrary.Drugs.ATC.C.C03BA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Mefruside</td></tr><tr><td>ATC code:</td><td>C03BA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mefruside is a thiazide-like loop diuretic used in the treatment of edema associated with heart failure, renal disease, or hypertension. It has been used historically mainly in Japan and is not widely approved or commonly prescribed in Western countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical adult oral administration based on general class properties; specific human PK data are unavailable in published literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Mefruside;
