within Pharmacolibrary.Drugs.ATC.B;

model B05CA07
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Noxytiolin</td></tr><tr><td>ATC code:</td><td>B05CA07</td></tr><td>route:</td><td>intracavitary</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Noxytiolin is an antimicrobial and antiseptic agent used primarily for irrigation and lavage in surgical and gynecological procedures to prevent and treat infections. It is not widely used or approved in current mainstream medicine and has largely historical use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters could be found for noxytiolin in humans or animals. Therefore, all parameters below are left as estimated or unreported.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B05CA07;
