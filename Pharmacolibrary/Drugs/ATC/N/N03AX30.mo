within Pharmacolibrary.Drugs.ATC.N;

model N03AX30
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 1.555555555555556e-05,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Beclamide</td></tr><tr><td>ATC code:</td><td>N03AX30</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Beclamide is an aromatic acid derivative formerly used as an antiepileptic drug, mainly for the treatment of generalized tonic-clonic and partial seizures. It is no longer widely used and has largely been withdrawn from clinical practice due to limited efficacy and side effects.</p><h4>Pharmacokinetics</h4><p>Estimated PK parameters for a single oral dose in healthy adults based on historical data; no precise data available from published literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N03AX30;
