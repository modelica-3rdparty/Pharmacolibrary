within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07C_BacterialAndViralVaccinesCombined.J07CA10_TyphoidHepatitisA;

model TyphoidHepatitisA
  extends Pharmacolibrary.Drugs.ATC.J.J07CA10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>TyphoidHepatitisA</td></tr><tr><td>ATC code:</td><td>J07CA10</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Combined typhoid and hepatitis A vaccine (ATC J07CA10) is used for immunization against both typhoid fever (caused by Salmonella typhi) and hepatitis A virus infection. It is a modern vaccine preparation often used for travelers to regions with risk for these infections and is an approved medication.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies with detailed PK parameter reporting for the combined typhoid-hepatitis A vaccine were identified. As this is an inactivated vaccine product, standard PK parameters like bioavailability, clearance, volume of distribution are generally not reported.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end TyphoidHepatitisA;
