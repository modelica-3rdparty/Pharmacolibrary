within Pharmacolibrary.Drugs.ATC.C;

model C03BB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 1.9444444444444442e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>QuinethazoneAndPotassium</td></tr><tr><td>ATC code:</td><td>C03BB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Quinethazone and potassium is a combination drug of quinethazone, a thiazide-like diuretic used for the treatment of hypertension and edema, and potassium, to counteract potential hypokalemia. Quinethazone is structurally related to thiazide diuretics and acts by inhibiting sodium reabsorption in the distal tubules of the kidney, increasing the excretion of sodium and water. The combination is primarily used in the management of hypertension, though quinethazone is not widely used or available in current clinical practice.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic data specific to the quinethazone and potassium combination product could be identified in the literature. The following are rough estimates for oral administration based on available data for quinethazone monotherapy in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C03BB02;
