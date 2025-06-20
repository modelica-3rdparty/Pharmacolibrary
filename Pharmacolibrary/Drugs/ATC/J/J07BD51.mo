within Pharmacolibrary.Drugs.ATC.J;

model J07BD51
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MeaslesCombinationsWithMumpsLiveAttenuated</td></tr><tr><td>ATC code:</td><td>J07BD51</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This is a live attenuated vaccine containing components against both measles and mumps viruses, used for immunization to prevent measles and mumps infections. It is usually combined with rubella (as MMR) and is approved for use in children and some adults today.</p><h4>Pharmacokinetics</h4><p>Live attenuated virus vaccine administered intramuscularly or subcutaneously in healthy children and adults. Pharmacokinetic parameters are not applicable as the vaccine acts by inducing immune response rather than classic absorption, distribution, metabolism, and excretion.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J07BD51;
