within Pharmacolibrary.Drugs.V_Various.V08A_XRayContrastMediaIodinated.V08AD02_Iopydol;

model Iopydol
  extends Pharmacolibrary.Drugs.ATC.V.V08AD02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Iopydol</td></tr><tr><td>ATC code:</td><td>V08AD02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Iopydol is an iodinated, water-soluble contrast agent formerly used in diagnostic radiology for imaging procedures such as urography and angiography. It is no longer widely used and is considered obsolete, having been replaced by newer contrast media with improved safety profiles.</p><h4>Pharmacokinetics</h4><p>No referenced studies providing pharmacokinetic parameters for iopydol in humans were found in indexed scientific literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Iopydol;
