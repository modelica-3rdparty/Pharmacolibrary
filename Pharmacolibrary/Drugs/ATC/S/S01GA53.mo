within Pharmacolibrary.Drugs.ATC.S;

model S01GA53
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 6.944444444444444e-08,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>XylometazolineCombinations</td></tr><tr><td>ATC code:</td><td>S01GA53</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Xylometazoline is a topical decongestant belonging to the imidazoline class, commonly used in combination with other substances (e.g., antihistamines or lubricants) for relief of nasal or ophthalmic congestion, such as in allergic conjunctivitis or rhinitis. In the ATC code S01GA53, it refers to ophthalmic preparations. Xylometazoline is currently approved and widely used as a topical decongestant for short-term relief.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specific to ophthalmic (eye drop) administration of xylometazoline combinations in humans are available. Parameters are estimated based on its local use, low systemic absorption, and analogies with nasal route data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01GA53;
