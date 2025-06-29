within Pharmacolibrary.Drugs.S_SensoryOrgans.S01A_Antiinfectives.S01AX07_SodiumBorate;

model SodiumBorate
  extends Pharmacolibrary.Drugs.ATC.S.S01AX07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>SodiumBorate</td></tr><tr><td>ATC code:</td><td>S01AX07</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sodium borate (borax) is an inorganic compound used historically as an antiseptic, buffer, and preservative in ophthalmic and topical preparations. Due to toxicity concerns, especially in children, sodium borate is rarely used therapeutically today and is not approved for clinical use in many countries.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic studies specific to sodium borate with detailed model parameters are published. Estimates provided below are based on general boron (borate) pharmacokinetic behavior as reported for related exposures in toxicological studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SodiumBorate;
