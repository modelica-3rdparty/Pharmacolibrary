within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02L_AntihypertensivesAndDiureticsInCombination.C02LA02_RescinnamineAndDiuretics;

model RescinnamineAndDiuretics
  extends Pharmacolibrary.Drugs.ATC.C.C02LA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>RescinnamineAndDiuretics</td></tr><tr><td>ATC code:</td><td>C02LA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Rescinnamine and diuretics (ATC code C02LA02) is a combination medication that includes rescinnamine, an antihypertensive drug of the rauwolfia alkaloid class, and a thiazide or other type of diuretic. This combination was used in the management of hypertension to reduce blood pressure, leveraging both the central action of rescinnamine and the natriuretic/diuretic effect. Currently, rescinnamine is rarely or no longer used in clinical practice due to the availability of safer and more effective antihypertensives and concerns over side effects.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic (PK) data for the specific combination product of rescinnamine and diuretics (C02LA02) were located. The following PK parameters are estimated based on pharmacokinetic data from similar rauwolfia alkaloids (such as reserpine) and common thiazide diuretics in typical adult patients.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end RescinnamineAndDiuretics;
