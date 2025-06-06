within Pharmacolibrary.Drugs.ATC.N;

model N04BA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.011666666666666665,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Foslevodopa is a phosphate prodrug of levodopa developed to provide continuous dopaminergic stimulation for the management of Parkinson's disease, co-administered with a decarboxylase inhibitor to reduce peripheral levodopa metabolism. The drug is under clinical development and not yet generally approved for clinical use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data available for foslevodopa and decarboxylase inhibitor combination in humans. Parameters below are not experimentally determined but estimated based on general properties of levodopa prodrugs and intravenous/oral levodopa administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N04BA07;
