within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G02A_Uterotonics.G02AC01_MethylergometrineAndOxytocin;

model MethylergometrineAndOxytocin
  extends Pharmacolibrary.Drugs.ATC.G.G02AC01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MethylergometrineAndOxytocin</td></tr><tr><td>ATC code:</td><td>G02AC01</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Methylergometrine and oxytocin is a fixed-dose combination used for the prevention and treatment of postpartum hemorrhage. Methylergometrine is an ergot alkaloid uterotonic agent, while oxytocin is a peptide hormone used to stimulate uterine contractions. The combination is used to manage uterine atony and reduce blood loss after childbirth. This combination is approved in some countries but not widely available globally.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies exist for the fixed-dose combination formulation of methylergometrine and oxytocin. The following estimates are based on individual pharmacokinetics of the two drugs in healthy non-pregnant adult women after intramuscular administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MethylergometrineAndOxytocin;
