within Pharmacolibrary.Drugs.N_NervousSystem.N06B_PsychostimulantsAgentsUsedForAdhdAndNootropics.N06BA15_DexmethylphenidateAndSerdexmethy;

model DexmethylphenidateAndSerdexmethy
  extends Pharmacolibrary.Drugs.ATC.N.N06BA15;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>DexmethylphenidateAndSerdexmethylphenidate</td></tr><tr><td>ATC code:</td><td>N06BA15</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Dexmethylphenidate is the d-threo-enantiomer of methylphenidate, a central nervous system stimulant indicated for the treatment of attention-deficit hyperactivity disorder (ADHD) in children and adults. Serdexmethylphenidate is a prodrug of dexmethylphenidate designed for extended-release formulations. The combination is approved and marketed for the treatment of ADHD.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adults based on known pharmacokinetics of dexmethylphenidate and serdexmethylphenidate (CNS stimulant, oral administration). No published non-compartmental or compartmental population PK modeling reports currently available; estimates extrapolated from clinical pharmacology data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end DexmethylphenidateAndSerdexmethy;
