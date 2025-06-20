within Pharmacolibrary.Drugs.ATC.D;

model D06AX08
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tyrothricin</td></tr><tr><td>ATC code:</td><td>D06AX08</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tyrothricin is a mixture of cyclic and linear polypeptide antibiotics derived from Bacillus brevis. It acts primarily against Gram-positive bacteria by disrupting bacterial cell membranes. Tyrothricin is used topically for the treatment of superficial infections, especially in the oral cavity and on skin. It is not used systemically due to marked toxicity and lack of absorption when administered orally. Currently, tyrothricin remains a component of some over-the-counter topical formulations for infections of the mouth and throat.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or data in humans are available for topical or systemic tyrothricin administration. Tyrothricin is used only topically due to poor systemic absorption and toxicity. Estimated parameters below reflect this and are reported as empty or zero where unavailable.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D06AX08;
