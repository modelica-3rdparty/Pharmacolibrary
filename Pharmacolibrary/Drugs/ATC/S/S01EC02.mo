within Pharmacolibrary.Drugs.ATC.S;

model S01EC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 2.3333333333333332e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Diclofenamide</td></tr><tr><td>ATC code:</td><td>S01EC02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Diclofenamide is a carbonic anhydrase inhibitor that has been used primarily in the treatment of glaucoma to reduce intraocular pressure. It is no longer widely used and is not approved for use in many countries today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specific to diclofenamide with quantifiable model parameters have been identified. Pharmacokinetic parameters are estimated based on class similarity (carbonic anhydrase inhibitors) and available medical references.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01EC02;
