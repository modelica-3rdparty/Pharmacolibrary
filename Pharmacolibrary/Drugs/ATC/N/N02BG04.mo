within Pharmacolibrary.Drugs.ATC.N;

model N02BG04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.013833333333333333,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011166666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Floctafenine is a non-steroidal anti-inflammatory drug (NSAID) with analgesic and antipyretic properties. It has been used primarily for the treatment of mild to moderate pain and musculoskeletal disorders. Floctafenine is not widely used today, and in several countries its use has been restricted or withdrawn due to reports of hypersensitivity reactions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates based on available summary data in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Lynn, RK, et al., &amp; Gerber, N (1979). The metabolism of floctafenin in man and rodents. <i>Journal of clinical pharmacology</i> 19(1) 20–30. DOI:<a href=&quot;https://doi.org/10.1002/j.1552-4604.1979.tb01613.x&quot;>10.1002/j.1552-4604.1979.tb01613.x</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/33200/&quot;>https://pubmed.ncbi.nlm.nih.gov/33200</a></p></li><li><p>Nicot, G, et al., &amp; Lansade, A (1989). Simultaneous plasma determination of floctafenin and its major metabolites by high-performance liquid chromatography: preliminary observations in children. <i>Therapeutic drug monitoring</i> 11(1) 67–72. DOI:<a href=&quot;https://doi.org/10.1097/00007691-198901000-00014&quot;>10.1097/00007691-198901000-00014</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/2563179/&quot;>https://pubmed.ncbi.nlm.nih.gov/2563179</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02BG04;
