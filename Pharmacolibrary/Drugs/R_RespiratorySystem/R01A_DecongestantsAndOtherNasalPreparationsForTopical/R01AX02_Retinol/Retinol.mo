within Pharmacolibrary.Drugs.R_RespiratorySystem.R01A_DecongestantsAndOtherNasalPreparationsForTopical.R01AX02_Retinol;

model Retinol
  extends Pharmacolibrary.Drugs.ATC.R.R01AX02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.75,
    Cl             = 2.2222222222222224e-07,
    adminDuration  = 600,
    adminMass      = 5000 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Retinol</td></tr><tr><td>ATC code:</td><td>R01AX02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.8</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Retinol, also known as vitamin A1, is an essential fat-soluble vitamin important for vision, immune system function, and cellular growth and differentiation. It is not typically used as a drug for direct treatment but is provided as a nutritional supplement to prevent or treat vitamin A deficiency. It is not classified as an approved prescription medicine for specific diseases in most regulatory systems.</p><h4>Pharmacokinetics</h4><p>No published studies reporting specific pharmacokinetic parameters for retinol administered as a drug with ATC code R01AX02 (nasal use). Estimates are based on general oral or parenteral supplementation data for retinol in healthy adults.</p><h4>References</h4><ol><li><p>Haskell, MJ, et al., &amp; Brown, KH (2003). Population-based plasma kinetics of an oral dose of [2H4]retinyl acetate among preschool-aged, Peruvian children. <i>The American journal of clinical nutrition</i> 77(3) 681–686. DOI:<a href=\"https://doi.org/10.1093/ajcn/77.3.681\">10.1093/ajcn/77.3.681</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12600861/\">https://pubmed.ncbi.nlm.nih.gov/12600861</a></p></li><li><p>Lopez-Teros, V, et al., &amp; Astiazaran-Garcia, H (2020). The &quot;Super-Child&quot; Approach Is Applied To Estimate Retinol Kinetics and Vitamin A Total Body Stores in Mexican Preschoolers. <i>The Journal of nutrition</i> 150(6) 1644–1651. DOI:<a href=\"https://doi.org/10.1093/jn/nxaa048\">10.1093/jn/nxaa048</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32135013/\">https://pubmed.ncbi.nlm.nih.gov/32135013</a></p></li><li><p>Kelly, P, et al., &amp; Farthing, MJ (2001). Impaired bioavailability of vitamin A in adults and children with persistent diarrhoea in Zambia. <i>Alimentary pharmacology &amp; therapeutics</i> 15(7) 973–979. DOI:<a href=\"https://doi.org/10.1046/j.1365-2036.2001.01021.x\">10.1046/j.1365-2036.2001.01021.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11421872/\">https://pubmed.ncbi.nlm.nih.gov/11421872</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Retinol;
