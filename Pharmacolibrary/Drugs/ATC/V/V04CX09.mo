within Pharmacolibrary.Drugs.ATC.V;

model V04CX09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 3.3333333333333335,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Patent blue (patent blue V, also known as E131 or sodium salt of sulfan blue) is a synthetic dye primarily used as a diagnostic agent. It is widely used for lymphangiography and sentinel lymph node identification, especially in oncological surgery such as for breast cancer. It is not used for therapeutic purposes. It is approved in several countries for clinical use as a diagnostic dye.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for patent blue are not reported in published primary literature. The following values are estimated from available secondary sources and general pharmacokinetic principles. Typical administration is intravenous for sentinel lymph node biopsy in adults.</p><h4>References</h4><ol><li><p>Satlin, MJ, et al., &amp; Doi, Y (2023). Priorities and Progress in Gram-negative Bacterial Infection Research by the Antibacterial Resistance Leadership Group. <i>Clinical infectious diseases : an official publication of the Infectious Diseases Society of America</i> 77(Suppl 4) S305–S313. DOI:<a href=&quot;https://doi.org/10.1093/cid/ciad547&quot;>10.1093/cid/ciad547</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/37843118/&quot;>https://pubmed.ncbi.nlm.nih.gov/37843118</a></p></li><li><p>Tendler, S, et al., &amp; Poirier, JT (2024). Imaging with [. <i>The Lancet. Oncology</i> 25(8) 1015–1024. DOI:<a href=&quot;https://doi.org/10.1016/S1470-2045(24)00249-3&quot;>10.1016/S1470-2045(24)00249-3</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/38950555/&quot;>https://pubmed.ncbi.nlm.nih.gov/38950555</a></p></li><li><p>Paller, CJ, et al., &amp; Levine, M (2024). High-Dose Intravenous Vitamin C Combined with Docetaxel in Men with Metastatic Castration-Resistant Prostate Cancer: A Randomized Placebo-Controlled Phase II Trial. <i>Cancer research communications</i> 4(8) 2174–2182. DOI:<a href=&quot;https://doi.org/10.1158/2767-9764.CRC-24-0225&quot;>10.1158/2767-9764.CRC-24-0225</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/39076107/&quot;>https://pubmed.ncbi.nlm.nih.gov/39076107</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V04CX09;
