within Pharmacolibrary.Drugs.ATC.S;

model S03CA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.058333333333333334,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.0004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>A fixed combination ophthalmic medication consisting of dexamethasone, a corticosteroid used to reduce inflammation, and antiinfectives (e.g., neomycin and/or polymyxin B) to treat bacterial infections of the eye. It is indicated for the treatment of inflammatory ocular conditions with or at risk of superimposed infection. Ophthalmic use is still approved in many countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical ophthalmic administration in adults; no population PK model with published parameter values was found—values are estimated based on known properties of dexamethasone and similar ophthalmic suspensions.</p><h4>References</h4><ol><li><p>Peyman, GA, &amp; Schulman, JA (1989). Intravitreal drug therapy. <i>Japanese journal of ophthalmology</i> 33(4) 392–404. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/2696799/&quot;>https://pubmed.ncbi.nlm.nih.gov/2696799</a></p></li><li><p>Lee, H, et al., &amp; Kim, SW (2023). Corticosteroid-Antibiotic Interactions in Bacteria that Cause Corneal Infection. <i>Translational vision science &amp; technology</i> 12(5) 16–None. DOI:<a href=&quot;https://doi.org/10.1167/tvst.12.5.16&quot;>10.1167/tvst.12.5.16</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/37184498/&quot;>https://pubmed.ncbi.nlm.nih.gov/37184498</a></p></li><li><p>Gautam, M, et al., &amp; Sharma, B (2023). Intracameral Drug Delivery: A Review of Agents, Indications, and Outcomes. <i>Journal of ocular pharmacology and therapeutics : the official journal of the Association for Ocular Pharmacology and Therapeutics</i> 39(2) 102–116. DOI:<a href=&quot;https://doi.org/10.1089/jop.2022.0144&quot;>10.1089/jop.2022.0144</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/36757304/&quot;>https://pubmed.ncbi.nlm.nih.gov/36757304</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S03CA01;
