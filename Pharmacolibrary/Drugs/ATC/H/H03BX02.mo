within Pharmacolibrary.Drugs.ATC.H;

model H03BX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0,
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
    info ="<html><body><p>Dibromotyrosine is a halogenated derivative of the amino acid tyrosine, historically investigated as an antithyroid agent for the treatment of hyperthyroidism. It is no longer in clinical use and is considered obsolete for thyroid disorders. It was never widely approved or used, and current clinical guidelines do not recommend its use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data found for dibromotyrosine in humans or animals. All PK parameters below are unreported and have to be considered unknown.</p><h4>References</h4><ol></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H03BX02;
