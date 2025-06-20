within Pharmacolibrary.Drugs.C_CardiovascularSystem.C07F_BetaBlockingAgentsOtherCombinations.C07FB12_NebivololAndAmlodipine;

model NebivololAndAmlodipine
  extends Pharmacolibrary.Drugs.ATC.C.C07FB12;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>NebivololAndAmlodipine</td></tr><tr><td>ATC code:</td><td>C07FB12</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Nebivolol and amlodipine is a fixed-dose combination antihypertensive medication that contains nebivolol, a selective beta-1 adrenergic blocker with vasodilatory properties, and amlodipine, a long-acting dihydropyridine calcium channel blocker. The combination is approved and widely used today for the treatment of essential hypertension in adult patients where monotherapy is insufficient.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for fixed-dose combination in adults after oral administration, based on individual data for nebivolol and amlodipine due to lack of published parameters for the combination product itself.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end NebivololAndAmlodipine;
