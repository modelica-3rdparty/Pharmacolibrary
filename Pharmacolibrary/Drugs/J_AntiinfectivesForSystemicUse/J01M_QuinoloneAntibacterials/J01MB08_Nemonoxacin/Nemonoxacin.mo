within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01M_QuinoloneAntibacterials.J01MB08_Nemonoxacin;

model Nemonoxacin
  extends Pharmacolibrary.Drugs.ATC.J.J01MB08
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.091666666666667e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.09309999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.019399999999999997,
    k12             = 4.25e-06,
    k21             = 4.25e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Nemonoxacin</td></tr><tr><td>ATC code:</td><td>J01MB08</td></tr><td>route:</td><td>orally</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>93.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>7.53</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Nemonoxacin is a non-fluorinated quinolone antibiotic, used for the treatment of community-acquired pneumonia and other infections caused by susceptible bacteria. It is approved for clinical use in certain countries primarily in Asia.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><p>Guo, B, et al., &amp; Zhang, J (2012). Safety and clinical pharmacokinetics of nemonoxacin, a novel non-fluorinated quinolone, in healthy Chinese volunteers following single and multiple oral doses. <i>Clinical drug investigation</i> 32(7) 475–486. DOI:<a href=\"https://doi.org/10.2165/11632780-000000000-00000\">10.2165/11632780-000000000-00000</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22650326/\">https://pubmed.ncbi.nlm.nih.gov/22650326</a></p></li><li><p>Zhao, C, et al., &amp; Tian, J (2018). Effects of Nemonoxacin on Thorough ECG QT/QTc Interval: A Randomized, Placebo- and Positive-controlled Crossover Study in Healthy Chinese Adults. <i>Clinical therapeutics</i> 40(6) 983–992. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2018.04.014\">10.1016/j.clinthera.2018.04.014</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29803534/\">https://pubmed.ncbi.nlm.nih.gov/29803534</a></p></li><li><p>Zhang, YF, et al., &amp; Zhong, DF (2014). Effects of an Al(3+)- and Mg(2+)-containing antacid, ferrous sulfate, and calcium carbonate on the absorption of nemonoxacin (TG-873870) in healthy Chinese volunteers. <i>Acta pharmacologica Sinica</i> 35(12) 1586–1592. DOI:<a href=\"https://doi.org/10.1038/aps.2014.95\">10.1038/aps.2014.95</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25327812/\">https://pubmed.ncbi.nlm.nih.gov/25327812</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Nemonoxacin;
