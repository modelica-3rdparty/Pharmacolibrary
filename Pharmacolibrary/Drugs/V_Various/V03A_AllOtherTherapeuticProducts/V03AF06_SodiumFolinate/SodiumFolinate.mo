within Pharmacolibrary.Drugs.V_Various.V03A_AllOtherTherapeuticProducts.V03AF06_SodiumFolinate;

model SodiumFolinate
  extends Pharmacolibrary.Drugs.ATC.V.V03AF06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>SodiumFolinate</td></tr><tr><td>ATC code:</td><td>V03AF06</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Sodium folinate (leucovorin) is a formulation of the active form of folic acid, used primarily to reduce the toxic effects of methotrexate in cancer therapy and as an antidote to folate antagonists. It is also used to enhance the efficacy of fluorouracil in colorectal cancer chemotherapy. Sodium folinate is an approved drug and still in clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for sodium folinate in healthy adult subjects after intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SodiumFolinate;
