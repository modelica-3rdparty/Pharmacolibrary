within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AG08_Ocrelizumab;

model Ocrelizumab
  extends Pharmacolibrary.Drugs.ATC.L.L04AG08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Ocrelizumab</td></tr><tr><td>ATC code:</td><td>L04AG08</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ocrelizumab is a humanized monoclonal antibody targeting CD20-positive B-cells, used for the treatment of relapsing and primary progressive forms of multiple sclerosis (MS). It is approved by regulatory agencies including the FDA and EMA.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic data in adult MS patients, both sexes, typically aged 18-55 years, with normal renal and hepatic function.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ocrelizumab;
