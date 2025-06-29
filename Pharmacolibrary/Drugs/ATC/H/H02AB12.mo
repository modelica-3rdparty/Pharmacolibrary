within Pharmacolibrary.Drugs.ATC.H;

model H02AB12
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 8.333333333333333e-08,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Rimexolone</td></tr><tr><td>ATC code:</td><td>H02AB12</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Rimexolone is a synthetic glucocorticoid corticosteroid primarily formulated as ophthalmic suspension for topical use in the eye. It is used for the treatment of inflammation associated with ocular surgery and anterior uveitis, and to manage post-operative eye inflammation and pain. Approved for ophthalmologic use, it is currently available in some markets, though availability may be limited.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical ocular administration in adult humans, as limited or no human systemic PK data is available. Rimexolone displays very low systemic absorption when used as an ophthalmic suspension.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end H02AB12;
