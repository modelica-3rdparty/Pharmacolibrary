within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01D_OtherBetaLactamAntibacterials.J01DI03_Faropenem;

model Faropenem
  extends Pharmacolibrary.Drugs.ATC.J.J01DI03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.7,
    Cl             = 2.8888888888888894e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.013699999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 10.200000000000001  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Faropenem</td></tr><tr><td>ATC code:</td><td>J01DI03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>13.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>10.4</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Faropenem is an orally administered beta-lactam antibiotic belonging to the penem class, structurally related to carbapenems. It is primarily used to treat various bacterial infections, including respiratory tract, urinary tract, and skin infections. While not approved in the United States, it is available and used clinically in countries such as Japan and India.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single oral administration.</p><h4>References</h4><ol><li><p>Schurek, KN, et al., &amp; Zhanel, GG (2007). Faropenem: review of a new oral penem. <i>Expert review of anti-infective therapy</i> 5(2) 185–198. DOI:<a href=\"https://doi.org/10.1586/14787210.5.2.185\">10.1586/14787210.5.2.185</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17402834/\">https://pubmed.ncbi.nlm.nih.gov/17402834</a></p></li><li><p>Yamada, T, et al., &amp; Ukimura, A (2022). Probability of target attainment of oral antimicrobials for Escherichia coli and Klebsiella pneumoniae based on Monte Carlo simulations. <i>Diagnostic microbiology and infectious disease</i> 103(1) 115662–None. DOI:<a href=\"https://doi.org/10.1016/j.diagmicrobio.2022.115662\">10.1016/j.diagmicrobio.2022.115662</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35321800/\">https://pubmed.ncbi.nlm.nih.gov/35321800</a></p></li><li><p>Srivastava, S, et al., &amp; Gumbo, T (2016). Optimal Clinical Doses of Faropenem, Linezolid, and Moxifloxacin in Children With Disseminated Tuberculosis: Goldilocks. <i>Clinical infectious diseases : an official publication of the Infectious Diseases Society of America</i> 63(suppl 3) S102–S109. DOI:<a href=\"https://doi.org/10.1093/cid/ciw483\">10.1093/cid/ciw483</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27742641/\">https://pubmed.ncbi.nlm.nih.gov/27742641</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Faropenem;
