within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P03B_InsecticidesAndRepellents.P03BA03_Decamethrin;

model Decamethrin
  extends Pharmacolibrary.Drugs.ATC.P.P03BA03
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
    info       = "<html><body><table><tr><td>name:</td><td>Decamethrin</td></tr><tr><td>ATC code:</td><td>P03BA03</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Decamethrin (also known as deltamethrin) is a synthetic pyrethroid insecticide commonly used for the control of a broad range of insect pests in agriculture, public health, and veterinary medicine. It is not used as a human drug, but rather as an ectoparasiticide. It is not approved for therapeutic use in humans.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters available in the published literature for human, animal, or in medical context; decamethrin's main use is as an insecticide applied topically to surfaces or animals.</p><h4>References</h4><ol><li><p>González Audino, P, et al., &amp; Picollo, MI (2004). Role of enhanced detoxication in a deltamethrin-resistant population of Triatoma infestans (Hemiptera, Reduviidae) from Argentina. <i>Memorias do Instituto Oswaldo Cruz</i> 99(3) 335–339. DOI:<a href=\"https://doi.org/10.1590/s0074-02762004000300018\">10.1590/s0074-02762004000300018</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15273811/\">https://pubmed.ncbi.nlm.nih.gov/15273811</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Decamethrin;
