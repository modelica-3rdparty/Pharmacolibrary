within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01C_SpecificAntirheumaticAgents.M01CA03_Oxycinchophen;

model Oxycinchophen
  extends Pharmacolibrary.Drugs.ATC.M.M01CA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Oxycinchophen</td></tr><tr><td>ATC code:</td><td>M01CA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oxycinchophen is a nonsteroidal anti-inflammatory drug (NSAID) of the cinchophen derivative class historically used for the treatment of gout and rheumatic diseases. Due to safety concerns, particularly hepatotoxicity, its clinical use has been largely discontinued and it is not currently approved for use in most countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies for oxycinchophen with detailed parameters in humans could be identified in the literature. The following PK parameters are estimated based on analogy with cinchophen and typical NSAID properties in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Oxycinchophen;
