within Pharmacolibrary.Drugs.ATC.H;

model H03BA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 6.666666666666666e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Benzylthiouracil</td></tr><tr><td>ATC code:</td><td>H03BA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Benzylthiouracil is an antithyroid drug of the thiouracil class, historically used to manage hyperthyroidism by inhibiting thyroid hormone synthesis. Due to the risk of agranulocytosis and other adverse effects, it has been withdrawn from the market in many countries and is not commonly used today. It is not approved in the US or EU.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult humans after oral administration, as direct PK data is not available in referenced literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end H03BA03;
