within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B02B_VitaminKAndOtherHemostatics.B02BC05_Adrenalone;

model Adrenalone
  extends Pharmacolibrary.Drugs.ATC.B.B02BC05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Adrenalone</td></tr><tr><td>ATC code:</td><td>B02BC05</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Adrenalone is a synthetic adrenergic agonist structurally related to epinephrine, historically used as a topical hemostatic agent to control minor bleeding due to its vasoconstrictive properties. It is not widely used today and is not approved for systemic use.</p><h4>Pharmacokinetics</h4><p>No primary pharmacokinetic studies in humans are available for adrenalone. All parameter values below are estimated based on chemical and pharmacodynamic similarity to epinephrine and closely related compounds, in the absence of primary data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Adrenalone;
