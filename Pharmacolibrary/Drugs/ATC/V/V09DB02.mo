within Pharmacolibrary.Drugs.ATC.V;

model V09DB02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 0.2 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcMicrocolloid</td></tr><tr><td>ATC code:</td><td>V09DB02</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Technetium (99mTc) microcolloid is a radiopharmaceutical used primarily for imaging in nuclear medicine. It is most commonly applied in sentinel lymph node mapping, liver-spleen scintigraphy, and bone marrow imaging. It is an approved and widely used diagnostic agent today.</p><h4>Pharmacokinetics</h4><p>No detailed pharmacokinetic studies (e.g., model-based PK parameters) have been published for technetium (99mTc) microcolloid in humans. Absorption/distribution are based on intended imaging organ after intravenous or subcutaneous administration, and elimination mainly occurs via the reticuloendothelial system and subsequent excretion.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V09DB02;
