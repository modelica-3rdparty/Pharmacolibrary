within Pharmacolibrary.Drugs.ATC.G;

model G03DC03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 1.1666666666666666e-05,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lynestrenol</td></tr><tr><td>ATC code:</td><td>G03DC03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Lynestrenol is a synthetic progestogen used primarily for hormonal contraception and in the treatment of menstrual disorders. It was previously marketed for oral contraception but is largely obsolete or unavailable in many countries today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult women based on literature reviews and related 19-nortestosterone derivatives, as there are no directly published clinical pharmacokinetic parameter studies for lynestrenol in accessible databases.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G03DC03;
