within Pharmacolibrary.Drugs.ATC.M;

model M03BA71
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.02333333333333333,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.003,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Phenprobamate is a centrally acting muscle relaxant with anxiolytic and sedative properties. In combination with psycholeptics (such as antipsychotics or tranquilizers), it has been used historically for muscle relaxation, management of anxiety, and adjunctive treatment of certain psychiatric disorders. It is generally considered an older drug with diminished use today and may not be approved in many current formularies.</p><h4>Pharmacokinetics</h4><p>Estimated one-compartment oral pharmacokinetic model in typical adult population based on known properties of phenprobamate alone and related compounds; no published PK data for the combination product with psycholeptics found.</p><h4>References</h4><ol></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M03BA71;
