within Pharmacolibrary.Drugs.ATC.A;

model A02AB05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 1.944444444444445e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AluminiumAcetoacetate</td></tr><tr><td>ATC code:</td><td>A02AB05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Aluminium acetoacetate is a coordination compound of aluminum used as an antacid. It was formerly used for the relief of gastric acidity and ulcers, but its use in clinical practice is now largely obsolete and not approved in many countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for aluminium acetoacetate were found for any population, sex, age group, or clinical condition.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A02AB05;
