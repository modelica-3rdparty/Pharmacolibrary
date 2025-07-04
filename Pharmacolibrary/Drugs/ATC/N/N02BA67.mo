within Pharmacolibrary.Drugs.ATC.N;

model N02BA67
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 7.777777777777778e-08,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MagnesiumSalicylateCombinationsExclPsycholeptics</td></tr><tr><td>ATC code:</td><td>N02BA67</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Magnesium salicylate is a nonsteroidal anti-inflammatory drug (NSAID) used for the relief of mild to moderate pain such as musculoskeletal pain, headaches, and fever. Often used in combination with other analgesics, particularly for management of musculoskeletal disorders. Its use persists, especially as an over-the-counter remedy, but is less common as other NSAIDs have taken precedence. Approved in some countries for pain relief as a nonprescription medication.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical healthy adult subjects (18-65 years), oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N02BA67;
