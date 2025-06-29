within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A12A_Calcium.A12AA06_CalciumLactateGluconate;

model CalciumLactateGluconate
  extends Pharmacolibrary.Drugs.ATC.A.A12AA06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>CalciumLactateGluconate</td></tr><tr><td>ATC code:</td><td>A12AA06</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Calcium lactate gluconate is a highly soluble calcium salt used as a source of calcium in pharmaceutical preparations. It is often administered to treat and prevent calcium deficiencies, including hypocalcemia, and is sometimes used in intravenous form for acute management. It is an approved drug used in clinical practice for the correction of hypocalcemic conditions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adults, as published data specifically for calcium lactate gluconate formulation are unavailable; typical values were estimated based on intravenous calcium salts.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CalciumLactateGluconate;
