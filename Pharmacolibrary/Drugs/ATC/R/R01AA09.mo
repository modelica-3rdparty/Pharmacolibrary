within Pharmacolibrary.Drugs.ATC.R;

model R01AA09
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.9166666666666666e-05,
    adminDuration  = 600,
    adminMass      = 0.07 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tramazoline</td></tr><tr><td>ATC code:</td><td>R01AA09</td></tr><td>route:</td><td>nasal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tramazoline is a sympathomimetic agent used as a topical nasal decongestant for the relief of nasal congestion in conditions such as rhinitis and sinusitis. It acts on alpha-adrenergic receptors to produce vasoconstriction in the nasal mucosa, resulting in decreased swelling and congestion. Tramazoline is primarily available in nasal spray and drop formulations. It is marketed and used in some European countries but is not widely available or approved in the United States.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic model parameters for healthy adult individuals, as no published peer-reviewed human or clinical pharmacokinetic studies explicitly report tramazoline PK parameters.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R01AA09;
