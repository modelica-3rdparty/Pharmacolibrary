within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A06A_DrugsForConstipation.A06AD03_MagnesiumPeroxide;

model MagnesiumPeroxide
  extends Pharmacolibrary.Drugs.ATC.A.A06AD03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MagnesiumPeroxide</td></tr><tr><td>ATC code:</td><td>A06AD03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Magnesium peroxide is an oxygen-releasing compound used primarily as an oxygen-generating substance and as a laxative for its stool-softening effects. It may also be used in agriculture and environmental remediation. Magnesium peroxide is not a standard pharmaceutical agent and is not widely approved for medicinal use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for magnesium peroxide have not been reported in the scientific literature in humans. As an orally administered, poorly soluble, inorganic compound, its pharmacokinetics can be estimated based on physicochemical properties and analogous magnesium salts, but no direct studies exist.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MagnesiumPeroxide;
