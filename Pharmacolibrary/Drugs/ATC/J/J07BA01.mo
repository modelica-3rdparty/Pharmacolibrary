within Pharmacolibrary.Drugs.ATC.J;

model J07BA01
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
    info       = "<html><body><table><tr><td>name:</td><td>EncephalitisTickBorneInactivatedWholeVirus</td></tr><tr><td>ATC code:</td><td>J07BA01</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Inactivated whole virus vaccine for immunization against tick-borne encephalitis (TBE), an infectious disease caused by the tick-borne encephalitis virus. The vaccine is used prophylactically in endemic areas and is approved for use in many European and Asian countries, particularly for people at risk of tick exposure.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters published for inactivated, whole virus tick-borne encephalitis vaccine; as a vaccine (biologic), absorption, distribution, and elimination follow principles typical of intramuscularly administered protein antigens in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J07BA01;
