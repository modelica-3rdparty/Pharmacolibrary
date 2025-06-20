within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09B_AceInhibitorsCombinations.C09BX02_PerindoprilAndBisoprolol;

model PerindoprilAndBisoprolol
  extends Pharmacolibrary.Drugs.ATC.C.C09BX02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PerindoprilAndBisoprolol</td></tr><tr><td>ATC code:</td><td>C09BX02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Perindopril and bisoprolol is a fixed-dose combination medication used in the management of hypertension and other cardiovascular indications. Perindopril is an angiotensin-converting enzyme (ACE) inhibitor while bisoprolol is a selective beta-1 blocker. This combination is designed to provide synergistic blood pressure lowering effects and is approved for use today in many countries.</p><h4>Pharmacokinetics</h4><p>No population pharmacokinetic model published for the fixed-dose combination product C09BX02; below parameters are estimates based on known PK properties of individual components in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PerindoprilAndBisoprolol;
