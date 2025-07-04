within Pharmacolibrary.Drugs.V_Various.V08A_XRayContrastMediaIodinated.V08AA07_AcetrizoicAcid;

model AcetrizoicAcid
  extends Pharmacolibrary.Drugs.ATC.V.V08AA07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>AcetrizoicAcid</td></tr><tr><td>ATC code:</td><td>V08AA07</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Acetrizoic acid is an iodinated, water-soluble X-ray contrast agent historically used for urography and angiography imaging procedures. Due to its relatively high toxicity, especially nephrotoxicity and neurotoxicity, its use has been discontinued and it is not approved for clinical use today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters in adults based on sparse and historical data from related iodinated contrast agents, as no direct pharmacokinetic study with detailed modeling for acetrizoic acid was found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AcetrizoicAcid;
