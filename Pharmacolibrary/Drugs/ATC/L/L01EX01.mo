within Pharmacolibrary.Drugs.ATC.L;

model L01EX01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 1.3055555555555555e-05,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 2.23,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011333333333333334,
    Tlag           = 19.8,            
    Vdp             = 1.31,
    k12             = 2.7583333333333334e-05,
    k21             = 2.7583333333333334e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sunitinib</td></tr><tr><td>ATC code:</td><td>L01EX01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2230</td><td>L</td></tr>
    <tr><td>clearance:</td><td>47</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sunitinib is an orally available, multi-targeted receptor tyrosine kinase inhibitor used primarily in the treatment of renal cell carcinoma, gastrointestinal stromal tumors, and pancreatic neuroendocrine tumors. It is currently approved and widely used in oncology.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics as described in adults with advanced solid tumors, following oral administration; typical population (no specified restrictions on age or sex); steady-state parameters after repeated dosing.</p><h4>References</h4><ol><li><p>Mizuno, T, et al., &amp; Matsubara, K (2014). The effect of ABCG2 genotype on the population pharmacokinetics of sunitinib in patients with renal cell carcinoma. <i>Therapeutic drug monitoring</i> 36(3) 310–316. DOI:<a href=\"https://doi.org/10.1097/FTD.0000000000000025\">10.1097/FTD.0000000000000025</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24825438/\">https://pubmed.ncbi.nlm.nih.gov/24825438</a></p></li><li><p>Zhang, Y, et al., &amp; Qu, H (2018). Association analysis of SNPs present in plasma with adverse events and population pharmacokinetics in Chinese sunitinib treated patients with renal cell carcinoma. <i>Oncotarget</i> 9(18) 14109–14123. DOI:<a href=\"https://doi.org/10.18632/oncotarget.23881\">10.18632/oncotarget.23881</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29581831/\">https://pubmed.ncbi.nlm.nih.gov/29581831</a></p></li><li><p>Houk, BE, et al., &amp; Amantea, M (2009). A population pharmacokinetic meta-analysis of sunitinib malate (SU11248) and its primary metabolite (SU12662) in healthy volunteers and oncology patients. <i>Clinical cancer research : an official journal of the American Association for Cancer Research</i> 15(7) 2497–2506. DOI:<a href=\"https://doi.org/10.1158/1078-0432.CCR-08-1893\">10.1158/1078-0432.CCR-08-1893</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19258444/\">https://pubmed.ncbi.nlm.nih.gov/19258444</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01EX01;
