within Pharmacolibrary.Drugs.ATC.V;

model V08AC01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>IodoxamicAcid</td></tr><tr><td>ATC code:</td><td>V08AC01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Iodoxamic acid is an iodinated, hydrophilic, organic anion diagnostic drug primarily used as a radiographic contrast agent in cholecystography to visualize the gallbladder and biliary tract. It is generally administered intravenously. It was used in the past for imaging the biliary system but has been largely replaced by newer agents and imaging techniques, and is not broadly in current clinical use.</p><h4>Pharmacokinetics</h4><p>No published, peer-reviewed pharmacokinetic parameters for iodoxamic acid in humans could be found in accessible literature. The following values are estimated based on typical properties for intravenous, hydrophilic, iodinated contrast agents and should be considered as rough estimates only.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V08AC01;
