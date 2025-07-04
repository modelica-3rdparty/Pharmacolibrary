within Pharmacolibrary.Drugs.ATC.N;

model N06BX21
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 4.1666666666666667e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.038,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Temgicoluril</td></tr><tr><td>ATC code:</td><td>N06BX21</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Temgicoluril is an anxiolytic agent known for its tranquilizing effects and is primarily used for the treatment of anxiety, stress-related disorders, and sometimes sleep disturbances. It is not approved by the FDA or EMA and is used mainly in some post-Soviet countries, notably in Russia and Ukraine. The drug is often used as a non-benzodiazepine anxiolytic.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters were found in peer-reviewed publications or reputable pharmacological sources for any population. The following parameters are estimated based on general drug class and physicochemical analogs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N06BX21;
