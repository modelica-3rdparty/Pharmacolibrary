within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AH02_Everolimus;

model Everolimus
  extends Pharmacolibrary.Drugs.ATC.L.L04AH02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.3,
    Cl             = 2.4444444444444447e-06,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.11,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009383333333333332,
    Tlag           = 25.74,            
    Vdp             = 0.517,
    k12             = 6.4722222222222225e-06,
    k21             = 6.4722222222222225e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Everolimus</td></tr><tr><td>ATC code:</td><td>L04AH02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>110</td><td>L</td></tr>
    <tr><td>clearance:</td><td>8.8</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Everolimus is an orally available mTOR inhibitor used for the treatment of various cancers (including renal cell carcinoma, breast cancer, and neuroendocrine tumors) and for prevention of organ rejection after transplantation. It is currently approved by regulatory authorities for such uses.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic model in adult solid organ transplant recipients (kidney transplant), both male and female, after oral administration.</p><h4>References</h4><ol><li><p>Combes, FP, et al., &amp; Nedelman, J (2018). Population pharmacokinetics-pharmacodynamics of oral everolimus in patients with seizures associated with tuberous sclerosis complex. <i>Journal of pharmacokinetics and pharmacodynamics</i> 45(5) 707–719. DOI:<a href=\"https://doi.org/10.1007/s10928-018-9600-2\">10.1007/s10928-018-9600-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29992479/\">https://pubmed.ncbi.nlm.nih.gov/29992479</a></p></li><li><p>Tanaka, A, et al., &amp; Matsubara, K (2016). Population Pharmacokinetics of Everolimus in Relation to Clinical Outcomes in Patients With Advanced Renal Cell Carcinoma. <i>Therapeutic drug monitoring</i> 38(6) 663–669. DOI:<a href=\"https://doi.org/10.1097/FTD.0000000000000344\">10.1097/FTD.0000000000000344</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27661398/\">https://pubmed.ncbi.nlm.nih.gov/27661398</a></p></li><li><p>Moes, DJ, et al., &amp; Guchelaar, HJ (2012). Population pharmacokinetics and pharmacogenetics of everolimus in renal transplant patients. <i>Clinical pharmacokinetics</i> 51(7) 467–480. DOI:<a href=\"https://doi.org/10.2165/11599710-000000000-00000\">10.2165/11599710-000000000-00000</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22624503/\">https://pubmed.ncbi.nlm.nih.gov/22624503</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Everolimus;
