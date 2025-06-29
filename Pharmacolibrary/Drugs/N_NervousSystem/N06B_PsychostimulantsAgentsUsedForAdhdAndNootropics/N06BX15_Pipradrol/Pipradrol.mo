within Pharmacolibrary.Drugs.N_NervousSystem.N06B_PsychostimulantsAgentsUsedForAdhdAndNootropics.N06BX15_Pipradrol;

model Pipradrol
  extends Pharmacolibrary.Drugs.ATC.N.N06BX15;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Pipradrol</td></tr><tr><td>ATC code:</td><td>N06BX15</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pipradrol is a central nervous system stimulant that was originally used in the treatment of a variety of psychological disorders, including depression and senile dementia. Due to its stimulant effects and potential for abuse, it is no longer widely approved or used clinically in most countries today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for pipradrol are not available in published scientific literature. The following values are rough estimates based on the typical properties of orally administered central nervous system stimulants and structural analogs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pipradrol;
