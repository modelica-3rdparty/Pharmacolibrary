within Pharmacolibrary.Drugs.ATC.A;

model A02BX08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sulglicotide</td></tr><tr><td>ATC code:</td><td>A02BX08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sulglicotide is a cytoprotective drug formerly used for the treatment of peptic ulcer and other gastrointestinal disorders. It is known for promoting gastric mucosal defense mechanisms. It is not widely approved or used in current clinical practice, having limited registration globally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for sulglicotide are poorly characterized in the literature. No published studies with validated, quantifiable pharmacokinetic parameters in humans or animals are available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A02BX08;
