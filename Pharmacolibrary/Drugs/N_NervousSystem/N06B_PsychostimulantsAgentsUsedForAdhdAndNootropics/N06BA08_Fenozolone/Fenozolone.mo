within Pharmacolibrary.Drugs.N_NervousSystem.N06B_PsychostimulantsAgentsUsedForAdhdAndNootropics.N06BA08_Fenozolone;

model Fenozolone
  extends Pharmacolibrary.Drugs.ATC.N.N06BA08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Fenozolone</td></tr><tr><td>ATC code:</td><td>N06BA08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fenozolone is a psychostimulant drug from the morpholine family, developed in the 1960s and primarily used as a nootropic and stimulant, specifically for attention and cognitive enhancement. It is not currently approved for medical use or widely used therapeutically today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies found for fenozolone in humans. The following parameters are estimated based on its structural similarity to pemoline and other related psychostimulant agents. Estimates are for healthy adult subjects following a typical oral single dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Fenozolone;
