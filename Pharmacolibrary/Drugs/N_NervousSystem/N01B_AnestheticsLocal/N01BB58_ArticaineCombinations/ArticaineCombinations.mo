within Pharmacolibrary.Drugs.N_NervousSystem.N01B_AnestheticsLocal.N01BB58_ArticaineCombinations;

model ArticaineCombinations
  extends Pharmacolibrary.Drugs.ATC.N.N01BB58;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>ArticaineCombinations</td></tr><tr><td>ATC code:</td><td>N01BB58</td></tr><td>route:</td><td>infiltration</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Articaine is an amide-type local anesthetic commonly used in dentistry for infiltration and regional anesthesia, often combined with a vasoconstrictor such as epinephrine to prolong its effect and reduce bleeding. It is widely approved and currently used, particularly for dental procedures requiring local anesthesia.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects after local infiltration; specific combination not individually studied in referenced publications.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ArticaineCombinations;
