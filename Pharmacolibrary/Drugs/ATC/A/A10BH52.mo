within Pharmacolibrary.Drugs.ATC.A;

model A10BH52
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.63,
    Cl             = 3.888888888888889e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011666666666666665,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>GemigliptinAndRosuvastatin</td></tr><tr><td>ATC code:</td><td>A10BH52</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Gemigliptin is a dipeptidyl peptidase-4 (DPP-4) inhibitor used for glycemic control in type 2 diabetes mellitus, while rosuvastatin is a statin medication used to lower cholesterol levels and prevent cardiovascular disease. The fixed-dose combination (ATC: A10BH52) is approved for co-management of hyperglycemia and hyperlipidemia in adults with type 2 diabetes and dyslipidemia.</p><h4>Pharmacokinetics</h4><p>No published population pharmacokinetic model found for the combination product. Pharmacokinetics are estimated from data for each drug in healthy adult subjects under fasting, oral administration conditions.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A10BH52;
