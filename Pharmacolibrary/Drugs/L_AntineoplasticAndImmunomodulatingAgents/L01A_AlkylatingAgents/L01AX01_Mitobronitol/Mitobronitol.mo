within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01A_AlkylatingAgents.L01AX01_Mitobronitol;

model Mitobronitol
  extends Pharmacolibrary.Drugs.ATC.L.L01AX01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Mitobronitol</td></tr><tr><td>ATC code:</td><td>L01AX01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mitobronitol is an antineoplastic agent that was researched for use in the treatment of certain cancers such as leukemia and lymphoma. It is a halogenated derivative of mannitol. Mitobronitol is not widely used today and does not have current approval for clinical use.</p><h4>Pharmacokinetics</h4><p>There are no published studies with experimentally determined pharmacokinetic parameters for mitobronitol in humans or animals. The following estimated parameters are based on general properties of similar cytostatic sugar alcohol derivatives and extrapolation from related compounds.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Mitobronitol;
