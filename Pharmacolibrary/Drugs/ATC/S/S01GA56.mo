within Pharmacolibrary.Drugs.ATC.S;

model S01GA56
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.3333333333333332e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>OxedrineCombinations</td></tr><tr><td>ATC code:</td><td>S01GA56</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oxedrine, also known as synephrine, is a sympathomimetic drug formerly used as a vasopressor to treat hypotension, as well as in some ophthalmic preparations in combination with other agents for reducing eye redness or increasing pupil dilation. Its use today is largely obsolete, and it is not approved for routine use in most countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults based on known class effects and similar drugs, as no direct studies were found for oxedrine or its combinations in ophthalmic use.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01GA56;
