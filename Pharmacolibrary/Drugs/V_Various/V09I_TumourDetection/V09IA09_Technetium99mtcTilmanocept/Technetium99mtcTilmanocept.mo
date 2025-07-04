within Pharmacolibrary.Drugs.V_Various.V09I_TumourDetection.V09IA09_Technetium99mtcTilmanocept;

model Technetium99mtcTilmanocept
  extends Pharmacolibrary.Drugs.ATC.V.V09IA09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcTilmanocept</td></tr><tr><td>ATC code:</td><td>V09IA09</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Technetium (99mTc) tilmanocept is a radiopharmaceutical agent used for lymphatic mapping and the identification of sentinel lymph nodes in patients with breast cancer, melanoma, and head and neck cancers. It binds to mannose receptors (CD206) present on macrophages within lymph nodes, enabling detection using gamma cameras. It is approved for clinical use as a diagnostic agent.</p><h4>Pharmacokinetics</h4><p>No published population or compartmental pharmacokinetic models with explicit parameter values for technetium (99mTc) tilmanocept in humans were found in the peer-reviewed literature as of June 2024. No sex, age, or disease-specific PK parameters are available. The following parameters are approximate or estimated based on drug labeling, regulatory documents, and indirect sources related to radiopharmaceutical diagnostics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Technetium99mtcTilmanocept;
