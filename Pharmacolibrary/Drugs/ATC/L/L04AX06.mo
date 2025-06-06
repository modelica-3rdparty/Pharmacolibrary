within Pharmacolibrary.Drugs.ATC.L;

model L04AX06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.73,
    Cl             = 0.12666666666666665,
    adminDuration  = 600,
    adminMass      = 0.004,
    adminCount     = 1,
    Vd             = 0.062200000000000005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.010166666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Pomalidomide is an immunomodulatory agent structurally related to thalidomide. It is primarily used as an anti-cancer drug for the treatment of multiple myeloma, especially in patients who have received prior therapies. It is approved by regulatory agencies such as the FDA and EMA for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with multiple myeloma after oral administration.</p><h4>References</h4><ol><li><p>Richardson, PG, et al., &amp; Bahlis, NJ (2023). Mezigdomide plus Dexamethasone in Relapsed and Refractory Multiple Myeloma. <i>The New England journal of medicine</i> 389(11) 1009–1022. DOI:<a href=&quot;https://doi.org/10.1056/NEJMoa2303194&quot;>10.1056/NEJMoa2303194</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/37646702/&quot;>https://pubmed.ncbi.nlm.nih.gov/37646702</a></p></li><li><p>Elkinson, S, &amp; McCormack, PL (2013). Pomalidomide: first global approval. <i>Drugs</i> 73(6) 595–604. DOI:<a href=&quot;https://doi.org/10.1007/s40265-013-0047-x&quot;>10.1007/s40265-013-0047-x</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/23572409/&quot;>https://pubmed.ncbi.nlm.nih.gov/23572409</a></p></li><li><p>Hoffmann, M, et al., &amp; Kumar, G (2013). Absorption, metabolism and excretion of [14C]pomalidomide in humans following oral administration. <i>Cancer chemotherapy and pharmacology</i> 71(2) 489–501. DOI:<a href=&quot;https://doi.org/10.1007/s00280-012-2040-6&quot;>10.1007/s00280-012-2040-6</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/23203815/&quot;>https://pubmed.ncbi.nlm.nih.gov/23203815</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AX06;
