within Pharmacolibrary.Drugs.V_Various.V08A_XRayContrastMediaIodinated.V08AD04_Iofendylate;

model Iofendylate
  extends Pharmacolibrary.Drugs.ATC.V.V08AD04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Iofendylate</td></tr><tr><td>ATC code:</td><td>V08AD04</td></tr><td>route:</td><td>intrathecal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Iofendylate is a radiopaque contrast agent that was previously used in myelography (imaging of the spinal cord). It is an iodinated oil-based compound. Its use has been discontinued in most countries due to safety concerns, especially arachnoiditis.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or measured parameters found for iofendylate in humans. Only qualitative information about its extremely slow absorption and removal (can remain in the body for years) is available in the literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Iofendylate;
