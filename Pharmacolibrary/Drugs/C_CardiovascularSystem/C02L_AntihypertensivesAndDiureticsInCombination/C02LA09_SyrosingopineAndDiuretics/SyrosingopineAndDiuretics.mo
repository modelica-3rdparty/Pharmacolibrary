within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02L_AntihypertensivesAndDiureticsInCombination.C02LA09_SyrosingopineAndDiuretics;

model SyrosingopineAndDiuretics
  extends Pharmacolibrary.Drugs.ATC.C.C02LA09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>SyrosingopineAndDiuretics</td></tr><tr><td>ATC code:</td><td>C02LA09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Syrosingopine is an old antihypertensive drug, chemically related to reserpine, and was previously used in combination with diuretics for the management of hypertension. The combination with diuretics was intended to enhance blood pressure lowering effects. Syrosingopine inhibits monoamine uptake into storage vesicles and is no longer approved for use, having been withdrawn from most markets.</p><h4>Pharmacokinetics</h4><p>No published human or animal pharmacokinetic studies of syrosingopine (alone or in the C02LA09 combination) with direct parameter reporting found. All PK parameters below are marked as estimated or unknown.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SyrosingopineAndDiuretics;
