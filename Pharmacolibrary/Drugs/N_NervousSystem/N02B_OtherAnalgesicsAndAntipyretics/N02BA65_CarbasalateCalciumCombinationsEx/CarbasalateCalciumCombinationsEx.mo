within Pharmacolibrary.Drugs.N_NervousSystem.N02B_OtherAnalgesicsAndAntipyretics.N02BA65_CarbasalateCalciumCombinationsEx;

model CarbasalateCalciumCombinationsEx
  extends Pharmacolibrary.Drugs.ATC.N.N02BA65;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>CarbasalateCalciumCombinationsExclPsycholeptics</td></tr><tr><td>ATC code:</td><td>N02BA65</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Carbasalate calcium is a combination of calcium acetylsalicylate and urea, serving as a salt form of aspirin (acetylsalicylic acid) used for its analgesic, antipyretic, and anti-inflammatory effects. It is mainly used for the treatment of mild to moderate pain, fever, and inflammatory conditions; it is approved in some countries, primarily in Europe, and can be found in fixed dose combinations excluding psycholeptics.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or studies specific for carbasalate calcium combination (N02BA65) could be identified. Typical PK parameters are estimated based on acetylsalicylic acid (aspirin) as released from carbasalate calcium administered orally to healthy adult volunteers.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CarbasalateCalciumCombinationsEx;
