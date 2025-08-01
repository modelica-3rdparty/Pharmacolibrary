within Pharmacolibrary.Drugs.V_Various.V01A_Allergens.V01AA08_Food;

model Food
  extends Pharmacolibrary.Drugs.ATC.V.V01AA08
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Food</td></tr><tr><td>ATC code:</td><td>V01AA08</td></tr><td>route:</td><td>orally</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Substances classified under ATC code V01AA08 refer to 'Test meals for functional investigation', commonly known as food used in diagnostic settings to assess gastrointestinal function. These are not drugs in the classical sense but standardized meals or food compositions employed to study digestion, absorption, or metabolism and are not intended as therapeutics. There is no approved pharmaceutical use for these products beyond clinical or experimental diagnostics.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic models for standard 'food' test meals do not exist, as foods are not pharmacological agents and lack defined PK parameters such as absorption, distribution, metabolism, and elimination in the conventional sense. No peer-reviewed pharmacokinetic model for test meals or 'food' with this ATC code exists.</p><h4>References</h4><ol><li><p>Chen, G, et al., &amp; Nomikos, G (2018). Vortioxetine: Clinical Pharmacokinetics and Drug Interactions. <i>Clinical pharmacokinetics</i> 57(6) 673–686. DOI:<a href=\"https://doi.org/10.1007/s40262-017-0612-7\">10.1007/s40262-017-0612-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29189941/\">https://pubmed.ncbi.nlm.nih.gov/29189941</a></p></li><li><p>Greenberg, RG, et al., &amp; Walter, EB (2022). Population Pharmacokinetics of Moxifloxacin in Children. <i>Paediatric drugs</i> 24(2) 163–173. DOI:<a href=\"https://doi.org/10.1007/s40272-022-00493-3\">10.1007/s40272-022-00493-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35284983/\">https://pubmed.ncbi.nlm.nih.gov/35284983</a></p></li><li><p>Fernandez-Teruel, C, et al., &amp; Zhou, D (2024). Population Pharmacokinetics of Capivasertib in Patients with Advanced or Metastatic Solid Tumours. <i>Clinical pharmacokinetics</i> 63(8) 1191–1204. DOI:<a href=\"https://doi.org/10.1007/s40262-024-01407-x\">10.1007/s40262-024-01407-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39127854/\">https://pubmed.ncbi.nlm.nih.gov/39127854</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Food;
