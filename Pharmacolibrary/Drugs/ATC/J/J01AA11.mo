within Pharmacolibrary.Drugs.ATC.J;

model J01AA11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.65,
    Cl             = 8.333333333333332e-07,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007500000000000001,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Clomocycline</td></tr><tr><td>ATC code:</td><td>J01AA11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Clomocycline is a tetracycline-class antibiotic formerly used in the treatment of bacterial infections such as respiratory tract infections, acne, and urinary tract infections. It is no longer widely used and is not approved for use in many countries today due to the development of more effective or better tolerated alternatives.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specific to clomocycline found. Pharmacokinetic parameters estimated based on typical tetracycline-class oral antibiotics in healthy adult volunteers.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01AA11;
