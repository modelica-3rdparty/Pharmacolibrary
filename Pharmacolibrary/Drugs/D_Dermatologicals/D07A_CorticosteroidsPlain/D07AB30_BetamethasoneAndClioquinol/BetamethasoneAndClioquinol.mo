within Pharmacolibrary.Drugs.D_Dermatologicals.D07A_CorticosteroidsPlain.D07AB30_BetamethasoneAndClioquinol;

model BetamethasoneAndClioquinol
  extends Pharmacolibrary.Drugs.ATC.D.D07AB30;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>BetamethasoneAndClioquinol</td></tr><tr><td>ATC code:</td><td>D07AB30</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A combination topical medication containing betamethasone (a potent corticosteroid) and clioquinol (an antifungal and antibacterial agent), typically used to treat inflammatory skin disorders with secondary infection, such as eczema and dermatitis. The use of such combinations has decreased in recent years due to concerns of overuse of antibiotics and potential resistance.</p><h4>Pharmacokinetics</h4><p>No formal clinical pharmacokinetic studies of topical betamethasone/clioquinol combinations in humans have been published. The parameters below are estimated from the pharmacokinetics of topical betamethasone-containing preparations in adults with healthy skin.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end BetamethasoneAndClioquinol;
