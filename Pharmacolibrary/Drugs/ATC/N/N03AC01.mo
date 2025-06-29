within Pharmacolibrary.Drugs.ATC.N;

model N03AC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 5e-07,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
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
    info       = "<html><body><table><tr><td>name:</td><td>Paramethadione</td></tr><tr><td>ATC code:</td><td>N03AC01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Paramethadione is an oxazolidinedione anticonvulsant primarily used historically for the treatment of absence (petit mal) seizures. It is chemically related to trimethadione. Due to safety concerns, especially severe adverse effects including hematological toxicity and teratogenicity, its clinical use has been largely discontinued and it is no longer approved or widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult population, oral administration, no published specific human pharmacokinetic studies available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N03AC01;
