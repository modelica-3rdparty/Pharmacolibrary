within Pharmacolibrary.Drugs.ATC.C;

model C08CA51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.64,
    Cl             = 0.006666666666666667,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.021,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Amlodipine and celecoxib is a combination drug consisting of amlodipine, a calcium channel blocker used for treating hypertension and angina, and celecoxib, a selective COX-2 inhibitor nonsteroidal anti-inflammatory drug (NSAID) used for the treatment of pain and inflammatory conditions such as arthritis. This fixed-dose combination is not widely approved as a fixed together formulation but both drugs are used individually and occasionally in combination for cardiovascular patients requiring concomitant pain management.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical healthy adult subjects assuming oral co-administration and typical doses based on known monotherapy pharmacokinetic data, as no published human PK model for the fixed combination exists.</p><h4>References</h4><ol></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C08CA51;
