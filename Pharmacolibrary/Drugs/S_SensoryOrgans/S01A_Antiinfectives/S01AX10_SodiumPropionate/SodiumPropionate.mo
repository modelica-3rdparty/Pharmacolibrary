within Pharmacolibrary.Drugs.S_SensoryOrgans.S01A_Antiinfectives.S01AX10_SodiumPropionate;

model SodiumPropionate
  extends Pharmacolibrary.Drugs.ATC.S.S01AX10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>SodiumPropionate</td></tr><tr><td>ATC code:</td><td>S01AX10</td></tr><td>route:</td><td>ocular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sodium propionate is the sodium salt of propionic acid, primarily utilized as a food preservative (E281) for its antifungal properties. It has occasionally been studied for ophthalmic use (ATC code S01AX10), particularly as an experimental agent in certain eye conditions. However, sodium propionate is not widely approved as a therapeutic agent for human medicinal use, and its current use in medicine is extremely limited or investigational.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data for sodium propionate in humans as a drug; values below represent rough estimates based on the physicochemical properties of propionate salts and analogous short-chain fatty acids. These theoretical values are for a healthy adult individual following ocular (topical) administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SodiumPropionate;
