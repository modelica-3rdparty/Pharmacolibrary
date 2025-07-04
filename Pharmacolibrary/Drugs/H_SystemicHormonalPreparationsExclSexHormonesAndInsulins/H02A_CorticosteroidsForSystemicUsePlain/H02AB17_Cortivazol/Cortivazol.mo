within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H02A_CorticosteroidsForSystemicUsePlain.H02AB17_Cortivazol;

model Cortivazol
  extends Pharmacolibrary.Drugs.ATC.H.H02AB17;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Cortivazol</td></tr><tr><td>ATC code:</td><td>H02AB17</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cortivazol is a synthetic glucocorticoid corticosteroid used primarily as an anti-inflammatory and immunosuppressive agent. It was formerly used in France for disorders requiring systemic corticosteroid therapy but is not widely approved or marketed today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a healthy adult population, as no primary pharmacokinetic clinical data published for cortivazol could be identified in available literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cortivazol;
