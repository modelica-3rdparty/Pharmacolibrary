within Pharmacolibrary.Drugs.ATC.C;

model C04AD01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 1.6666666666666665e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pentifylline</td></tr><tr><td>ATC code:</td><td>C04AD01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pentifylline is a synthetic xanthine derivative formerly used as a vasodilator for the treatment of peripheral vascular diseases such as intermittent claudication. It acts primarily by inhibiting phosphodiesterase and improving blood flow. It is no longer widely used or approved in many countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults; no published clinical pharmacokinetic studies found for pentifylline in the scientific literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C04AD01;
