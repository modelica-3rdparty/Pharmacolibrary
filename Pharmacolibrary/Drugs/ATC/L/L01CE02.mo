within Pharmacolibrary.Drugs.ATC.L;

model L01CE02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.22,
    adminDuration  = 600,
    adminMass      = 0.35,
    adminCount     = 1,
    Vd             = 0.107,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Irinotecan is a semisynthetic derivative of camptothecin and acts as a topoisomerase I inhibitor. It is primarily used as a chemotherapeutic agent for the treatment of colorectal cancer, among other solid tumors. Irinotecan is approved for use in multiple countries for metastatic colorectal cancer, often in combination with other agents (e.g., 5-fluorouracil and leucovorin).</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters for total irinotecan in adult patients with solid tumors, following intravenous infusion.</p><h4>References</h4><ol><li><p>Chabot, GG (1997). Clinical pharmacokinetics of irinotecan. <i>Clinical pharmacokinetics</i> 33(4) 245–259. DOI:<a href=&quot;https://doi.org/10.2165/00003088-199733040-00001&quot;>10.2165/00003088-199733040-00001</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/9342501/&quot;>https://pubmed.ncbi.nlm.nih.gov/9342501</a></p></li><li><p>Sathe, AG, et al., &amp; Othman, AA (2024). Population Pharmacokinetics of Sacituzumab Govitecan in Patients with Metastatic Triple-Negative Breast Cancer and Other Solid Tumors. <i>Clinical pharmacokinetics</i> 63(5) 669–681. DOI:<a href=&quot;https://doi.org/10.1007/s40262-024-01366-3&quot;>10.1007/s40262-024-01366-3</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/38578394/&quot;>https://pubmed.ncbi.nlm.nih.gov/38578394</a></p></li><li><p>Song, S, et al., &amp; Gu, J (2023). Full-profile pharmacokinetics, anticancer activity and toxicity of an extended release trivalent PEGylated irinotecan prodrug. <i>Acta pharmaceutica Sinica. B</i> 13(8) 3444–3453. DOI:<a href=&quot;https://doi.org/10.1016/j.apsb.2023.01.011&quot;>10.1016/j.apsb.2023.01.011</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/37655324/&quot;>https://pubmed.ncbi.nlm.nih.gov/37655324</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01CE02;
