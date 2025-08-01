within Pharmacolibrary.Drugs.ATC.A;

model A10BH05
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 1.9444444444444445e-05,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 1.11,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.014166666666666666,
    Tlag           = 15.0,            
    Vdp             = 1.38,
    k12             = 2.0444444444444443e-05,
    k21             = 2.0444444444444443e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Linagliptin</td></tr><tr><td>ATC code:</td><td>A10BH05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1110</td><td>L</td></tr>
    <tr><td>clearance:</td><td>70</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Linagliptin is a dipeptidyl peptidase-4 (DPP-4) inhibitor used for the treatment of type 2 diabetes mellitus. It helps to improve glycaemic control by increasing incretin levels, thereby stimulating insulin release and decreasing glucagon secretion. Linagliptin is approved and widely used today for the management of type 2 diabetes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported for healthy adult subjects (both males and females), after single oral administration.</p><h4>References</h4><ol><li><p>Ceriello, A, &amp; Inagaki, N (2017). Pharmacokinetic and pharmacodynamic evaluation of linagliptin for the treatment of type 2 diabetes mellitus, with consideration of Asian patient populations. <i>Journal of diabetes investigation</i> 8(1) 19–28. DOI:<a href=\"https://doi.org/10.1111/jdi.12528\">10.1111/jdi.12528</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27180612/\">https://pubmed.ncbi.nlm.nih.gov/27180612</a></p></li><li><p>Forst, T, &amp; Pfützner, A (2012). Linagliptin, a dipeptidyl peptidase-4 inhibitor with a unique pharmacological profile, and efficacy in a broad range of patients with type 2 diabetes. <i>Expert opinion on pharmacotherapy</i> 13(1) 101–110. DOI:<a href=\"https://doi.org/10.1517/14656566.2012.642863\">10.1517/14656566.2012.642863</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22149370/\">https://pubmed.ncbi.nlm.nih.gov/22149370</a></p></li><li><p>Retlich, S, et al., &amp; Graefe-Mody, U (2010). Pharmacokinetics and pharmacodynamics of single rising intravenous doses (0.5 mg-10 mg) and determination of absolute bioavailability of the dipeptidyl peptidase-4 inhibitor linagliptin (BI 1356) in healthy male subjects. <i>Clinical pharmacokinetics</i> 49(12) 829–840. DOI:<a href=\"https://doi.org/10.2165/11536620-000000000-00000\">10.2165/11536620-000000000-00000</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21053992/\">https://pubmed.ncbi.nlm.nih.gov/21053992</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A10BH05;
