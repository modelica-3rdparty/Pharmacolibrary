within Pharmacolibrary.Drugs.D_Dermatologicals.D08A_AntisepticsAndDisinfectants.D08AE02_Policresulen;

model Policresulen
  extends Pharmacolibrary.Drugs.ATC.D.D08AE02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Policresulen</td></tr><tr><td>ATC code:</td><td>D08AE02</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Policresulen is a topical antiseptic agent with acidic properties, used for the treatment of gynecological infections such as vaginitis and for the management of mucosal lesions including cervicitis and hemorrhoids. It is not absorbed systemically and is primarily used in topical formulations. Policresulen is approved and in use in several countries, though not universally available.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic models with defined PK parameters have been found in the existing literature for policresulen in humans. Due to its high molecular weight and topical route, policresulen is considered to have negligible systemic absorption and thus not suitable for standard compartmental pharmacokinetic modeling.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Policresulen;
