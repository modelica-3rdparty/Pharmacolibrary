within Pharmacolibrary.Drugs.ATC.R;

model R06AC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.011666666666666665,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Histapyrrodine is a first-generation antihistamine with anticholinergic properties that was used as an antiallergic and antipruritic agent. It acts as an H1 receptor antagonist. Histapyrrodine is not currently in widespread clinical use and is considered obsolete in many countries.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic studies reporting model parameters for histapyrrodine in humans have been identified. The following values are estimates based on the pharmacokinetic properties of first-generation antihistamines with similar structure and properties.</p><h4>References</h4><ol></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R06AC02;
