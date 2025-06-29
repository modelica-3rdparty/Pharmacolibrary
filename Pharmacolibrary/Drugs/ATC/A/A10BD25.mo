within Pharmacolibrary.Drugs.ATC.A;

model A10BD25
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.52,
    Cl             = 6.666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.07,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MetforminSaxagliptinAndDapagliflozin</td></tr><tr><td>ATC code:</td><td>A10BD25</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Metformin, saxagliptin, and dapagliflozin is a fixed-dose combination oral medication used for the management of type 2 diabetes mellitus. Metformin is a biguanide antihyperglycemic agent, saxagliptin is a dipeptidyl peptidase-4 (DPP-4) inhibitor, and dapagliflozin is a sodium-glucose cotransporter-2 (SGLT2) inhibitor. Together, these drugs help improve glycemic control in adults with type 2 diabetes. This combination is approved for clinical use in various countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects based on published data for the individual components, as studies on the exact combination are not available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A10BD25;
