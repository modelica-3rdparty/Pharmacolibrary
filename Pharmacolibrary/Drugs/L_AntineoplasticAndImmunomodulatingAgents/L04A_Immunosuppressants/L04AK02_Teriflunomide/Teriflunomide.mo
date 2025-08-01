within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AK02_Teriflunomide;

model Teriflunomide
  extends Pharmacolibrary.Drugs.ATC.L.L04AK02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.8,
    Cl             = 6.38888888888889e-08,
    adminDuration  = 600,
    adminMass      = 14 / 1000000,
    adminCount     = 1,
    Vd             = 0.011300000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0007666666666666667,
    Tlag           = 60,            
    Vdp             = 0.0075,
    k12             = 2.8055555555555556e-07,
    k21             = 2.8055555555555556e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Teriflunomide</td></tr><tr><td>ATC code:</td><td>L04AK02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>14</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>11.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.23</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Teriflunomide is an oral immunomodulatory drug approved for the treatment of relapsing forms of multiple sclerosis (MS). It works by inhibiting the enzyme dihydroorotate dehydrogenase, thus interfering with de novo pyrimidine synthesis in rapidly dividing cells such as activated lymphocytes.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult patients with multiple sclerosis, both sexes, typical dose, without significant comorbidities.</p><h4>References</h4><ol><li><p>Kruger, TM, et al., &amp; Ruixo, JJP (2023). Clinical Pharmacokinetics of Ponesimod, a Selective S1P1 Receptor Modulator, in the Treatment of Multiple Sclerosis. <i>Clinical pharmacokinetics</i> 62(11) 1533–1550. DOI:<a href=\"https://doi.org/10.1007/s40262-023-01308-5\">10.1007/s40262-023-01308-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37776485/\">https://pubmed.ncbi.nlm.nih.gov/37776485</a></p></li><li><p>Shin, Y, et al., &amp; Park, K (2023). Development of a population pharmacokinetic model and optimal dosing regimen of leflunomide in Korean population. <i>European journal of pharmaceutical sciences : official journal of the European Federation for Pharmaceutical Sciences</i> 184 106402–None. DOI:<a href=\"https://doi.org/10.1016/j.ejps.2023.106402\">10.1016/j.ejps.2023.106402</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36754259/\">https://pubmed.ncbi.nlm.nih.gov/36754259</a></p></li><li><p>Agarwal, S, et al., &amp; Pal, TK (2012). Comparative bioequivalence study of leflunomide tablets in Indian healthy volunteers. <i>Arzneimittel-Forschung</i> 62(3) 145–148. DOI:<a href=\"https://doi.org/10.1055/s-0031-1298024\">10.1055/s-0031-1298024</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22278631/\">https://pubmed.ncbi.nlm.nih.gov/22278631</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Teriflunomide;
