within Pharmacolibrary.Drugs.N_NervousSystem.N05C_HypnoticsAndSedatives.N05CX05_EmeproniumCombinations;

model EmeproniumCombinations
  extends Pharmacolibrary.Drugs.ATC.N.N05CX05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>EmeproniumCombinations</td></tr><tr><td>ATC code:</td><td>N05CX05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Emepronium is a quaternary ammonium antimuscarinic drug previously used as a spasmolytic agent for urinary tract disorders such as overactive bladder and urinary incontinence. Today, it is rarely used or approved due to its side effect profile and the availability of safer alternatives. In some markets, it was available in combination with other agents for specific indications.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for emepronium, combinations, were found in scientific literature or public pharmacokinetic databases as of current knowledge (up to 2024). The following are estimated values based on general pharmacokinetic properties of quaternary ammonium antimuscarinics and known oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end EmeproniumCombinations;
