within Pharmacolibrary.Drugs.ATC.J;

model J01DI02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.6944444444444444e-06,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.020300000000000002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.011699999999999999,
    k12             = 3.5e-06,
    k21             = 3.5e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CeftarolineFosamil</td></tr><tr><td>ATC code:</td><td>J01DI02</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>600</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>20.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>9.7</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ceftaroline fosamil is a broad-spectrum, fifth-generation cephalosporin antibiotic approved for the treatment of acute bacterial skin and skin structure infections and community-acquired bacterial pneumonia in adults and children. It is active against a range of Gram-positive and Gram-negative organisms, including methicillin-resistant Staphylococcus aureus (MRSA). The drug is administered as a prodrug (fosamil form), which is rapidly converted to the active ceftaroline in vivo.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects following intravenous administration.</p><h4>References</h4><ol><li><p>Edlinger-Stanger, M, et al., &amp; Hutschala, D (2021). Plasma and Lung Tissue Pharmacokinetics of Ceftaroline Fosamil in Patients Undergoing Cardiac Surgery with Cardiopulmonary Bypass: an . <i>Antimicrobial agents and chemotherapy</i> 65(10) e0067921–None. DOI:<a href=\"https://doi.org/10.1128/AAC.00679-21\">10.1128/AAC.00679-21</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34280013/\">https://pubmed.ncbi.nlm.nih.gov/34280013</a></p></li><li><p>Van Wart, SA, et al., &amp; Ambrose, PG (2013). Population pharmacokinetics of ceftaroline in patients with acute bacterial skin and skin structure infections or community-acquired bacterial pneumonia. <i>Journal of clinical pharmacology</i> 53(11) 1155–1167. DOI:<a href=\"https://doi.org/10.1002/jcph.153\">10.1002/jcph.153</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23907740/\">https://pubmed.ncbi.nlm.nih.gov/23907740</a></p></li><li><p>Bradley, JS, et al., &amp; Leister-Tebbe, HK (2020). Phase 2 Study of the Safety, Pharmacokinetics and Efficacy of Ceftaroline Fosamil in Neonates and Very Young Infants With Late-onset Sepsis. <i>The Pediatric infectious disease journal</i> 39(5) 411–418. DOI:<a href=\"https://doi.org/10.1097/INF.0000000000002607\">10.1097/INF.0000000000002607</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32091493/\">https://pubmed.ncbi.nlm.nih.gov/32091493</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J01DI02;
