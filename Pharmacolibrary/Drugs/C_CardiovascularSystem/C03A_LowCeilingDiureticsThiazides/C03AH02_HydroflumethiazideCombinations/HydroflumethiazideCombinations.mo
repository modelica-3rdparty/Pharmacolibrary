within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03A_LowCeilingDiureticsThiazides.C03AH02_HydroflumethiazideCombinations;

model HydroflumethiazideCombinations
  extends Pharmacolibrary.Drugs.ATC.C.C03AH02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>HydroflumethiazideCombinations</td></tr><tr><td>ATC code:</td><td>C03AH02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hydroflumethiazide is a thiazide diuretic used primarily for the treatment of hypertension and edema related to heart failure, renal, or hepatic dysfunction. Combination products containing hydroflumethiazide are used to enhance antihypertensive efficacy or reduce potassium loss (with potassium-sparing agents). Hydroflumethiazide is not widely used today, with newer antihypertensive agents more common; its combinations are rarely prescribed in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for typical adult patients following oral administration, as no direct published population PK model for hydroflumethiazide combinations is available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end HydroflumethiazideCombinations;
