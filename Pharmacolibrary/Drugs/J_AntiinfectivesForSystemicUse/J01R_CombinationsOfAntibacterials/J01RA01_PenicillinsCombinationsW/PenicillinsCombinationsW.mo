within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01R_CombinationsOfAntibacterials.J01RA01_PenicillinsCombinationsW;

model PenicillinsCombinationsW
  extends Pharmacolibrary.Drugs.ATC.J.J01RA01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 3.3333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 2000 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PenicillinsCombinationsWithOtherAntibacterials</td></tr><tr><td>ATC code:</td><td>J01RA01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>15</td><td>L</td></tr>
    <tr><td>clearance:</td><td>12</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Penicillins, combinations with other antibacterials (ATC J01RA01) include formulations that combine penicillin antibiotics with other antibacterial agents, often to broaden the antibacterial spectrum or mitigate resistance. These combinations are used to treat a variety of bacterial infections, including respiratory, urinary tract, and soft tissue infections. While individual agents may still be used, some specific combinations have fallen out of favor due to resistance patterns or the development of newer antibiotics.</p><h4>Pharmacokinetics</h4><p>Estimated typical adult values for a standard intravenous dose; no direct pharmacokinetic studies specific to penicillins, combinations with other antibacterials (J01RA01) found.</p><h4>References</h4><ol><li><p>Zhanel, GG, et al., &amp; Karlowsky, JA (2019). Cefiderocol: A Siderophore Cephalosporin with Activity Against Carbapenem-Resistant and Multidrug-Resistant Gram-Negative Bacilli. <i>Drugs</i> 79(3) 271–289. DOI:<a href=\"https://doi.org/10.1007/s40265-019-1055-2\">10.1007/s40265-019-1055-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30712199/\">https://pubmed.ncbi.nlm.nih.gov/30712199</a></p></li><li><p>Cho, JC, et al., &amp; Estrada, SJ (2015). Ceftolozane/Tazobactam: A Novel Cephalosporin/β-Lactamase Inhibitor Combination. <i>Pharmacotherapy</i> 35(7) 701–715. DOI:<a href=\"https://doi.org/10.1002/phar.1609\">10.1002/phar.1609</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26133315/\">https://pubmed.ncbi.nlm.nih.gov/26133315</a></p></li><li><p>Haeseker, M, et al., &amp; Verbon, A (2014). Is the standard dose of amoxicillin-clavulanic acid sufficient?. <i>BMC pharmacology &amp; toxicology</i> 15 38–None. DOI:<a href=\"https://doi.org/10.1186/2050-6511-15-38\">10.1186/2050-6511-15-38</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25047044/\">https://pubmed.ncbi.nlm.nih.gov/25047044</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end PenicillinsCombinationsW;
