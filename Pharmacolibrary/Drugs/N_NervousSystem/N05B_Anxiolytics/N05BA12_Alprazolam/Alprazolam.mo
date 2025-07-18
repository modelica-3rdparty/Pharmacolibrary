within Pharmacolibrary.Drugs.N_NervousSystem.N05B_Anxiolytics.N05BA12_Alprazolam;

model Alprazolam
  extends Pharmacolibrary.Drugs.ATC.N.N05BA12
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.8,
    Cl             = 1.1666666666666668e-06,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.00095,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.200000000000001  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Alprazolam</td></tr><tr><td>ATC code:</td><td>N05BA12</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.95</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.0</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Alprazolam is a short-acting benzodiazepine used mainly for the management of anxiety disorders, panic disorders, and sometimes for short-term relief of symptoms of anxiety. It acts as a central nervous system depressant by potentiating the effects of gamma-aminobutyric acid (GABA). Alprazolam is approved for medical use and is commonly prescribed today but has a high potential for dependence and abuse.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers (male and female), oral administration of alprazolam.</p><h4>References</h4><ol><li><p>Grasela, TH, et al., &amp; Smith, RB (1986). An evaluation of population pharmacokinetics in therapeutic trials. Part I. Comparison of methodologies. <i>Clinical pharmacology and therapeutics</i> 39(6) 605–612. DOI:<a href=\"https://doi.org/10.1038/clpt.1986.107\">10.1038/clpt.1986.107</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3709024/\">https://pubmed.ncbi.nlm.nih.gov/3709024</a></p></li><li><p>Park, JY, et al., &amp; Shin, JG (2006). Effect of CYP3A5*3 genotype on the pharmacokinetics and pharmacodynamics of alprazolam in healthy subjects. <i>Clinical pharmacology and therapeutics</i> 79(6) 590–599. DOI:<a href=\"https://doi.org/10.1016/j.clpt.2006.02.008\">10.1016/j.clpt.2006.02.008</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16765147/\">https://pubmed.ncbi.nlm.nih.gov/16765147</a></p></li><li><p>Wennerholm, A, et al., &amp; Bertilsson, L (2005). Alprazolam as a probe for CYP3A using a single blood sample: pharmacokinetics of parent drug, and of alpha- and 4-hydroxy metabolites in healthy subjects. <i>European journal of clinical pharmacology</i> 61(2) 113–118. DOI:<a href=\"https://doi.org/10.1007/s00228-004-0861-x\">10.1007/s00228-004-0861-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15806426/\">https://pubmed.ncbi.nlm.nih.gov/15806426</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Alprazolam;
