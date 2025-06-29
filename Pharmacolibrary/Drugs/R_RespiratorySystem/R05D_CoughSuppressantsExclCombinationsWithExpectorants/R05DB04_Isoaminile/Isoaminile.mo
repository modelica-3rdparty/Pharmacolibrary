within Pharmacolibrary.Drugs.R_RespiratorySystem.R05D_CoughSuppressantsExclCombinationsWithExpectorants.R05DB04_Isoaminile;

model Isoaminile
  extends Pharmacolibrary.Drugs.ATC.R.R05DB04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Isoaminile</td></tr><tr><td>ATC code:</td><td>R05DB04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Isoaminile is an antitussive drug that was primarily used in the past to treat cough. It acts as a cough suppressant via central mechanisms. The drug is no longer widely approved, as more modern alternatives are preferred and it is not currently recommended in therapeutic guidelines.</p><h4>Pharmacokinetics</h4><p>No published peer-reviewed pharmacokinetic data for isoaminile found for any population (adult/child, male/female, healthy or diseased). Estimates below are provided based on general pharmacokinetic expectations for oral antitussive agents.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Isoaminile;
