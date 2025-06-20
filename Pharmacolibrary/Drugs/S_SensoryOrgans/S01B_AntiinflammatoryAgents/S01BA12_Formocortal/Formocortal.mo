within Pharmacolibrary.Drugs.S_SensoryOrgans.S01B_AntiinflammatoryAgents.S01BA12_Formocortal;

model Formocortal
  extends Pharmacolibrary.Drugs.ATC.S.S01BA12;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Formocortal</td></tr><tr><td>ATC code:</td><td>S01BA12</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Formocortal is a synthetic corticosteroid used primarily for ophthalmological purposes, such as treatment of inflammatory conditions of the eye. It has been used in topical eye preparations, especially in Europe, but is not widely approved or in use today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on structural similarity to other synthetic corticosteroids such as hydrocortisone and dexamethasone. No specific human pharmacokinetic studies have been published for formocortal.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Formocortal;
