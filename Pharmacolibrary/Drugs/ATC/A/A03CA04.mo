within Pharmacolibrary.Drugs.ATC.A;

model A03CA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.03,
    Cl             = 0.5833333333333334,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Otilonium bromide is an antispasmodic agent belonging to the quaternary ammonium group, mainly used for the treatment of irritable bowel syndrome and other gastrointestinal tract disorders characterized by smooth muscle spasms. Combination with psycholeptics refers to its use together with sedative drugs that act on the central nervous system. The drug is approved in some countries for gastrointestinal spasm relief but not widely approved in the United States.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic model parameters in healthy adults for oral administration, as no clinical studies with PK data exist for the fixed combination of otilonium bromide and psycholeptics with ATC code A03CA04.</p><h4>References</h4><ol></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A03CA04;
