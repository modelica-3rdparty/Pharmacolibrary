within Pharmacolibrary.Drugs.C_CardiovascularSystem.C05A_AgentsForTreatmentOfHemorrhoidsAndAnalFissuresForTopicalUse.C05AD04_Cinchocaine;

model Cinchocaine
  extends Pharmacolibrary.Drugs.ATC.C.C05AD04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Cinchocaine</td></tr><tr><td>ATC code:</td><td>C05AD04</td></tr><td>route:</td><td>rectal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cinchocaine, also known as dibucaine, is a potent local anesthetic of the amide type. It is primarily used topically to relieve pain and itching caused by conditions such as hemorrhoids and minor skin irritations. It is not widely used systemically and is currently available mostly in topical formulations. Its use is approved for topical and sometimes rectal administration, but it is not considered a first-line local anesthetic today due to systemic toxicity risk if absorbed in large amounts.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters in adults based on similar local anesthetics, as no direct clinical PK data for cinchocaine in humans is available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cinchocaine;
