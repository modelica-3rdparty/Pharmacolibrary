within Pharmacolibrary.Drugs.ATC.C;

model C07FX05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.2,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MetoprololAndIvabradine</td></tr><tr><td>ATC code:</td><td>C07FX05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fixed-dose combination containing metoprolol, a beta-1 selective adrenergic blocker, and ivabradine, a selective If current inhibitor. The combination is intended for use in adults with chronic heart failure and/or angina pectoris to reduce heart rate and control symptoms. This drug combination is approved and used in some countries for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameter estimates are based on published data for the individual drugs in healthy adult subjects; no published population PK model exists for the fixed-dose combination. Reported values are typical for oral administration in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C07FX05;
