within Pharmacolibrary.Drugs.ATC.N;

model N02BB53
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.0018333333333333333,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Aminophenazone (also known as amidopyrine) is a non-opioid analgesic and antipyretic drug, formerly used for relief of pain and fever. It is generally found as a component in combination painkiller preparations, excluding those with psycholeptic agents. Due to safety concerns, particularly agranulocytosis, it is not approved or used widely today.</p><h4>Pharmacokinetics</h4><p>Estimated single-dose pharmacokinetics in adults (general population), for a typical oral tablet combination excluding psycholeptics. No specific published studies detail pharmacokinetics for N02BB53 (combinations excl. psycholeptics), parameters are based on estimated values from known oral aminophenazone PK data.</p><h4>References</h4><ol></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02BB53;
