within Pharmacolibrary.Drugs.N_NervousSystem.N05C_HypnoticsAndSedatives.N05CD13_Cinolazepam;

model Cinolazepam
  extends Pharmacolibrary.Drugs.ATC.N.N05CD13;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Cinolazepam</td></tr><tr><td>ATC code:</td><td>N05CD13</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cinolazepam is a benzodiazepine derivative with sedative, anxiolytic, muscle relaxant, and anticonvulsant properties. It was previously used as a hypnotic for the treatment of insomnia, primarily in some European countries, but it is not approved for clinical use in the United States and has limited current use worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for an average healthy adult after oral administration. No direct peer-reviewed population PK study found; parameters are estimated from secondary sources and comparison with similar benzodiazepines.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cinolazepam;
