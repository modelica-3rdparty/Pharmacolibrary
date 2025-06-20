within Pharmacolibrary.Drugs.C_CardiovascularSystem.C04A_PeripheralVasodilators.C04AX23_Butalamine;

model Butalamine
  extends Pharmacolibrary.Drugs.ATC.C.C04AX23;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Butalamine</td></tr><tr><td>ATC code:</td><td>C04AX23</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Butalamine is a vasodilator drug once used in the treatment of peripheral vascular diseases. It has limited usage today and is not widely approved or marketed in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic parameters for butalamine are available in published literature as of 2024. The following values are rough estimates based on the class of vasodilator drugs and their typical pharmacokinetics in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Butalamine;
