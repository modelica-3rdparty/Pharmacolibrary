within Pharmacolibrary.Drugs.N_NervousSystem.N05C_HypnoticsAndSedatives.N05CD07_Temazepam;

model Temazepam
  extends Pharmacolibrary.Drugs.ATC.N.N05CD07
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.96,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006,
    Tlag           = 10.200000000000001  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Temazepam</td></tr><tr><td>ATC code:</td><td>N05CD07</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>30</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Temazepam is a short-acting benzodiazepine, primarily used for the treatment of insomnia and sometimes used as a premedication for anesthetic procedures. It has hypnotic, anxiolytic, sedative, and anticonvulsant properties. Temazepam is currently an approved medication in many countries for short-term management of insomnia, especially to initiate sleep.</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteers, mostly male and female, age range 20-50 years, after a single oral dose.</p><h4>References</h4><ol><li><p>Yonkers, KA, et al., &amp; Blumenthal, S (1992). Gender differences in pharmacokinetics and pharmacodynamics of psychotropic medication. <i>The American journal of psychiatry</i> 149(5) 587–595. DOI:<a href=\"https://doi.org/10.1176/ajp.149.5.587\">10.1176/ajp.149.5.587</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1575248/\">https://pubmed.ncbi.nlm.nih.gov/1575248</a></p></li><li><p>Wang, LL, et al., &amp; Yun, KM (2020). Study on the Pharmacokinetics of Diazepam and Its Metabolites in Blood of Chinese People. <i>European journal of drug metabolism and pharmacokinetics</i> 45(4) 477–485. DOI:<a href=\"https://doi.org/10.1007/s13318-020-00614-8\">10.1007/s13318-020-00614-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32219697/\">https://pubmed.ncbi.nlm.nih.gov/32219697</a></p></li><li><p>Shan, Q, et al., &amp; Yin, Y (2025). Residue Behavior and Risk Assessment of Diazepam and Its Metabolites in Crucian Carp (Carassius auratus) After Oral Administration. <i>Journal of veterinary pharmacology and therapeutics</i> 48(3) 212–220. DOI:<a href=\"https://doi.org/10.1111/jvp.13505\">10.1111/jvp.13505</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/40055932/\">https://pubmed.ncbi.nlm.nih.gov/40055932</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Temazepam;
