within Pharmacolibrary.Drugs.ATC.V;

model V09GA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.006333333333333333,
    adminDuration  = 600,
    adminMass      = 0.0005,
    adminCount     = 1,
    Vd             = 0.0043,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Technetium (99mTc) apcitide is a radiopharmaceutical agent used for imaging to detect deep vein thrombosis (DVT) in the lower extremities. It binds selectively to the glycoprotein IIb/IIIa receptors present on activated platelets at sites of thrombus formation. The drug is approved for clinical use as a diagnostic tool in nuclear medicine.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimate in adults based on available product labeling and secondary sources; parameters are for healthy volunteers.</p><h4>References</h4><ol></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09GA07;
