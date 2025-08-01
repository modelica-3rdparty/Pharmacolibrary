within Pharmacolibrary.Drugs.R_RespiratorySystem.R03D_OtherSystemicDrugsForObstructiveAirwayDiseases.R03DB02_CholineTheophyllinateAnd;

model CholineTheophyllinateAnd
  extends Pharmacolibrary.Drugs.ATC.R.R03DB02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.85,
    Cl             = 7.777777777777778e-07,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.00045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004166666666666667,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CholineTheophyllinateAndAdrenergics</td></tr><tr><td>ATC code:</td><td>R03DB02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.45</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.04</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Choline theophyllinate and adrenergics is a combination drug used mainly for the symptomatic relief of bronchial asthma and chronic obstructive pulmonary disease (COPD) by combining the bronchodilatory effects of a xanthine derivative (choline theophyllinate) with adrenergic agonists. While such combinations were formerly more common, their use today is limited and may not be approved or recommended in many countries.</p><h4>Pharmacokinetics</h4><p>No published peer-reviewed pharmacokinetic data could be found for the combination product in recognized literature. Parameters below are estimated based on known PK properties of choline theophyllinate alone in adults, oral administration; adrenergic PK not separated.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end CholineTheophyllinateAnd;
