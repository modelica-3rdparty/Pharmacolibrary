within Pharmacolibrary.Drugs.V_Various.V10X_OtherTherapeuticRadiopharmaceuticals.V10XX01_SodiumPhosphate32p;

model SodiumPhosphate32p
  extends Pharmacolibrary.Drugs.ATC.V.V10XX01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>SodiumPhosphate32p</td></tr><tr><td>ATC code:</td><td>V10XX01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sodium phosphate (32P) is a radiopharmaceutical used in the treatment of certain blood disorders and cancers, such as polycythemia vera and chronic leukemia. It is a beta-emitting radioactive isotope, formerly used for palliative and therapeutic purposes. Its clinical use has declined significantly due to newer therapies and its serious side effect profile.</p><h4>Pharmacokinetics</h4><p>No direct human pharmacokinetic data or parameter values published in peer-reviewed literature for sodium phosphate (32P) could be found. Below are estimated pharmacokinetic parameters based on typical behavior of inorganic phosphate and radiopharmaceutical distribution in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SodiumPhosphate32p;
