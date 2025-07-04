within Pharmacolibrary.Drugs.S_SensoryOrgans.S01X_OtherOphthalmologicals.S01XA28_Varenicline;

model Varenicline
  extends Pharmacolibrary.Drugs.ATC.S.S01XA28;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Varenicline</td></tr><tr><td>ATC code:</td><td>S01XA28</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Varenicline is a partial agonist at the α4β2 nicotinic acetylcholine receptor, used as a smoking cessation aid to reduce nicotine craving and withdrawal symptoms. It is approved for use in many countries and is generally administered orally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data for varenicline ophthalmic solution (S01XA28) is not available in published sources. Estimated parameters are derived based on extrapolation from oral varenicline, as there are currently no peer-reviewed studies reporting PK for the ocular route.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Varenicline;
