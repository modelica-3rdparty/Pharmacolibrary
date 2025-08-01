within Pharmacolibrary.Drugs.R_RespiratorySystem.R03A_AdrenergicsInhalants.R03AC16_Procaterol;

model Procaterol
  extends Pharmacolibrary.Drugs.ATC.R.R03AC16
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.15,
    Cl             = 8.333333333333334e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Procaterol</td></tr><tr><td>ATC code:</td><td>R03AC16</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>30</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Procaterol is a selective beta-2 adrenergic agonist used primarily as a bronchodilator for the management of asthma and chronic obstructive pulmonary disease (COPD). It was previously approved for therapeutic use in some countries but is not widely available or approved in the US and EU as of current standards.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adults following oral administration due to absence of published comprehensive PK model data.</p><h4>References</h4><ol><li><p>Kobayashi, H, et al., &amp; Miyamoto, T (2010). Pharmacokinetic study of the oral administration of procaterol hydrochloride hydrate 50 µg in healthy adult Japanese men. <i>International journal of clinical pharmacology and therapeutics</i> 48(11) 744–750. DOI:<a href=\"https://doi.org/10.5414/cpp48744\">10.5414/cpp48744</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20979933/\">https://pubmed.ncbi.nlm.nih.gov/20979933</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Procaterol;
