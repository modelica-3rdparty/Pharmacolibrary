within Pharmacolibrary.Drugs.ATC.D;

model D03AX15
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Trafermin</td></tr><tr><td>ATC code:</td><td>D03AX15</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Trafermin (recombinant human basic fibroblast growth factor, rhbFGF) is a topical growth factor approved in Japan for the treatment of skin ulcers, including those associated with diabetes and burns, as well as for periodontal tissue regeneration. It promotes wound healing by stimulating cell proliferation and angiogenesis.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or clinical PK modeling of trafermin (rhbFGF) in humans were identified as of 2024. Trafermin is typically administered topically, and systemic absorption is believed to be minimal; pharmacokinetic parameters have not been reported in the literature for this drug.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D03AX15;
