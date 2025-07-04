within Pharmacolibrary.Drugs.ATC.J;

model J07BK02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 0.65 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ZosterLiveAttenuated</td></tr><tr><td>ATC code:</td><td>J07BK02</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Zoster, live attenuated vaccine is a preparation containing a weakened (attenuated) strain of varicella-zoster virus. It is used to boost immunity and prevent herpes zoster (shingles) in adults, especially those over 50 or individuals at increased risk of developing shingles. It is an approved and widely used vaccine.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic data available for zoster, live attenuated vaccine. As a live attenuated viral vaccine, traditional pharmacokinetic parameters such as volume of distribution or clearance are not typically applicable or reported, since immunogenicity and virological replication are the relevant endpoints. The vaccine is generally administered via the subcutaneous route as a single dose to adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J07BK02;
