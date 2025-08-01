within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AF01_Zidovudine;

model Zidovudine
  extends Pharmacolibrary.Drugs.ATC.J.J05AF01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.63,
    Cl             = 2.9166666666666666e-05,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.0016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 900,            
    Vdp             = 0.0013,
    k12             = 3.8888888888888884e-05,
    k21             = 3.8888888888888884e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Zidovudine</td></tr><tr><td>ATC code:</td><td>J05AF01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.5</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Zidovudine (AZT) is a nucleoside reverse transcriptase inhibitor (NRTI) used primarily in the treatment and prevention of HIV infection. It was the first antiretroviral drug approved for use against HIV and is still used today, most often as part of combination antiretroviral therapy (ART).</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for healthy adult individuals after a single oral 300 mg dose.</p><h4>References</h4><ol><li><p>Capparelli, EV, et al., &amp; Connor, JD (2003). Pharmacokinetics and tolerance of zidovudine in preterm infants. <i>The Journal of pediatrics</i> 142(1) 47–52. DOI:<a href=\"https://doi.org/10.1067/mpd.2003.mpd0335\">10.1067/mpd.2003.mpd0335</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12520254/\">https://pubmed.ncbi.nlm.nih.gov/12520254</a></p></li><li><p>Zhou, XJ, et al., &amp; Sommadossi, JP (1999). Population pharmacokinetics of nevirapine, zidovudine, and didanosine in human immunodeficiency virus-infected patients. The National Institute of Allergy and Infectious Diseases AIDS Clinical Trials Group Protocol 241 Investigators. <i>Antimicrobial agents and chemotherapy</i> 43(1) 121–128. DOI:<a href=\"https://doi.org/10.1128/AAC.43.1.121\">10.1128/AAC.43.1.121</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9869576/\">https://pubmed.ncbi.nlm.nih.gov/9869576</a></p></li><li><p>Kasirye, P, et al., &amp; Walker, AS (2012). Pharmacokinetics of antiretroviral drug varies with formulation in the target population of children with HIV-1. <i>Clinical pharmacology and therapeutics</i> 91(2) 272–280. DOI:<a href=\"https://doi.org/10.1038/clpt.2011.225\">10.1038/clpt.2011.225</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22190066/\">https://pubmed.ncbi.nlm.nih.gov/22190066</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Zidovudine;
