within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01M_QuinoloneAntibacterials.J01MA02_Ciprofloxacin;

model Ciprofloxacin
  extends Pharmacolibrary.Drugs.ATC.J.J01MA02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.7,
    Cl             = 6.750000000000001e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.155,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.238,
    k12             = 5.388888888888889e-06,
    k21             = 5.388888888888889e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ciprofloxacin</td></tr><tr><td>ATC code:</td><td>J01MA02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>155</td><td>L</td></tr>
    <tr><td>clearance:</td><td>24.3</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ciprofloxacin is a second-generation fluoroquinolone antibiotic used to treat a variety of bacterial infections, including urinary tract infections, respiratory tract infections, and skin infections. It is approved for use in adults and in selected pediatric cases for specific infections. Ciprofloxacin is generally administered orally or intravenously.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after single oral dose.</p><h4>References</h4><ol><li><p>Hirt, D, et al., &amp; Benaboud, S (2021). Population pharmacokinetics of intravenous and oral ciprofloxacin in children to optimize dosing regimens. <i>European journal of clinical pharmacology</i> 77(11) 1687–1695. DOI:<a href=\"https://doi.org/10.1007/s00228-021-03174-1\">10.1007/s00228-021-03174-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34160669/\">https://pubmed.ncbi.nlm.nih.gov/34160669</a></p></li><li><p>Zahr, N, et al., &amp; Funck-Brentano, C (2021). Ciprofloxacin population pharmacokinetics during long-term treatment of osteoarticular infections. <i>The Journal of antimicrobial chemotherapy</i> 76(11) 2906–2913. DOI:<a href=\"https://doi.org/10.1093/jac/dkab275\">10.1093/jac/dkab275</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34363656/\">https://pubmed.ncbi.nlm.nih.gov/34363656</a></p></li><li><p>Junkert, AM, et al., &amp; Pontarolo, R (2024). Pharmacokinetics of oral ciprofloxacin in adult patients: A scoping review. <i>British journal of clinical pharmacology</i> 90(2) 528–547. DOI:<a href=\"https://doi.org/10.1111/bcp.15933\">10.1111/bcp.15933</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37850318/\">https://pubmed.ncbi.nlm.nih.gov/37850318</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Ciprofloxacin;
