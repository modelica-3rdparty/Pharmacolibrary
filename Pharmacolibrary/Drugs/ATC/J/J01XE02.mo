within Pharmacolibrary.Drugs.ATC.J;

model J01XE02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 1.0,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Nifurtoinol is a nitrofuran antimicrobial agent, historically used for the treatment of urinary tract infections. It is structurally related to nitrofurantoin. Nifurtoinol has been withdrawn or is rarely used in clinical practice today in many countries due to adverse effects and the widespread adoption of alternative agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for nifurtoinol are not well characterized in published literature. Typical dosing was reported in adults for the treatment of urinary tract infections.</p><h4>References</h4><ol></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01XE02;
