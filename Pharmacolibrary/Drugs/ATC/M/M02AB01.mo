within Pharmacolibrary.Drugs.ATC.M;

model M02AB01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.1111111111111112e-05,
    adminDuration  = 600,
    adminMass      = 8 / 1000000,
    adminCount     = 1,
    Vd             = 0.44,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Capsaicin</td></tr><tr><td>ATC code:</td><td>M02AB01</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>8</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>440</td><td>L</td></tr>
    <tr><td>clearance:</td><td>40</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Capsaicin is a naturally occurring compound derived from chili peppers, primarily used as a topical analgesic for the treatment of neuropathic pain, musculoskeletal pain, and arthritis. It acts by desensitizing sensory neurons and is commonly available in creams or patches. Capsaicin is approved for topical use in several regions, including the USA and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for topical administration in healthy adults; detailed PK data in humans are limited. Most data are from animal or in vitro studies.</p><h4>References</h4><ol><li><p>Babbar, S, et al., &amp; Bley, K (2009). Pharmacokinetic analysis of capsaicin after topical administration of a high-concentration capsaicin patch to patients with peripheral neuropathic pain. <i>Therapeutic drug monitoring</i> 31(4) 502–510. DOI:<a href=\"https://doi.org/10.1097/FTD.0b013e3181a8b200\">10.1097/FTD.0b013e3181a8b200</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19494795/\">https://pubmed.ncbi.nlm.nih.gov/19494795</a></p></li><li><p>Kalliomäki, J, et al., &amp; Simpson, DM (2013). Evaluation of a novel chemokine receptor 2 (CCR2)-antagonist in painful diabetic polyneuropathy. <i>Scandinavian journal of pain</i> 4(2) 77–83. DOI:<a href=\"https://doi.org/10.1016/j.sjpain.2012.10.003\">10.1016/j.sjpain.2012.10.003</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29913894/\">https://pubmed.ncbi.nlm.nih.gov/29913894</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end M02AB01;
