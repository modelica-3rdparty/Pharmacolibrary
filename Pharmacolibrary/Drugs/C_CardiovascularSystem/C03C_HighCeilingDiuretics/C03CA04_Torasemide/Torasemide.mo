within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03C_HighCeilingDiuretics.C03CA04_Torasemide;

model Torasemide
  extends Pharmacolibrary.Drugs.ATC.C.C03CA04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.8,
    Cl             = 9.722222222222222e-07,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.0075,
    k12             = 1.916666666666667e-06,
    k21             = 1.916666666666667e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Torasemide</td></tr><tr><td>ATC code:</td><td>C03CA04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>16</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Torasemide (also spelled torsemide) is a loop diuretic used to reduce fluid overload and treat hypertension, heart failure, and edema, primarily by inhibiting the sodium-potassium-chloride cotransporter in the thick ascending limb of Henle's loop. It is currently approved and widely used in clinical practice as an alternative to furosemide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects after oral administration.</p><h4>References</h4><ol><li><p>Pelligand, L, et al., &amp; Jacobs, M (2020). Population Pharmacokinetics and Pharmacodynamics Modeling of Torasemide and Furosemide After Oral Repeated Administration in Healthy Dogs. <i>Frontiers in veterinary science</i> 7 151–None. DOI:<a href=\"https://doi.org/10.3389/fvets.2020.00151\">10.3389/fvets.2020.00151</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32411731/\">https://pubmed.ncbi.nlm.nih.gov/32411731</a></p></li><li><p>Sherazi, AW, et al., &amp; Rasool, MF (2024). A Systematic Critical Review of Clinical Pharmacokinetics of Torasemide. <i>Therapeutic drug monitoring</i> 46(3) 309–320. DOI:<a href=\"https://doi.org/10.1097/FTD.0000000000001141\">10.1097/FTD.0000000000001141</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38176856/\">https://pubmed.ncbi.nlm.nih.gov/38176856</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Torasemide;
