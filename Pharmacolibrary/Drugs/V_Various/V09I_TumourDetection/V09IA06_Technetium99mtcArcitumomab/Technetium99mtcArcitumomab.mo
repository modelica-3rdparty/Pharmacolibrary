within Pharmacolibrary.Drugs.V_Various.V09I_TumourDetection.V09IA06_Technetium99mtcArcitumomab;

model Technetium99mtcArcitumomab
  extends Pharmacolibrary.Drugs.ATC.V.V09IA06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcArcitumomab</td></tr><tr><td>ATC code:</td><td>V09IA06</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Technetium (99mTc) arcitumomab is a radiopharmaceutical agent composed of a murine monoclonal antibody (arcitumomab) labeled with the radionuclide technetium-99m. It binds to carcinoembryonic antigen (CEA) and is used in the diagnosis of colorectal cancer through gamma imaging to localize CEA-expressing tumors. It is not widely used today due to the development of more advanced imaging agents.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed publications with detailed pharmacokinetic parameters (e.g., clearance, volume of distribution) for technetium (99mTc) arcitumomab in humans are available as of 2024-06. Dosing is reported to be typically intravenous, with imaging conducted 2–5 hours post-injection.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Technetium99mtcArcitumomab;
