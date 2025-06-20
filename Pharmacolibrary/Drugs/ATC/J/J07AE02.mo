within Pharmacolibrary.Drugs.ATC.J;

model J07AE02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CholeraLiveAttenuated</td></tr><tr><td>ATC code:</td><td>J07AE02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cholera, live attenuated (ATC code J07AE02) is an oral vaccine used for the prevention of cholera, an acute diarrheal disease caused by Vibrio cholerae. The vaccine contains weakened live bacteria that stimulate an immune response without causing disease. It has been used in both endemic areas and during outbreaks, and is approved for use in many countries for immunization against cholera.</p><h4>Pharmacokinetics</h4><p>There are no published pharmacokinetic studies or quantitative PK models for live attenuated cholera vaccines, as they act locally in the gut and do not have systemic absorption or classic PK parameters in healthy children or adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J07AE02;
