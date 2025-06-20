within Pharmacolibrary.Drugs.ATC.N;

model N06BA15
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.22,
    Cl             = 7.77777777777778e-06,
    adminDuration  = 600,
    adminMass      = 39.2 / 1000000,
    adminCount     = 1,
    Vd             = 0.00265,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600,            
    Vdp             = 0.0015,
    k12             = 9.722222222222221e-06,
    k21             = 9.722222222222221e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DexmethylphenidateAndSerdexmethylphenidate</td></tr><tr><td>ATC code:</td><td>N06BA15</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Dexmethylphenidate is the d-threo-enantiomer of methylphenidate, a central nervous system stimulant indicated for the treatment of attention-deficit hyperactivity disorder (ADHD) in children and adults. Serdexmethylphenidate is a prodrug of dexmethylphenidate designed for extended-release formulations. The combination is approved and marketed for the treatment of ADHD.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adults based on known pharmacokinetics of dexmethylphenidate and serdexmethylphenidate (CNS stimulant, oral administration). No published non-compartmental or compartmental population PK modeling reports currently available; estimates extrapolated from clinical pharmacology data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N06BA15;
