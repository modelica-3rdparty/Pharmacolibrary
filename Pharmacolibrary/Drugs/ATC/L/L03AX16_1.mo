within Pharmacolibrary.Drugs.ATC.L;

model L03AX16_1
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.5555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 240 / 1000000,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Plerixafor_1</td></tr><tr><td>ATC code:</td><td>L03AX16_1</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>240</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.08</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Plerixafor is a hematopoietic stem cell mobilizer that acts as a CXCR4 antagonist. It is used in combination with granulocyte-colony stimulating factor (G-CSF) to mobilize hematopoietic stem cells to the peripheral blood for collection and subsequent autologous transplantation in patients with non-Hodgkin's lymphoma and multiple myeloma. Plerixafor is currently approved by regulatory agencies such as FDA and EMA for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in patients with varying degrees of renal impairment; after a single subcutaneous injection.</p><h4>References</h4><ol><li><p>Cashen, A, et al., &amp; DiPersio, J (2008). A phase II study of plerixafor (AMD3100) plus G-CSF for autologous hematopoietic progenitor cell mobilization in patients with Hodgkin lymphoma. <i>Biology of blood and marrow transplantation : journal of the American Society for Blood and Marrow Transplantation</i> 14(11) 1253–1261. DOI:<a href=\"https://doi.org/10.1016/j.bbmt.2008.08.011\">10.1016/j.bbmt.2008.08.011</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18940680/\">https://pubmed.ncbi.nlm.nih.gov/18940680</a></p></li><li><p>Lack, NA, et al., &amp; Bridger, G (2005). A pharmacokinetic-pharmacodynamic model for the mobilization of CD34+ hematopoietic progenitor cells by AMD3100. <i>Clinical pharmacology and therapeutics</i> 77(5) 427–436. DOI:<a href=\"https://doi.org/10.1016/j.clpt.2004.12.268\">10.1016/j.clpt.2004.12.268</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15900288/\">https://pubmed.ncbi.nlm.nih.gov/15900288</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L03AX16_1;
