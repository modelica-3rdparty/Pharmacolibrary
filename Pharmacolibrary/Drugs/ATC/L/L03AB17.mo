within Pharmacolibrary.Drugs.ATC.L;

model L03AB17
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 7.777777777777777e-08,
    adminDuration  = 600,
    adminMass      = 125 / 1000000,
    adminCount     = 1,
    Vd             = 0.008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SampeginterferonBeta1a</td></tr><tr><td>ATC code:</td><td>L03AB17</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sampeginterferon beta-1a is a long-acting, pegylated form of interferon beta-1a, designed for the treatment of relapsing forms of multiple sclerosis (MS). Pegylation provides prolonged half-life, allowing for less frequent dosing compared to non-pegylated forms. Sampeginterferon beta-1a has been under clinical investigation for MS, but as of 2024, no product with this specific name is approved or marketed.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a pegylated interferon beta-1a formulation, based on models and properties reported for peginterferon beta-1a in healthy volunteers and MS patients.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L03AB17;
