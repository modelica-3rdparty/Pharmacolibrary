within Pharmacolibrary.Drugs.ATC.J;

model J07BC02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1440 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>HepatitisAInactivatedWholeVirus</td></tr><tr><td>ATC code:</td><td>J07BC02</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hepatitis A, inactivated, whole virus vaccine is an inactivated viral vaccine used to prevent infection by the hepatitis A virus. It is administered as part of routine immunization schedules for both children and adults, especially for those traveling to or living in areas with high hepatitis A prevalence, and is approved and widely used around the world today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters are available for the inactivated hepatitis A whole virus vaccine. As a vaccine, it is not typically characterized using classical pharmacokinetic parameters such as clearance or volume of distribution, since vaccines act primarily through the induction of immune response rather than systemic distribution and elimination of the active substance.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J07BC02;
