within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AA24_Abatacept;

model Abatacept
  extends Pharmacolibrary.Drugs.ATC.L.L04AA24
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 6.111111111111111e-08,
    adminDuration  = 600,
    adminMass      = 700 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0060999999999999995,
    k12             = 5.611111111111111e-08,
    k21             = 5.611111111111111e-08
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Abatacept</td></tr><tr><td>ATC code:</td><td>L04AA24</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>700</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.22</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Abatacept is a selective T-cell co-stimulation modulator used for the treatment of moderate to severe rheumatoid arthritis and other autoimmune diseases. It is a fusion protein composed of the extracellular domain of human cytotoxic T-lymphocyte–associated antigen 4 (CTLA-4) linked to the modified Fc portion of human IgG1. Abatacept is approved and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adult rheumatoid arthritis patients following intravenous administration at a dose of ~10 mg/kg; parameter values represent commonly reported population means.</p><h4>References</h4><ol><li><p>Li, X, et al., &amp; Murthy, B (2019). Population Pharmacokinetics and Exposure-Response Relationship of Intravenous and Subcutaneous Abatacept in Patients With Rheumatoid Arthritis. <i>Journal of clinical pharmacology</i> 59(2) 245–257. DOI:<a href=\"https://doi.org/10.1002/jcph.1308\">10.1002/jcph.1308</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30229926/\">https://pubmed.ncbi.nlm.nih.gov/30229926</a></p></li><li><p>Balevic, SJ, et al., &amp; Hornik, CP (2024). Abatacept Pharmacokinetics and Exposure Response in Patients Hospitalized With COVID-19: A Secondary Analysis of the ACTIV-1 IM Randomized Clinical Trial. <i>JAMA network open</i> 7(4) e247615–None. DOI:<a href=\"https://doi.org/10.1001/jamanetworkopen.2024.7615\">10.1001/jamanetworkopen.2024.7615</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38662372/\">https://pubmed.ncbi.nlm.nih.gov/38662372</a></p></li><li><p>Lon, HK, et al., &amp; Jusko, WJ (2013). Modeling pharmacokinetics/pharmacodynamics of abatacept and disease progression in collagen-induced arthritic rats: a population approach. <i>Journal of pharmacokinetics and pharmacodynamics</i> 40(6) 701–712. DOI:<a href=\"https://doi.org/10.1007/s10928-013-9341-1\">10.1007/s10928-013-9341-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24233383/\">https://pubmed.ncbi.nlm.nih.gov/24233383</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Abatacept;
