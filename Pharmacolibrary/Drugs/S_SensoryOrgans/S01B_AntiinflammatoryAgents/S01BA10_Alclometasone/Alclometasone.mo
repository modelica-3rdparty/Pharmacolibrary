within Pharmacolibrary.Drugs.S_SensoryOrgans.S01B_AntiinflammatoryAgents.S01BA10_Alclometasone;

model Alclometasone
  extends Pharmacolibrary.Drugs.ATC.S.S01BA10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Alclometasone</td></tr><tr><td>ATC code:</td><td>S01BA10</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Alclometasone is a synthetic corticosteroid used primarily as a topical agent for treatment of inflammatory skin conditions such as atopic dermatitis and eczema. It is a medium-potency glucocorticoid and is approved for dermatological use, but not for ophthalmologic or systemic indications in most regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters have not been directly published for ophthalmic (S01) or systemic administration in humans. Alclometasone is designed for topical (dermal) use, and percutaneous absorption is minimal in healthy skin. Therefore, the following parameters are estimated based on general corticosteroid class pharmacokinetics and structural similarity.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Alclometasone;
