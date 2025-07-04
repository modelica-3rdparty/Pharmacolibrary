within Pharmacolibrary.Drugs.ATC.V;

model V10AA01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.7777777777777777e-10,
    adminDuration  = 600,
    adminMass      = 185 / 1000000,
    adminCount     = 1,
    Vd             = 1e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Yttrium90yCitrateColloid</td></tr><tr><td>ATC code:</td><td>V10AA01</td></tr><td>route:</td><td>intraarticular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Yttrium (90Y) citrate colloid is a radioactive compound used mainly as a radiopharmaceutical for radiosynovectomy - the treatment of chronic synovitis such as in rheumatoid arthritis by intra-articular injection. It is not a routinely used drug today due to newer agents and procedural advances, but may be used in specific settings for palliative therapy of joint pain.</p><h4>Pharmacokinetics</h4><p>There are currently no published pharmacokinetic models with reported parameters for yttrium (90Y) citrate colloid in humans. Estimates below are based on general properties of radio-colloids and parenteral radiopharmaceuticals.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V10AA01;
