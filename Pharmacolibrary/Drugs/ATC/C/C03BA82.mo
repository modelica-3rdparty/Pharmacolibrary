within Pharmacolibrary.Drugs.ATC.C;

model C03BA82
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.05,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Clorexolone is a muscle relaxant, chemically related to carbamate compounds, and is sometimes found in combination with psycholeptic agents such as benzodiazepines for the symptomatic treatment of musculoskeletal pain and anxiety. It is not widely used today, with limited modern clinical use and regulatory approval.</p><h4>Pharmacokinetics</h4><p>No original clinical or population pharmacokinetic data for clorexolone, combinations with psycholeptics (ATC C03BA82), are available in the existing literature. The following parameters are estimated based on typical values for oral muscle relaxant drugs and related carbamates in adult healthy individuals.</p><h4>References</h4><ol></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C03BA82;
