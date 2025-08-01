within Pharmacolibrary.Drugs.ATC.D;

model D08AX02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Eosin</td></tr><tr><td>ATC code:</td><td>D08AX02</td></tr><td>route:</td><td></td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Eosin is a synthetic red dye belonging to the class of xanthene dyes, primarily used historically as a staining agent in microscopy and histology. In medicine, it has been used topically as an antiseptic and as a local anti-infective, but is not widely approved or in common pharmaceutical use today.</p><h4>Pharmacokinetics</h4><p>There are no published pharmacokinetic studies or clinical data regarding human or animal pharmacokinetics of eosin when used as an antiseptic or for any topical/systemic administration.</p><h4>References</h4><ol><li><p>Balmagambetova, S, et al., &amp; Bekova, K (2020). Cervical screening in Western Kazakhstan: Liquid-based cytology &#x27;Cell Scan&#x27; versus azur-eosin staining. <i>Journal of medical screening</i> 27(2) 90–95. DOI:<a href=\"https://doi.org/10.1177/0969141319885409\">10.1177/0969141319885409</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31744375/\">https://pubmed.ncbi.nlm.nih.gov/31744375</a></p></li><li><p>Moloney, C, et al., &amp; Alexander, C (2023). Chain-extension in hyperbranched polymers alters tissue distribution and cytotoxicity profiles in orthotopic models of triple negative breast cancers. <i>Biomaterials science</i> 11(19) 6545–6560. DOI:<a href=\"https://doi.org/10.1039/d3bm00609c\">10.1039/d3bm00609c</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37593851/\">https://pubmed.ncbi.nlm.nih.gov/37593851</a></p></li><li><p>Goand, UK, et al., &amp; Gayen, JR (2023). Immunometabolic impact of pancreastatin inhibitor PSTi8 in MCD induced mouse model of oxidative stress and steatohepatitis. <i>Cytokine</i> 171 156354–None. DOI:<a href=\"https://doi.org/10.1016/j.cyto.2023.156354\">10.1016/j.cyto.2023.156354</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37672864/\">https://pubmed.ncbi.nlm.nih.gov/37672864</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D08AX02;
