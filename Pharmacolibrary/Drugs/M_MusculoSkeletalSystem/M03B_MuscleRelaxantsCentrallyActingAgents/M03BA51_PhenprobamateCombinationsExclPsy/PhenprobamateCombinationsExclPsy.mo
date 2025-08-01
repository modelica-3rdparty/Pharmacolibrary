within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M03B_MuscleRelaxantsCentrallyActingAgents.M03BA51_PhenprobamateCombinationsExclPsy;

model PhenprobamateCombinationsExclPsy
  extends Pharmacolibrary.Drugs.ATC.M.M03BA51;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PhenprobamateCombinationsExclPsycholeptics</td></tr><tr><td>ATC code:</td><td>M03BA51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Phenprobamate is a centrally acting muscle relaxant historically used for the relief of muscle spasms and discomfort associated with musculoskeletal conditions. Combinations excluding psycholeptics pertain to formulations not containing sedatives or antipsychotics. Phenprobamate has largely been withdrawn or is rarely used today due to safety concerns and the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult healthy individuals based on related drugs from the M03BA group and sparse information available for phenprobamate; no published PK data found for combinations without psycholeptics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PhenprobamateCombinationsExclPsy;
