within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AX28_Rupatadine;

model Rupatadine
  extends Pharmacolibrary.Drugs.ATC.R.R06AX28
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.34,
    Cl             = 3.638888888888889e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.652,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.035666666666666666,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Rupatadine</td></tr><tr><td>ATC code:</td><td>R06AX28</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>652</td><td>L</td></tr>
    <tr><td>clearance:</td><td>13.1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Rupatadine is a second-generation antihistamine and platelet-activating factor (PAF) antagonist used primarily for the symptomatic treatment of allergic rhinitis and urticaria. It is an orally active, non-sedating agent that is approved and available in many countries for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers, both male and female, after a single oral dose administration.</p><h4>References</h4><ol><li><p>Santamaria, E, et al., &amp; Valle, M (2021). Rupatadine Oral Solution Titration by Body Weight in Paediatric Patients Suffering from Allergic Rhinitis: A Population Pharmacokinetic Study. <i>Clinical pharmacology : advances and applications</i> 13 115–122. DOI:<a href=\"https://doi.org/10.2147/CPAA.S312911\">10.2147/CPAA.S312911</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34135645/\">https://pubmed.ncbi.nlm.nih.gov/34135645</a></p></li><li><p>Xiong, Y, et al., &amp; Liu, M (2016). CYP3A5*3 and MDR1 C3435T are influencing factors of inter-subject variability in rupatadine pharmacokinetics in healthy Chinese volunteers. <i>European journal of drug metabolism and pharmacokinetics</i> 41(2) 117–124. DOI:<a href=\"https://doi.org/10.1007/s13318-014-0236-3\">10.1007/s13318-014-0236-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25427746/\">https://pubmed.ncbi.nlm.nih.gov/25427746</a></p></li><li><p>Peña, J, et al., &amp; Merlos, M (2008). Antihistaminic effects of rupatadine and PKPD modelling. <i>European journal of drug metabolism and pharmacokinetics</i> 33(2) 107–116. DOI:<a href=\"https://doi.org/10.1007/BF03191027\">10.1007/BF03191027</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18777946/\">https://pubmed.ncbi.nlm.nih.gov/18777946</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Rupatadine;
