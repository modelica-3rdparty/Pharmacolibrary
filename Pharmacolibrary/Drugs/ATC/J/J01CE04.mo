within Pharmacolibrary.Drugs.ATC.J;

model J01CE04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.777777777777778e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Azidocillin</td></tr><tr><td>ATC code:</td><td>J01CE04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Azidocillin is a beta-lactam penicillin antibiotic formerly used for treatment of infections caused by susceptible Gram-positive and some Gram-negative bacteria. It is not widely used or approved in contemporary clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters in average healthy adult population, data extrapolated from class properties of penicillin antibiotics due to lack of specific published human pharmacokinetic studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01CE04;
