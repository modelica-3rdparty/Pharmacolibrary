within Pharmacolibrary.Drugs.ATC.C;

model C02LA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 2.4999999999999998e-05,
    adminDuration  = 600,
    adminMass      = 0.25 / 1000000,
    adminCount     = 1,
    Vd             = 0.006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ReserpineAndDiuretics</td></tr><tr><td>ATC code:</td><td>C02LA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Reserpine and diuretics is a combination drug formerly used for the management of hypertension (high blood pressure). Reserpine is an alkaloid that depletes catecholamines from peripheral sympathetic nerve endings, while diuretics increase urinary excretion of sodium and water, reducing blood volume. This combination is rarely used in clinical practice today due to advances in antihypertensive therapy and concerns over side effects of reserpine.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data is available for the combination of reserpine and diuretics (ATC C02LA01) in healthy adults or patients. Estimates are provided based on known parameters for reserpine monotherapy.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C02LA01;
