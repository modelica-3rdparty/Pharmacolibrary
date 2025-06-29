within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03B_LowCeilingDiureticsExclThiazides.C03BC01_Mersalyl;

model Mersalyl
  extends Pharmacolibrary.Drugs.ATC.C.C03BC01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Mersalyl</td></tr><tr><td>ATC code:</td><td>C03BC01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mersalyl is an organomercury compound that was historically used as a powerful loop diuretic for the treatment of edema, particularly in patients with heart or renal failure. Due to significant toxicity, including nephrotoxicity and the risk of mercury poisoning, it is no longer approved or in clinical use today.</p><h4>Pharmacokinetics</h4><p>No primary pharmacokinetic studies with quantified parameters in humans available; rough estimates can be suggested from historical reports and analogy with other organic mercurial diuretics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Mersalyl;
