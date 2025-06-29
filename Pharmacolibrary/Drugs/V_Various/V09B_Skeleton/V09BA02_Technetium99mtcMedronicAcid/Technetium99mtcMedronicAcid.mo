within Pharmacolibrary.Drugs.V_Various.V09B_Skeleton.V09BA02_Technetium99mtcMedronicAcid;

model Technetium99mtcMedronicAcid
  extends Pharmacolibrary.Drugs.ATC.V.V09BA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcMedronicAcid</td></tr><tr><td>ATC code:</td><td>V09BA02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Technetium (99mTc) medronic acid, also known as 99mTc-MDP (methylene diphosphonate), is a radiopharmaceutical agent widely used in nuclear medicine for bone scintigraphy. It is injected intravenously and binds to bone mineral, allowing imaging of bone metabolism and detection of bone disease such as metastases, fractures, or infection. The drug is approved and in active clinical use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adult healthy individuals and patients undergoing bone scintigraphy.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Technetium99mtcMedronicAcid;
