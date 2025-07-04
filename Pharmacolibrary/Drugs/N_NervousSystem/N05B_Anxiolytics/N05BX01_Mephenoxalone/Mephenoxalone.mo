within Pharmacolibrary.Drugs.N_NervousSystem.N05B_Anxiolytics.N05BX01_Mephenoxalone;

model Mephenoxalone
  extends Pharmacolibrary.Drugs.ATC.N.N05BX01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Mephenoxalone</td></tr><tr><td>ATC code:</td><td>N05BX01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mephenoxalone is a muscle relaxant and anxiolytic agent, with mild sedative properties, previously used for the symptomatic relief of muscle spasms and anxiety-related muscle tension. It has been used mainly in combination with analgesics for musculoskeletal pain; however, it is not widely approved or used today due to the development of more effective and safer alternatives.</p><h4>Pharmacokinetics</h4><p>No original pharmacokinetic studies or primary human clinical data are available in the published literature. The following are estimated parameters for a healthy adult based on analogy with other muscle relaxants and structural analogues.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Mephenoxalone;
