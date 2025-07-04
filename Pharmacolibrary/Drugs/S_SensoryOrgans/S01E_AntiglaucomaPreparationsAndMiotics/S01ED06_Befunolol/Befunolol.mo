within Pharmacolibrary.Drugs.S_SensoryOrgans.S01E_AntiglaucomaPreparationsAndMiotics.S01ED06_Befunolol;

model Befunolol
  extends Pharmacolibrary.Drugs.ATC.S.S01ED06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Befunolol</td></tr><tr><td>ATC code:</td><td>S01ED06</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Befunolol is a non-selective beta-adrenergic antagonist (beta-blocker) primarily used in the treatment of glaucoma, particularly to lower intraocular pressure. It is administered topically as eye drops. Befunolol is not commonly used today due to the availability of newer and more selective beta-blockers, and its use is limited or discontinued in many regions.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data found for befunolol. Below parameters are estimated based on typical ocular beta-blockers for adult population.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Befunolol;
