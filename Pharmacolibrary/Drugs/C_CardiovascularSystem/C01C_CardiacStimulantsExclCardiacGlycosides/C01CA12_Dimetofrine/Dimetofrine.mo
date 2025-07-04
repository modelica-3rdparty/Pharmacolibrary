within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01C_CardiacStimulantsExclCardiacGlycosides.C01CA12_Dimetofrine;

model Dimetofrine
  extends Pharmacolibrary.Drugs.ATC.C.C01CA12;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Dimetofrine</td></tr><tr><td>ATC code:</td><td>C01CA12</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dimetofrine is a synthetic sympathomimetic amine with structural similarities to adrenaline. It has positive inotropic and chronotropic effects, increasing cardiac output and heart rate. Historically, it has been used in the management of certain cardiovascular conditions such as hypotension and heart failure. Dimetofrine is not widely approved or used in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies for dimetofrine could be identified in available scientific literature. The following parameters are estimated based on expected properties for an orally administered sympathomimetic amine in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dimetofrine;
