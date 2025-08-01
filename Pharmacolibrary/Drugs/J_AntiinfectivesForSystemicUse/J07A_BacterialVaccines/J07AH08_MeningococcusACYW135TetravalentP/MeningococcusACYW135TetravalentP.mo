within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07A_BacterialVaccines.J07AH08_MeningococcusACYW135TetravalentP;

model MeningococcusACYW135TetravalentP
  extends Pharmacolibrary.Drugs.ATC.J.J07AH08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MeningococcusACYW135TetravalentPurifiedPolysaccharidesAntigenConjugated</td></tr><tr><td>ATC code:</td><td>J07AH08</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A vaccine composed of purified polysaccharide antigens from Neisseria meningitidis serogroups A, C, Y, and W-135, conjugated to a carrier protein (such as diphtheria toxoid). It induces the production of protective antibodies against meningococcal infection, and is widely approved and used for prevention of invasive meningococcal disease in children, adolescents, and adults.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic model parameters (clearance, volume of distribution, etc.) for the conjugated tetravalent meningococcal vaccine; typically does not undergo classical PK evaluation as for small-molecule drugs due to its vaccine nature and immunogenic mechanism. Values provided here are estimated defaults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MeningococcusACYW135TetravalentP;
