within Pharmacolibrary.Drugs.D_Dermatologicals.D07C_CorticosteroidsCombinationsWithAntibiotics.D07CA02_MethylprednisoloneAndAnt;

model MethylprednisoloneAndAnt
  extends Pharmacolibrary.Drugs.ATC.D.D07CA02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 3.6111111111111115e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MethylprednisoloneAndAntibiotics</td></tr><tr><td>ATC code:</td><td>D07CA02</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>13</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Methylprednisolone is a synthetic glucocorticoid corticosteroid with potent anti-inflammatory and immunosuppressive properties. It is commonly used for the treatment of severe allergic reactions, autoimmune diseases, and as part of therapy in various dermatological conditions. ATC code D07CA02 refers to combinations of corticosteroids and antibiotics for dermatological use, typically applied topically for skin infections and inflammatory dermatoses. Such combinations are still in use today for selected indications.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies have been identified specifically for topical combinations of methylprednisolone and antibiotics with ATC code D07CA02 in humans. Systemic absorption after topical dermatological use is expected to be low in healthy adults with intact skin.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end MethylprednisoloneAndAnt;
