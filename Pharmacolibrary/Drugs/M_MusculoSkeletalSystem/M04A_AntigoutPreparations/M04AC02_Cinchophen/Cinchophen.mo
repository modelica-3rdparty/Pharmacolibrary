within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M04A_AntigoutPreparations.M04AC02_Cinchophen;

model Cinchophen
  extends Pharmacolibrary.Drugs.ATC.M.M04AC02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Cinchophen</td></tr><tr><td>ATC code:</td><td>M04AC02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cinchophen is a synthetic aromatic organic compound formerly used as an analgesic and anti-inflammatory agent, mainly in the treatment of gout and rheumatism. Its use has been discontinued due to its severe hepatotoxicity and safety concerns, and it is not approved for clinical use today.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic studies in humans with detailed compartmental modeling, absorption rates, or clearance values are available in published literature. Human data is limited and outdated due to discontinued use; estimates are provided here based on analogous NSAIDs and historical records.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cinchophen;
