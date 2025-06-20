within Pharmacolibrary.Drugs.C_CardiovascularSystem.C10A_LipidModifyingAgentsPlain.C10AB06_Simfibrate;

model Simfibrate
  extends Pharmacolibrary.Drugs.ATC.C.C10AB06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Simfibrate</td></tr><tr><td>ATC code:</td><td>C10AB06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Simfibrate is a lipid-lowering agent belonging to the class of fibrates, used for the treatment of hyperlipidemia and hypercholesterolemia. It acts by activating peroxisome proliferator-activated receptor alpha (PPAR-α) to reduce triglyceride and cholesterol levels. Simfibrate is not widely used or approved in most countries today and is primarily referenced in Japanese and some Asian literature.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data is available in international scientific literature for simfibrate, including no specific data on population, sex, age, or condition. Parameters below are estimated based on structural and pharmacological similarity to other fibrates, such as fenofibrate and bezafibrate.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Simfibrate;
