within Pharmacolibrary.Drugs.ATC.G;

model G01AX13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Protiofate is an antifungal and antibacterial agent that has historically been used for gynecological infections such as vaginal candidiasis and mixed bacterial infections. It is classified under ATC code G01AX13. Protiofate is not widely used or approved today, and information on its clinical and pharmacokinetic properties is sparse.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data for protiofate in humans or animals is available in the existing biomedical literature as of 2024.</p><h4>References</h4><ol></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G01AX13;
