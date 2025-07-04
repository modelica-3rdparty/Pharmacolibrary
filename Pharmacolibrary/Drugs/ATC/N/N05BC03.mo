within Pharmacolibrary.Drugs.ATC.N;

model N05BC03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 2.9166666666666666e-05,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Emylcamate</td></tr><tr><td>ATC code:</td><td>N05BC03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Emylcamate is a carbamate derivative that was formerly used as an anxiolytic and sedative in the treatment of anxiety disorders and related conditions. It is a central nervous system depressant with tranquilizing properties. Emylcamate is no longer widely used or approved for clinical use in most countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration in adult humans based on general properties of carbamates and sedatives; no published pharmacokinetic studies were identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05BC03;
