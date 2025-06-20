within Pharmacolibrary.Drugs.C_CardiovascularSystem.C10A_LipidModifyingAgentsPlain.C10AD03_Nicofuranose;

model Nicofuranose
  extends Pharmacolibrary.Drugs.ATC.C.C10AD03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Nicofuranose</td></tr><tr><td>ATC code:</td><td>C10AD03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Nicofuranose is a lipid-lowering agent that belongs to the class of nicotinic acid derivatives. It has historically been used in the management of hyperlipidemia and certain cardiovascular conditions, but its clinical use is now extremely rare or obsolete, and it is not approved for use in most countries in current clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies with parameter details were found for nicofuranose in the scientific literature. The following pharmacokinetic parameters are only rough estimates based on chemical similarity to other orally administered nicotinic acid derivatives, and should be interpreted with caution.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Nicofuranose;
