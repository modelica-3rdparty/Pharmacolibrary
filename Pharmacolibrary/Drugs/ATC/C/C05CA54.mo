within Pharmacolibrary.Drugs.ATC.C;

model C05CA54
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 8.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TroxerutinCombinations</td></tr><tr><td>ATC code:</td><td>C05CA54</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Troxerutin is a flavonoid derivative vasoprotective agent, used in the treatment of chronic venous insufficiency, hemorrhoids, and capillary fragility. Combinations may include other vasoprotective agencies. While troxerutin is widely used in some countries as an over-the-counter or prescription drug, it is not universally approved by all regulatory authorities such as the US FDA.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects following oral administration, due to lack of specific published PK modeling data for the combination product under ATC C05CA54.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C05CA54;
