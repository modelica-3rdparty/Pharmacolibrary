within Pharmacolibrary.Drugs.ATC.C;

model C02LA71
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 1.2777777777777777e-05,
    adminDuration  = 600,
    adminMass      = 0.25 / 1000000,
    adminCount     = 1,
    Vd             = 0.0065,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ReserpineAndDiureticsCombinationsWithPsycholeptics</td></tr><tr><td>ATC code:</td><td>C02LA71</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This fixed-dose combination includes reserpine, a centrally-acting antihypertensive and antipsychotic agent, combined with diuretics and psycholeptic agents. Reserpine was historically used for the management of hypertension and certain psychiatric disorders, but its usage has substantially declined due to adverse effect profile and availability of safer alternatives. The drug is generally not part of current standard treatments and is seldom prescribed today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated based on data from single agents, as there are no published PK models or studies specifically reporting combined PK data for this drug combination in any identified publication.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C02LA71;
