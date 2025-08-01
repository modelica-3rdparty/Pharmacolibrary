within Pharmacolibrary.Drugs.ATC.L;

model L01FA01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.662037037037037e-09,
    adminDuration  = 600,
    adminMass      = 375 / 1000000,
    adminCount     = 1,
    Vd             = 0.0031,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0025,
    k12             = 4.3981481481481486e-09,
    k21             = 4.3981481481481486e-09
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Rituximab</td></tr><tr><td>ATC code:</td><td>L01FA01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>375</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.23</td><td>L/day</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Rituximab is a chimeric monoclonal antibody directed against the CD20 antigen found on the surface of B lymphocytes. It is primarily used in the treatment of B-cell non-Hodgkin's lymphoma, chronic lymphocytic leukemia, and various autoimmune diseases such as rheumatoid arthritis and granulomatosis with polyangiitis. Rituximab is approved and widely used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with B-cell non-Hodgkin's lymphoma following intravenous administration. Parameters derived from a two-compartment model with first-order elimination.</p><h4>References</h4><ol><li><p>Gota, V, et al., &amp; Menon, H (2016). Population pharmacokinetics of Reditux™, a biosimilar Rituximab, in diffuse large B-cell lymphoma. <i>Cancer chemotherapy and pharmacology</i> 78(2) 353–359. DOI:<a href=\"https://doi.org/10.1007/s00280-016-3083-x\">10.1007/s00280-016-3083-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27329361/\">https://pubmed.ncbi.nlm.nih.gov/27329361</a></p></li><li><p>Gibiansky, E, et al., &amp; Jamois, C (2021). Population pharmacokinetic and exposure-response analyses of intravenous and subcutaneous rituximab in patients with chronic lymphocytic leukemia. <i>CPT: pharmacometrics &amp; systems pharmacology</i> 10(8) 914–927. DOI:<a href=\"https://doi.org/10.1002/psp4.12665\">10.1002/psp4.12665</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34110098/\">https://pubmed.ncbi.nlm.nih.gov/34110098</a></p></li><li><p>Cohen, SB, et al., &amp; Totoritis, MC (2006). Rituximab for rheumatoid arthritis refractory to anti-tumor necrosis factor therapy: Results of a multicenter, randomized, double-blind, placebo-controlled, phase III trial evaluating primary efficacy and safety at twenty-four weeks. <i>Arthritis and rheumatism</i> 54(9) 2793–2806. DOI:<a href=\"https://doi.org/10.1002/art.22025\">10.1002/art.22025</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16947627/\">https://pubmed.ncbi.nlm.nih.gov/16947627</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01FA01;
