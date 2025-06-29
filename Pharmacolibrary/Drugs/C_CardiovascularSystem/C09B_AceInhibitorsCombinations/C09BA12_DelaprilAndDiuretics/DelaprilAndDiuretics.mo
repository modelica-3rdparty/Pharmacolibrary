within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09B_AceInhibitorsCombinations.C09BA12_DelaprilAndDiuretics;

model DelaprilAndDiuretics
  extends Pharmacolibrary.Drugs.ATC.C.C09BA12;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>DelaprilAndDiuretics</td></tr><tr><td>ATC code:</td><td>C09BA12</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Delapril and diuretics (usually indapamide) is a fixed-dose combination antihypertensive medication. Delapril is an angiotensin-converting enzyme (ACE) inhibitor, while indapamide is a thiazide-like diuretic. The combination is used for the treatment of hypertension (high blood pressure). The combination product is not approved or widely available in many countries as of 2024.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data is available for the fixed combination of delapril and diuretics (C09BA12). Estimates below are inferred from known properties of delapril and indapamide as individual components in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end DelaprilAndDiuretics;
