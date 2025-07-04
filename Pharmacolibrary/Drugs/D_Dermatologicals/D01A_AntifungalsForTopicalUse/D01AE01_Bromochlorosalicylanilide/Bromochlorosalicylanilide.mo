within Pharmacolibrary.Drugs.D_Dermatologicals.D01A_AntifungalsForTopicalUse.D01AE01_Bromochlorosalicylanilide;

model Bromochlorosalicylanilide
  extends Pharmacolibrary.Drugs.ATC.D.D01AE01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Bromochlorosalicylanilide</td></tr><tr><td>ATC code:</td><td>D01AE01</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bromochlorosalicylanilide, also known as tribromsalan, is an organochlorine and organobromine compound formerly used as an antifungal and antibacterial agent, especially for topical treatment of skin infections such as dermatophytosis. Its use has largely been discontinued and it is not currently approved or used in modern medicine due to safety concerns.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data for humans found in the literature. Parameters are estimated based on general properties of topical antifungal agents of similar structure.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Bromochlorosalicylanilide;
