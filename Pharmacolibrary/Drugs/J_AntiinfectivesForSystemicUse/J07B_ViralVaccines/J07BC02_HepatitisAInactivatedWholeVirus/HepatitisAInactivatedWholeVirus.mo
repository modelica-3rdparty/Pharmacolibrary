within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07B_ViralVaccines.J07BC02_HepatitisAInactivatedWholeVirus;

model HepatitisAInactivatedWholeVirus
  extends Pharmacolibrary.Drugs.ATC.J.J07BC02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>HepatitisAInactivatedWholeVirus</td></tr><tr><td>ATC code:</td><td>J07BC02</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hepatitis A, inactivated, whole virus vaccine is an inactivated viral vaccine used to prevent infection by the hepatitis A virus. It is administered as part of routine immunization schedules for both children and adults, especially for those traveling to or living in areas with high hepatitis A prevalence, and is approved and widely used around the world today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters are available for the inactivated hepatitis A whole virus vaccine. As a vaccine, it is not typically characterized using classical pharmacokinetic parameters such as clearance or volume of distribution, since vaccines act primarily through the induction of immune response rather than systemic distribution and elimination of the active substance.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end HepatitisAInactivatedWholeVirus;
