within Pharmacolibrary.Drugs.N_NervousSystem.N02A_Opioids.N02AX03_Dezocine;

model Dezocine
  extends Pharmacolibrary.Drugs.ATC.N.N02AX03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Dezocine</td></tr><tr><td>ATC code:</td><td>N02AX03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Dezocine is an opioid analgesic used for the management of moderate to severe pain. It acts as a mixed agonist-antagonist at opioid receptors, primarily acting on the mu and kappa receptors. Dezocine was formerly used in several countries, notably China, but is not currently approved in the United States or Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dezocine;
