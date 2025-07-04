within Pharmacolibrary.Drugs.C_CardiovascularSystem.C04A_PeripheralVasodilators.C04AD01_Pentifylline;

model Pentifylline
  extends Pharmacolibrary.Drugs.ATC.C.C04AD01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Pentifylline</td></tr><tr><td>ATC code:</td><td>C04AD01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pentifylline is a synthetic xanthine derivative formerly used as a vasodilator for the treatment of peripheral vascular diseases such as intermittent claudication. It acts primarily by inhibiting phosphodiesterase and improving blood flow. It is no longer widely used or approved in many countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults; no published clinical pharmacokinetic studies found for pentifylline in the scientific literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pentifylline;
