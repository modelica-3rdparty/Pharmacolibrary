within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01C_BetaLactamAntibacterialsPenicillins.J01CA14_Metampicillin;

model Metampicillin
  extends Pharmacolibrary.Drugs.ATC.J.J01CA14;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Metampicillin</td></tr><tr><td>ATC code:</td><td>J01CA14</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Metampicillin is a semisynthetic penicillin antibiotic, formerly used to treat various bacterial infections. It is a prodrug of ampicillin, rapidly hydrolyzed to the active form in body fluids. Metampicillin is not widely used today and is considered obsolete in most countries, having been largely replaced by other beta-lactam antibiotics.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not well-documented in the published literature for metampicillin. The following parameters are estimated based on general properties of ampicillin and related penicillin antibiotics in adults with normal renal function.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Metampicillin;
