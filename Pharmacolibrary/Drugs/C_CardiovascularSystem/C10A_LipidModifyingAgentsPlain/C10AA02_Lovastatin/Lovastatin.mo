within Pharmacolibrary.Drugs.C_CardiovascularSystem.C10A_LipidModifyingAgentsPlain.C10AA02_Lovastatin;

model Lovastatin
  extends Pharmacolibrary.Drugs.ATC.C.C10AA02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.3,
    Cl             = 8.333333333333334e-06,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.03333333333333333,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.1,
    k12             = 4.1666666666666665e-05,
    k21             = 4.1666666666666665e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lovastatin</td></tr><tr><td>ATC code:</td><td>C10AA02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>40</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>30</td><td>L</td></tr>
    <tr><td>clearance:</td><td>30</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Lovastatin is an HMG-CoA reductase inhibitor (statin) used to lower cholesterol and reduce cardiovascular risk. It is approved for the treatment of primary hypercholesterolemia and mixed dyslipidemia.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after single oral dose administration.</p><h4>References</h4><ol><li><p>Yin, OQ, et al., &amp; Tomlinson, B (2012). Impact of CYP2D6 polymorphisms on the pharmacokinetics of lovastatin in Chinese subjects. <i>European journal of clinical pharmacology</i> 68(6) 943–949. DOI:<a href=\"https://doi.org/10.1007/s00228-011-1202-5\">10.1007/s00228-011-1202-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22281720/\">https://pubmed.ncbi.nlm.nih.gov/22281720</a></p></li><li><p>Choi, DH, et al., &amp; Choi, JS (2010). Pharmacokinetic interaction between oral lovastatin and verapamil in healthy subjects: role of P-glycoprotein inhibition by lovastatin. <i>European journal of clinical pharmacology</i> 66(3) 285–290. DOI:<a href=\"https://doi.org/10.1007/s00228-009-0757-x\">10.1007/s00228-009-0757-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20012601/\">https://pubmed.ncbi.nlm.nih.gov/20012601</a></p></li><li><p>Hurren, KM, &amp; Pinelli, NR (2012). Drug-drug interactions with glucagon-like peptide-1 receptor agonists. <i>The Annals of pharmacotherapy</i> 46(5) 710–717. DOI:<a href=\"https://doi.org/10.1345/aph.1Q583\">10.1345/aph.1Q583</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22510669/\">https://pubmed.ncbi.nlm.nih.gov/22510669</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Lovastatin;
