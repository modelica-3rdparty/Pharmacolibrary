within Pharmacolibrary.Drugs.ATC.D;

model D01AE54
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 9.722222222222221e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>UndecylenicAcidCombinations</td></tr><tr><td>ATC code:</td><td>D01AE54</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Undecylenic acid, in combination with other substances, is an antifungal agent mainly used for topical treatment of skin fungal infections such as tinea pedis (athlete's foot), tinea cruris, and other dermatophytoses. It is not typically used systemically, and its use is generally limited to over-the-counter topical preparations. The drug is not approved for systemic therapy and is not recommended for use in children under 2 years old.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters available for undecylenic acid in combinations in humans via any administration route; estimates provided based on physicochemical properties and topical use.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D01AE54;
