within Pharmacolibrary.Drugs.D_Dermatologicals.D06B_ChemotherapeuticsForTopicalUse.D06BB11_Docosanol;

model Docosanol
  extends Pharmacolibrary.Drugs.ATC.D.D06BB11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Docosanol</td></tr><tr><td>ATC code:</td><td>D06BB11</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Docosanol is a saturated fatty alcohol used topically as an antiviral agent, primarily for the treatment of herpes simplex labialis (cold sores) in immunocompetent adults. It reduces the duration of symptoms if applied early and is available as a non-prescription cream in many countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical docosanol use, as no published human PK models or measurements exist. Absorption into systemic circulation is minimal.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Docosanol;
