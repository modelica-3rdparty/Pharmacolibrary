within Pharmacolibrary.Drugs.N_NervousSystem.N05C_HypnoticsAndSedatives.N05CX03_MethylpentynolCombinations;

model MethylpentynolCombinations
  extends Pharmacolibrary.Drugs.ATC.N.N05CX03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MethylpentynolCombinations</td></tr><tr><td>ATC code:</td><td>N05CX03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Methylpentynol is a sedative and hypnotic agent that was used primarily for the treatment of insomnia and as an anxiolytic. It is a tertiary alcohol derivative, has central nervous system depressant properties, and was historically used in combination products. Due to safety concerns and the availability of safer alternatives, methylpentynol is no longer approved or widely used in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies are available in the literature for methylpentynol or its combinations. The presented parameters are based on reasonable estimates derived from typical values for sedative/hypnotics in its class, assuming healthy adult subjects.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MethylpentynolCombinations;
