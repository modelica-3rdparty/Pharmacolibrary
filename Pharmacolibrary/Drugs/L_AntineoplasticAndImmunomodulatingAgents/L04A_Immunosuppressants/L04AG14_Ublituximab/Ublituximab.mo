within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AG14_Ublituximab;

model Ublituximab
  extends Pharmacolibrary.Drugs.ATC.L.L04AG14;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Ublituximab</td></tr><tr><td>ATC code:</td><td>L04AG14</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ublituximab is a chimeric anti-CD20 monoclonal antibody developed for the treatment of relapsing forms of multiple sclerosis (MS). It works by depleting B cells, which play a role in the pathogenesis of MS. Ublituximab is approved for the treatment of relapsing forms of MS.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adults with relapsing multiple sclerosis based on typical monoclonal antibody characteristics and public regulatory documents.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ublituximab;
