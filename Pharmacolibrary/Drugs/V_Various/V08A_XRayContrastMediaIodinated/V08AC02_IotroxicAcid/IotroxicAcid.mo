within Pharmacolibrary.Drugs.V_Various.V08A_XRayContrastMediaIodinated.V08AC02_IotroxicAcid;

model IotroxicAcid
  extends Pharmacolibrary.Drugs.ATC.V.V08AC02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>IotroxicAcid</td></tr><tr><td>ATC code:</td><td>V08AC02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Iotroxic acid is an ionic, water-soluble X-ray contrast agent belonging to the class of iodinated contrast media. It has been primarily used for cholecystography and cholangiography, particularly in the visualization of the biliary tract. Iotroxic acid formulations (e.g. Biliscopin) were approved for clinical use but are rarely used today, with many countries discontinuing their market availability due to development of safer and more effective contrast agents.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for an average adult based on analogous iodinated contrast media and product monographs; no published human population PK models available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end IotroxicAcid;
