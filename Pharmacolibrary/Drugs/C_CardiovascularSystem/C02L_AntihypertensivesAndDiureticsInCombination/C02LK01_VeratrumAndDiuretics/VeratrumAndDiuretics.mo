within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02L_AntihypertensivesAndDiureticsInCombination.C02LK01_VeratrumAndDiuretics;

model VeratrumAndDiuretics
  extends Pharmacolibrary.Drugs.ATC.C.C02LK01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>VeratrumAndDiuretics</td></tr><tr><td>ATC code:</td><td>C02LK01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Combination of Veratrum alkaloids (derived from the Veratrum plant) and diuretics, historically used as antihypertensive therapy. Veratrum alkaloids act as vasodilators and cardiac depressants, and diuretics promote renal excretion of salts and water. This combination is obsolete and not in current approved therapeutic use due to significant toxicity and safer alternatives.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies with numerical parameters on veratrum and diuretics combination have been identified in the literature as of June 2024. Parameters below are estimated based on historical use of Veratrum alkaloids (e.g., protoveratrine) and generic thiazide diuretic PK values.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end VeratrumAndDiuretics;
