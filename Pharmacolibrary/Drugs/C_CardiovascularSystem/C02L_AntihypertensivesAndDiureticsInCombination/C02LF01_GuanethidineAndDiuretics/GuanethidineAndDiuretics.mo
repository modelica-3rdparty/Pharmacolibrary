within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02L_AntihypertensivesAndDiureticsInCombination.C02LF01_GuanethidineAndDiuretics;

model GuanethidineAndDiuretics
  extends Pharmacolibrary.Drugs.ATC.C.C02LF01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>GuanethidineAndDiuretics</td></tr><tr><td>ATC code:</td><td>C02LF01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Guanethidine and diuretics is a combination used to treat hypertension. Guanethidine is a sympathetic nerve blocker that reduces blood pressure by inhibiting neurotransmitter release in peripheral adrenergic neurons. Diuretics increase sodium excretion, further aiding blood pressure control. This combination was primarily used in the mid to late 20th century and is now rarely prescribed due to the availability of newer antihypertensive drugs.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specific to the combination product exist. The parameters provided are estimated based on typical values for guanethidine alone in healthy adults administered orally.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end GuanethidineAndDiuretics;
