within Pharmacolibrary.Drugs.C_CardiovascularSystem.C07A_BetaBlockingAgents.C07AA27_Cloranolol;

model Cloranolol
  extends Pharmacolibrary.Drugs.ATC.C.C07AA27;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Cloranolol</td></tr><tr><td>ATC code:</td><td>C07AA27</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cloranolol is a non-selective beta-adrenergic blocker (beta-blocker) developed for the treatment of hypertension and cardiac arrhythmias. It is a derivative of propranolol, but it is not currently marketed or approved for clinical use, and is primarily of historical or research interest.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic model parameters for an oral administration in a healthy adult, as there are no published human clinical PK data for cloranolol.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cloranolol;
