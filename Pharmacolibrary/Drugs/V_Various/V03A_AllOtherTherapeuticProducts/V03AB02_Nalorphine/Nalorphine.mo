within Pharmacolibrary.Drugs.V_Various.V03A_AllOtherTherapeuticProducts.V03AB02_Nalorphine;

model Nalorphine
  extends Pharmacolibrary.Drugs.ATC.V.V03AB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Nalorphine</td></tr><tr><td>ATC code:</td><td>V03AB02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Nalorphine is a semisynthetic opioid with mixed agonist–antagonist properties. It was historically used as an antidote to opioid overdose and occasionally for pain management or as a diagnostic tool for opioid dependence. However, it is no longer in widespread clinical use today due to the advent of safer and more effective opioid antagonists (such as naloxone).</p><h4>Pharmacokinetics</h4><p>No detailed pharmacokinetic parameters have been published in primary literature for nalorphine in humans. Estimates are based on analogous opioid antagonists and limited secondary sources.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Nalorphine;
