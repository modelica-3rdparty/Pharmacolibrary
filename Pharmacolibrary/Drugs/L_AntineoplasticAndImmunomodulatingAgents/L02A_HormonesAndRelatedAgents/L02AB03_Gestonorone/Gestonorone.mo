within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L02A_HormonesAndRelatedAgents.L02AB03_Gestonorone;

model Gestonorone
  extends Pharmacolibrary.Drugs.ATC.L.L02AB03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Gestonorone</td></tr><tr><td>ATC code:</td><td>L02AB03</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Gestonorone (also called gestonorone caproate) is a synthetic progestogen, historically researched as a progestin for use in hormonal therapies such as contraception and in the treatment of gynecological disorders. It is not currently available or approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult humans based on typical class parameters for injectable synthetic progestins (caproate esters), as no published studies were found reporting gestonorone's pharmacokinetics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Gestonorone;
