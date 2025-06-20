within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02A_AntiadrenergicAgentsCentrallyActing.C02AA06_Methoserpidine;

model Methoserpidine
  extends Pharmacolibrary.Drugs.ATC.C.C02AA06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Methoserpidine</td></tr><tr><td>ATC code:</td><td>C02AA06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Methoserpidine is a piperidine derivative and a class of rauwolfia alkaloids that was formerly used as an antihypertensive agent. It acts as a sympatholytic antihypertensive drug. Methoserpidine is not used in current clinical practice and is considered obsolete and withdrawn in most countries due to side effects and the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies of methoserpidine have been identified. The following values are estimates based on structural analogy to other rauwolfia alkaloids (e.g., reserpine), general pharmacokinetic knowledge, and standard oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Methoserpidine;
