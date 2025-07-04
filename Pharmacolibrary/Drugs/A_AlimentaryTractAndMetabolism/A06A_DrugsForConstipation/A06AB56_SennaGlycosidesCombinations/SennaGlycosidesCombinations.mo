within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A06A_DrugsForConstipation.A06AB56_SennaGlycosidesCombinations;

model SennaGlycosidesCombinations
  extends Pharmacolibrary.Drugs.ATC.A.A06AB56;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>SennaGlycosidesCombinations</td></tr><tr><td>ATC code:</td><td>A06AB56</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Senna glycosides, often used in combination with other agents, are stimulant laxatives primarily indicated for the short-term treatment of constipation. They are herbal preparations containing sennosides derived from Senna plants. Senna glycosides are approved and widely used today for bowel evacuation prior to diagnostic procedures and for relief of occasional constipation.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models with explicit parameters for senna glycosides combinations (ATC A06AB56) identified in literature as of 2024. The values below are rough estimates based on known pharmacokinetic properties of senna glycosides and general characteristics reported for similar laxative agents in healthy adult volunteers.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SennaGlycosidesCombinations;
