within Pharmacolibrary.Drugs.ATC.V;

model V08AC05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 2.9999999999999997e-06,
    adminDuration  = 600,
    adminMass      = 3000 / 1000000,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>IobenzamicAcid</td></tr><tr><td>ATC code:</td><td>V08AC05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Iobenzamic acid is an iodinated contrast agent formerly used in radiology, particularly for cholecystography (imaging of the gallbladder). The drug is not widely used today due to the availability of non-invasive imaging techniques and safer, more effective contrast agents. It is not currently approved or commonly employed in clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameter data specific to iobenzamic acid in humans was found in available literature as of 2024. Parameters below are estimated based on typical properties of iodinated oral biliary contrast agents.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V08AC05;
