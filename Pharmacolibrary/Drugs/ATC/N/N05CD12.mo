within Pharmacolibrary.Drugs.ATC.N;

model N05CD12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 3.888888888888889e-07,
    adminDuration  = 600,
    adminMass      = 15 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Doxefazepam</td></tr><tr><td>ATC code:</td><td>N05CD12</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Doxefazepam is a benzodiazepine derivative with anxiolytic, anticonvulsant, sedative, and muscle relaxant properties. It has been used in the treatment of anxiety disorders and insomnia. The drug is not widely marketed or approved in most countries today, as newer benzodiazepines and other anxiolytics are preferred.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult population, as no direct primary literature reporting human PK is available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05CD12;
