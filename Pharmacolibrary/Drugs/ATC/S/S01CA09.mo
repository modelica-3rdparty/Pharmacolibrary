within Pharmacolibrary.Drugs.ATC.S;

model S01CA09
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 5.555555555555556e-08,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ChloroprednisoneAndAntiinfectives</td></tr><tr><td>ATC code:</td><td>S01CA09</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chloroprednisone is a synthetic glucocorticoid corticosteroid with anti-inflammatory and immunosuppressive properties, often combined with antiinfectives for ophthalmic (eye) use for the treatment of inflammatory and infectious eye conditions. The fixed combination under ATC code S01CA09 is mainly used topically in ophthalmology for inflammatory eye diseases associated with or at risk of bacterial infection. The drug is not widely used in current therapy and does not appear to have regulatory approval in many countries.</p><h4>Pharmacokinetics</h4><p>No published, peer-reviewed studies reporting pharmacokinetic parameters of chloroprednisone and antiinfectives for ophthalmic (topical) administration could be identified. No systemic PK data available; below are approximate estimates based on physicochemical properties, general knowledge of corticosteroid ophthalmic use, and topical administration routes.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01CA09;
