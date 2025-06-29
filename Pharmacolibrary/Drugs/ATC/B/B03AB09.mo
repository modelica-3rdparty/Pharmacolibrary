within Pharmacolibrary.Drugs.ATC.B;

model B03AB09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 1.6666666666666665e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FerricProteinsuccinylate</td></tr><tr><td>ATC code:</td><td>B03AB09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ferric proteinsuccinylate is an iron-protein complex used as an oral iron supplement for the treatment of iron deficiency anemia. It is composed of ferric iron (Fe3+) complexed with succinylated protein, designed to improve gastrointestinal tolerability and iron uptake. Historically, it has been used in some countries as an alternative to ferrous salts, but its use is less common today and not widely approved by all major regulatory agencies.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data for ferric proteinsuccinylate in humans were found in the literature. The following parameters are rough estimates based on analogous oral ferric iron preparations and common values for oral iron PK in adult patients with iron deficiency anemia.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B03AB09;
