within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03A_DrugsForFunctionalGastrointestinalDisorders.A03AX09_Trepibutone;

model Trepibutone
  extends Pharmacolibrary.Drugs.ATC.A.A03AX09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Trepibutone</td></tr><tr><td>ATC code:</td><td>A03AX09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Trepibutone is a biliary tract antispasmodic drug, historically used primarily in some Asian countries for the treatment of functional gastrointestinal disorders and biliary dyskinesia. It acts as a smooth muscle relaxant to alleviate pain and spasms related to the bile ducts and digestive tract. Its current regulatory status varies and it is not widely approved or used in North America or Europe.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical healthy adult, as no published PK studies with full model parameters are available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Trepibutone;
