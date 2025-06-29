within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03D_AldosteroneAntagonistsAndOtherPotassiumSparingAgents.C03DB02_Triamterene;

model Triamterene
  extends Pharmacolibrary.Drugs.ATC.C.C03DB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Triamterene</td></tr><tr><td>ATC code:</td><td>C03DB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Triamterene is a potassium-sparing diuretic used in the management of edema and hypertension, often in combination with other diuretics such as hydrochlorothiazide. It acts on the distal renal tubules to inhibit sodium reabsorption while conserving potassium. It is approved and widely used clinically.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following a single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Triamterene;
