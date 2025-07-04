within Pharmacolibrary.Drugs.V_Various.V08A_XRayContrastMediaIodinated.V08AC05_IobenzamicAcid;

model IobenzamicAcid
  extends Pharmacolibrary.Drugs.ATC.V.V08AC05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>IobenzamicAcid</td></tr><tr><td>ATC code:</td><td>V08AC05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Iobenzamic acid is an iodinated contrast agent formerly used in radiology, particularly for cholecystography (imaging of the gallbladder). The drug is not widely used today due to the availability of non-invasive imaging techniques and safer, more effective contrast agents. It is not currently approved or commonly employed in clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameter data specific to iobenzamic acid in humans was found in available literature as of 2024. Parameters below are estimated based on typical properties of iodinated oral biliary contrast agents.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end IobenzamicAcid;
