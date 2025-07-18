within Pharmacolibrary.Drugs.ATC.J;

model J05AX10
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 4.25e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.047,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.010666666666666666,
    Tlag           = 15.0,            
    Vdp             = 0.034,
    k12             = 6.638888888888888e-06,
    k21             = 6.638888888888888e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Maribavir</td></tr><tr><td>ATC code:</td><td>J05AX10</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>47.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15.3</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Maribavir is an orally administered antiviral medication used for the treatment of cytomegalovirus (CMV) infection and disease in transplant recipients. It is a benzimidazole riboside and acts by inhibiting the CMV UL97 protein kinase, disrupting viral DNA synthesis and encapsidation. Maribavir is approved for clinical use by regulatory agencies such as the US FDA.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects after single and multiple-dose oral administration.</p><h4>References</h4><ol><li><p>Song, IH, et al., &amp; Sun, K (2024). Population pharmacokinetics and exposure-response relationships of maribavir in transplant recipients with cytomegalovirus infection. <i>Journal of pharmacokinetics and pharmacodynamics</i> 51(6) 887–904. DOI:<a href=\"https://doi.org/10.1007/s10928-024-09939-2\">10.1007/s10928-024-09939-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39333337/\">https://pubmed.ncbi.nlm.nih.gov/39333337</a></p></li><li><p>Sun, K, et al., &amp; Song, IH (2023). Population pharmacokinetic modeling and simulation of maribavir to support dose selection and regulatory approval in adolescents with posttransplant refractory cytomegalovirus. <i>CPT: pharmacometrics &amp; systems pharmacology</i> 12(5) 719–723. DOI:<a href=\"https://doi.org/10.1002/psp4.12943\">10.1002/psp4.12943</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36789522/\">https://pubmed.ncbi.nlm.nih.gov/36789522</a></p></li><li><p>Trofe, J, et al., &amp; Bloom, RD (2008). Maribavir: a novel antiviral agent with activity against cytomegalovirus. <i>The Annals of pharmacotherapy</i> 42(10) 1447–1457. DOI:<a href=\"https://doi.org/10.1345/aph.1L065\">10.1345/aph.1L065</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18698013/\">https://pubmed.ncbi.nlm.nih.gov/18698013</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J05AX10;
