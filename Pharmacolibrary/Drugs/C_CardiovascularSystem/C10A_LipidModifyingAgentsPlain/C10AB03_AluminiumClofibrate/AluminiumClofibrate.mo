within Pharmacolibrary.Drugs.C_CardiovascularSystem.C10A_LipidModifyingAgentsPlain.C10AB03_AluminiumClofibrate;

model AluminiumClofibrate
  extends Pharmacolibrary.Drugs.ATC.C.C10AB03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>AluminiumClofibrate</td></tr><tr><td>ATC code:</td><td>C10AB03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Aluminium clofibrate is a salt form of clofibrate, a lipid-lowering agent from the fibrate class historically used to manage hyperlipidemia and reduce cholesterol and triglycerides. Clofibrate and its salts have been withdrawn or largely discontinued in most markets due to safety concerns and lack of efficacy compared to contemporary lipid-lowering agents.</p><h4>Pharmacokinetics</h4><p>No reference publications have directly reported pharmacokinetic parameters for aluminium clofibrate itself. Estimates are based on clofibrate's known pharmacokinetics in healthy adults after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AluminiumClofibrate;
