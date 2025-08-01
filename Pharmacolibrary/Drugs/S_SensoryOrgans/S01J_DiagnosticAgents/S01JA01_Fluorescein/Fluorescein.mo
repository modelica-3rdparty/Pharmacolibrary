within Pharmacolibrary.Drugs.S_SensoryOrgans.S01J_DiagnosticAgents.S01JA01_Fluorescein;

model Fluorescein
  extends Pharmacolibrary.Drugs.ATC.S.S01JA01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.1583333333333337e-05,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00041999999999999996,
    k12             = 1.3222222222222223e-05,
    k21             = 1.3222222222222223e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fluorescein</td></tr><tr><td>ATC code:</td><td>S01JA01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.11</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fluorescein is a synthetic organic compound used primarily as a diagnostic dye in ophthalmology for the assessment of corneal abrasions, vascular disorders, and to visualize blood vessels in the eye. It is approved for clinical use and is widely used today both topically and intravenously for retinal angiography.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following intravenous bolus administration.</p><h4>References</h4><ol><li><p>Rizk, DV, et al., &amp; Molitoris, BA (2018). A Novel Method for Rapid Bedside Measurement of GFR. <i>Journal of the American Society of Nephrology : JASN</i> 29(6) 1609–1613. DOI:<a href=\"https://doi.org/10.1681/ASN.2018020160\">10.1681/ASN.2018020160</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29748326/\">https://pubmed.ncbi.nlm.nih.gov/29748326</a></p></li><li><p>Thorling, CA, et al., &amp; Roberts, MS (2015). Assessing steatotic liver function after ischemia-reperfusion injury by in vivo multiphoton imaging of fluorescein disposition. <i>Drug metabolism and disposition: the biological fate of chemicals</i> 43(1) 154–162. DOI:<a href=\"https://doi.org/10.1124/dmd.114.060848\">10.1124/dmd.114.060848</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25380806/\">https://pubmed.ncbi.nlm.nih.gov/25380806</a></p></li><li><p>Sim, DA, et al., &amp; Fruttiger, M (2015). A simple method for in vivo labelling of infiltrating leukocytes in the mouse retina using indocyanine green dye. <i>Disease models &amp; mechanisms</i> 8(11) 1479–1487. DOI:<a href=\"https://doi.org/10.1242/dmm.019018\">10.1242/dmm.019018</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26398933/\">https://pubmed.ncbi.nlm.nih.gov/26398933</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Fluorescein;
