within Pharmacolibrary.Drugs.ATC.S;

model S01CA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.02,
    Cl             = 0.15,
    adminDuration  = 600,
    adminMass      = 0.0001,
    adminCount     = 1,
    Vd             = 0.025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>This combination consists of fludrocortisone, a synthetic corticosteroid with potent mineralocorticoid properties, and antiinfective agents for ophthalmic use. Fludrocortisone is primarily used to treat adrenocortical insufficiency and has anti-inflammatory and salt-retaining effects. In combination with antiinfectives, it is indicated for ocular inflammatory conditions where infection is present or suspected. ATC code S01CA06 refers to this eye preparation. As of now, such combinations are approved for ophthalmic use in certain countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies reporting specific PK parameters for this ophthalmic combination are available. The following values are estimations based on known properties of fludrocortisone and common ophthalmic absorption.</p><h4>References</h4><ol></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01CA06;
