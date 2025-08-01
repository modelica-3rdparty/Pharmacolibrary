within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02B_DrugsForPepticUlcerAndGastroOesophagealRefluxDis.A02BD16_OmeprazoleAmoxicillinAnd;

model OmeprazoleAmoxicillinAnd
  extends Pharmacolibrary.Drugs.ATC.A.A02BD16
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.4,
    Cl             = 2.777777777777778e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 10.200000000000001  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>OmeprazoleAmoxicillinAndRifabutin</td></tr><tr><td>ATC code:</td><td>A02BD16</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>20</td><td>L</td></tr>
    <tr><td>clearance:</td><td>10</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Combination therapy consisting of omeprazole (a proton pump inhibitor), amoxicillin (a beta-lactam antibiotic), and rifabutin (an antibiotic of the rifamycin group). This fixed-dose combination (ATC code A02BD16) is approved in certain countries (notably the US since 2022 as 'Talicia' or similar products) for the eradication of Helicobacter pylori infection in adults to reduce the risk of duodenal ulcer recurrence.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies found reporting population or compartmental pharmacokinetic parameters for the fixed combination of omeprazole, amoxicillin, and rifabutin (ATC A02BD16) co-administered as a single oral product in healthy adults or patients. The values below are estimated based on published PK of each component when administered individually and as reference doses used for H. pylori regimens.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end OmeprazoleAmoxicillinAnd;
