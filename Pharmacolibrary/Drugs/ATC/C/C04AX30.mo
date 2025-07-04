within Pharmacolibrary.Drugs.ATC.C;

model C04AX30
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 5.555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.15,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Azapetine</td></tr><tr><td>ATC code:</td><td>C04AX30</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Azapetine is a vasodilator formerly used in the treatment of peripheral vascular diseases such as Raynaud's disease and intermittent claudication. It acts primarily as an alpha-adrenergic antagonist. The drug is no longer widely used or approved in most countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies or clinical data with explicit PK parameters for azapetine are available in the scientific literature as of 2024.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C04AX30;
