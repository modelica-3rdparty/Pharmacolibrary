within Pharmacolibrary.Drugs.V_Various.V09X_OtherDiagnosticRadiopharmaceuticals.V09XX02_Cobalt58coCyanocobalamine;

model Cobalt58coCyanocobalamine
  extends Pharmacolibrary.Drugs.ATC.V.V09XX02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Cobalt58coCyanocobalamine</td></tr><tr><td>ATC code:</td><td>V09XX02</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Cobalt (58Co) cyanocobalamin is a radiolabeled form of vitamin B12 (cyanocobalamin) used primarily as a diagnostic agent in nuclear medicine for studies of vitamin B12 absorption, such as the Schilling test. It is not used therapeutically and is not part of standard treatment today, but has historical use in diagnostic procedures.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates based on available literature for 58Co-labeled cyanocobalamin, primarily as a diagnostic tracer in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cobalt58coCyanocobalamine;
