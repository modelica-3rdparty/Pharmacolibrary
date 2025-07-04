within Pharmacolibrary.Drugs.ATC.A;

model A12BA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 1.7500000000000002e-06,
    adminDuration  = 600,
    adminMass      = 595 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PotassiumGluconate</td></tr><tr><td>ATC code:</td><td>A12BA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Potassium gluconate is an oral mineral supplement used to treat or prevent low levels of potassium (hypokalemia) in the blood. It is commonly used as a dietary supplement, particularly in patients with conditions or treatments that deplete potassium such as certain diuretics. It is not a first-line therapy for acute hypokalemia and is mainly available in over-the-counter forms. The drug is approved for use as a potassium supplement, though oral potassium chloride is more frequently used in clinical practice.</p><h4>Pharmacokinetics</h4><p>No detailed pharmacokinetic (PK) studies with compartmental models for potassium gluconate in healthy adults or patients could be identified in peer-reviewed literature. The PK parameters are estimated based on known physiology of potassium and gluconate salts and general oral potassium salt behavior.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A12BA05;
