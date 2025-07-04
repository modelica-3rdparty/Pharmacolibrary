within Pharmacolibrary.Drugs.ATC.V;

model V08AB01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.7500000000000002e-06,
    adminDuration  = 600,
    adminMass      = 1700 / 1000000,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Metrizamide</td></tr><tr><td>ATC code:</td><td>V08AB01</td></tr><td>route:</td><td>intrathecal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Metrizamide is a non-ionic, water-soluble radiographic contrast agent formerly used mainly for myelography and cisternography to visualize the spinal cord, nerve roots, and subarachnoid space. It is no longer widely used due to reports of adverse neurological effects and has largely been replaced by safer agents.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical adult patients, as no robust human PK models are reported in indexed literature. Values based on indirect information from drug properties and clinical usage.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V08AB01;
