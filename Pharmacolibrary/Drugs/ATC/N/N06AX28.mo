within Pharmacolibrary.Drugs.ATC.N;

model N06AX28
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.92,
    Cl             = 6.083333333333333e-06,
    adminDuration  = 600,
    adminMass      = 120 / 1000000,
    adminCount     = 1,
    Vd             = 0.387,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01933333333333333,
    Tlag           = 15.0
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Levomilnacipran</td></tr><tr><td>ATC code:</td><td>N06AX28</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Levomilnacipran is a serotonin-norepinephrine reuptake inhibitor (SNRI) used primarily for the treatment of major depressive disorder (MDD) in adults. It is the more active enantiomer of milnacipran and is approved for use in several countries, including the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after administration of oral levomilnacipran extended release. Data are based on population PK analysis in both male and female adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N06AX28;
