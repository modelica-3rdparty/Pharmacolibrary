within Pharmacolibrary.Drugs.ATC.L;

model L01EJ02
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.77,
    Cl             = 1.2777777777777777e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.177,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009166666666666667,
    Tlag           = 10.020000000000001,            
    Vdp             = 0.301,
    k12             = 1.2472222222222223e-05,
    k21             = 1.2472222222222223e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fedratinib</td></tr><tr><td>ATC code:</td><td>L01EJ02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>177</td><td>L</td></tr>
    <tr><td>clearance:</td><td>4.6</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fedratinib is an oral selective Janus kinase 2 (JAK2) inhibitor indicated for the treatment of adult patients with intermediate-2 or high-risk primary or secondary (post–polycythemia vera or post–essential thrombocythemia) myelofibrosis. It is currently approved by regulatory agencies such as the FDA.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with myelofibrosis after repeated oral administration of 400 mg once daily.</p><h4>References</h4><ol><li><p>Ogasawara, K, et al., &amp; Li, Y (2019). Population pharmacokinetics of fedratinib in patients with myelofibrosis, polycythemia vera, and essential thrombocythemia. <i>Cancer chemotherapy and pharmacology</i> 84(4) 891–898. DOI:<a href=\"https://doi.org/10.1007/s00280-019-03929-9\">10.1007/s00280-019-03929-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31444617/\">https://pubmed.ncbi.nlm.nih.gov/31444617</a></p></li><li><p>Chen, Y, et al., &amp; Krishna, G (2022). Effect of fluconazole on the pharmacokinetics of a single dose of fedratinib in healthy adults. <i>Cancer chemotherapy and pharmacology</i> 90(4) 325–334. DOI:<a href=\"https://doi.org/10.1007/s00280-022-04464-w\">10.1007/s00280-022-04464-w</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36001108/\">https://pubmed.ncbi.nlm.nih.gov/36001108</a></p></li><li><p>Chen, Y, et al., &amp; Ogasawara, K (2025). Exposure-response relationship of fedratinib in patients with intermediate-2 or high-risk myelofibrosis. <i>British journal of clinical pharmacology</i> None –. DOI:<a href=\"https://doi.org/10.1002/bcp.70118\">10.1002/bcp.70118</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/40485284/\">https://pubmed.ncbi.nlm.nih.gov/40485284</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01EJ02;
