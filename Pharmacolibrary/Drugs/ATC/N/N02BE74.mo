within Pharmacolibrary.Drugs.ATC.N;

model N02BE74
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 1.388888888888889e-05,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>BucetinCombinationsWithPsycholeptics</td></tr><tr><td>ATC code:</td><td>N02BE74</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bucetin is a non-opioid analgesic drug previously used for pain relief, often in combination products, including those with psycholeptics (sedative or antipsychotic agents). Due to its association with serious adverse effects such as renal toxicity and carcinogenicity, bucetin is not approved or used in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic studies or published PK models are available for combinations of bucetin with psycholeptics (ATC N02BE74). The following parameters are estimated based on analogy with structurally related analgesics such as phenacetin.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N02BE74;
