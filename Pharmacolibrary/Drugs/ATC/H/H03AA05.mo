within Pharmacolibrary.Drugs.ATC.H;

model H03AA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 3.3333333333333334e-08,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ThyroidGlandPreparations</td></tr><tr><td>ATC code:</td><td>H03AA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Thyroid gland preparations refer to desiccated animal thyroid extracts traditionally used for the treatment of hypothyroidism. These preparations contain both thyroxine (T4) and triiodothyronine (T3), and were formerly a mainstay therapy for hypothyroid patients. Today, their use is limited, having been largely replaced by synthetic levothyroxine, but some patients with hypothyroidism may still receive them.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration in adult hypothyroid patients based on known PK of main active substances (T4 and T3); no direct literature available for composite thyroid gland preparations as a whole.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end H03AA05;
