within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01M_QuinoloneAntibacterials.J01MB06_Cinoxacin;

model Cinoxacin
  extends Pharmacolibrary.Drugs.ATC.J.J01MB06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Cinoxacin</td></tr><tr><td>ATC code:</td><td>J01MB06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cinoxacin is a first-generation quinolone antibiotic formerly used for the treatment of urinary tract infections caused by susceptible Gram-negative and Gram-positive bacteria. It is not commonly used or approved in many countries today due to the development of more effective and safer fluoroquinolones and reports of adverse effects.</p><h4>Pharmacokinetics</h4><p>Adult healthy volunteers, single oral dose, both sexes.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cinoxacin;
