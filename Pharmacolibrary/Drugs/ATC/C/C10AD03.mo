within Pharmacolibrary.Drugs.ATC.C;

model C10AD03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 1.1666666666666666e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Nicofuranose</td></tr><tr><td>ATC code:</td><td>C10AD03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Nicofuranose is a lipid-lowering agent that belongs to the class of nicotinic acid derivatives. It has historically been used in the management of hyperlipidemia and certain cardiovascular conditions, but its clinical use is now extremely rare or obsolete, and it is not approved for use in most countries in current clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies with parameter details were found for nicofuranose in the scientific literature. The following pharmacokinetic parameters are only rough estimates based on chemical similarity to other orally administered nicotinic acid derivatives, and should be interpreted with caution.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C10AD03;
