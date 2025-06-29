within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AC52_HistapyrrodineCombinations;

model HistapyrrodineCombinations
  extends Pharmacolibrary.Drugs.ATC.R.R06AC52;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>HistapyrrodineCombinations</td></tr><tr><td>ATC code:</td><td>R06AC52</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Histapyrrodine is a first-generation antihistamine with anticholinergic and sedative properties, previously used for the symptomatic relief of allergic conditions such as rhinitis, urticaria, and pruritus. Use has largely been discontinued or withdrawn in most countries, and it is not currently approved in major regulatory regions.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies in humans for histapyrrodine or its combinations are available. Pharmacokinetic parameters provided here are estimated based on typical first-generation antihistamine properties in adults after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end HistapyrrodineCombinations;
