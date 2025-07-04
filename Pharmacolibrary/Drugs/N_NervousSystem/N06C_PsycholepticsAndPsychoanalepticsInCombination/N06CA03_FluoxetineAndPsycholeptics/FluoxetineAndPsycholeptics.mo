within Pharmacolibrary.Drugs.N_NervousSystem.N06C_PsycholepticsAndPsychoanalepticsInCombination.N06CA03_FluoxetineAndPsycholeptics;

model FluoxetineAndPsycholeptics
  extends Pharmacolibrary.Drugs.ATC.N.N06CA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>FluoxetineAndPsycholeptics</td></tr><tr><td>ATC code:</td><td>N06CA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Fixed combination of fluoxetine, a selective serotonin reuptake inhibitor (SSRI), and psycholeptics (antipsychotics, anxiolytics, or hypnotics); used for treatment-resistant depression and certain psychiatric disorders. Currently, there is limited use and not widely approved as a combination product.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies are available for the fixed combination of fluoxetine and psycholeptics (ATC N06CA03). The following parameters are estimated based on fluoxetine monotherapy PK data in healthy adults, as combination PK data is unavailable.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end FluoxetineAndPsycholeptics;
