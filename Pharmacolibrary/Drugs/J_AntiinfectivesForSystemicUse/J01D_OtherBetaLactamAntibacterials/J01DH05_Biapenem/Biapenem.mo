within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01D_OtherBetaLactamAntibacterials.J01DH05_Biapenem;

model Biapenem
  extends Pharmacolibrary.Drugs.ATC.J.J01DH05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Biapenem</td></tr><tr><td>ATC code:</td><td>J01DH05</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Biapenem is a carbapenem-class β-lactam antibiotic with broad-spectrum antibacterial activity, mainly effective against Gram-negative and some Gram-positive bacteria. It is used to treat complicated bacterial infections, including respiratory tract, intra-abdominal, and urinary tract infections. Biapenem is approved for use in several countries, predominantly in Asia.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following a single intravenous dose administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Biapenem;
