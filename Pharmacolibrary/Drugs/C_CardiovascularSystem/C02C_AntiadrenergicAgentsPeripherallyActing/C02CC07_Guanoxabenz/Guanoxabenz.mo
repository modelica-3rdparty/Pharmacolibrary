within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02C_AntiadrenergicAgentsPeripherallyActing.C02CC07_Guanoxabenz;

model Guanoxabenz
  extends Pharmacolibrary.Drugs.ATC.C.C02CC07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Guanoxabenz</td></tr><tr><td>ATC code:</td><td>C02CC07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Guanoxabenz is a centrally acting antihypertensive drug of the imidazoline/oxazoline class, structurally related to guanfacine and clonidine. It acts as an alpha-2 adrenergic agonist and was previously used in the management of high blood pressure, but is no longer widely approved or used in clinical practice.</p><h4>Pharmacokinetics</h4><p>No specific published pharmacokinetic model or detailed PK parameters for humans were identified in peer-reviewed articles. Estimates below are made based on the pharmacokinetic behavior of closely related drugs (e.g., clonidine, guanfacine) in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Guanoxabenz;
