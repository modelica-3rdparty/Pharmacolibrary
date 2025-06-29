within Pharmacolibrary.Drugs.N_NervousSystem.N06B_PsychostimulantsAgentsUsedForAdhdAndNootropics.N06BA10_Fenetylline;

model Fenetylline
  extends Pharmacolibrary.Drugs.ATC.N.N06BA10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Fenetylline</td></tr><tr><td>ATC code:</td><td>N06BA10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fenetylline is a synthetic stimulant of the amphetamine class, originally developed in the 1960s and formerly used as a treatment for attention deficit hyperactivity disorder (ADHD) and depression. It was also prescribed for narcolepsy. Fenetylline is metabolized into amphetamine and theophylline. It has been withdrawn and is not approved for medical use today due to its abuse potential and adverse effects.</p><h4>Pharmacokinetics</h4><p>No original pharmacokinetic studies directly reporting model parameters for fenetylline in humans are available in the scientific literature. The following values are estimated based on the drug’s similarity to amphetamine and available secondary sources.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Fenetylline;
