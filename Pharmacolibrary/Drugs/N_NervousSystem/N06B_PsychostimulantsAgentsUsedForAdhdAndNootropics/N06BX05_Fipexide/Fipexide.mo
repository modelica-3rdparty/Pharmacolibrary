within Pharmacolibrary.Drugs.N_NervousSystem.N06B_PsychostimulantsAgentsUsedForAdhdAndNootropics.N06BX05_Fipexide;

model Fipexide
  extends Pharmacolibrary.Drugs.ATC.N.N06BX05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Fipexide</td></tr><tr><td>ATC code:</td><td>N06BX05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fipexide is a nootropic and psychostimulant drug that was used mainly in Italy and France for the treatment of cognitive impairment and dementia. It is a derivative of piperazine and acts on the central nervous system. Fipexide is no longer widely used or approved for clinical use today due to safety concerns.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies for fipexide are available. Estimated pharmacokinetic parameters are provided based on expected properties of drugs in this class and similar piperazine-type central nervous system drugs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Fipexide;
