within Pharmacolibrary.Drugs.ATC.L;

model L04AA32
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.73,
    Cl             = 0.15,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.087,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Apremilast is an oral small-molecule inhibitor of phosphodiesterase 4 (PDE4), used for the treatment of adults with moderate to severe plaque psoriasis and active psoriatic arthritis. It is approved and marketed for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from healthy adult volunteers after oral administration in a fasted state.</p><h4>References</h4><ol><li><p>Hatemi, G, et al., &amp; Yazici, Y (2019). Trial of Apremilast for Oral Ulcers in Behçet&#x27;s Syndrome. <i>The New England journal of medicine</i> 381(20) 1918–1928. DOI:<a href=&quot;https://doi.org/10.1056/NEJMoa1816594&quot;>10.1056/NEJMoa1816594</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/31722152/&quot;>https://pubmed.ncbi.nlm.nih.gov/31722152</a></p></li><li><p>Eichinger, JM, et al., &amp; Feldman, SR (2024). Clinical pharmacokinetics and pharmacodynamics of oral systemic nonbiologic therapies for psoriasis patients. <i>Expert opinion on drug metabolism &amp; toxicology</i> 20(4) 249–262. DOI:<a href=&quot;https://doi.org/10.1080/17425255.2024.2335310&quot;>10.1080/17425255.2024.2335310</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/38529623/&quot;>https://pubmed.ncbi.nlm.nih.gov/38529623</a></p></li><li><p>Huh, KY, et al., &amp; Lee, H (2021). Pharmacokinetics and tolerability of apremilast in healthy Korean adult men. <i>Clinical and translational science</i> 14(4) 1505–1511. DOI:<a href=&quot;https://doi.org/10.1111/cts.13013&quot;>10.1111/cts.13013</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/33932093/&quot;>https://pubmed.ncbi.nlm.nih.gov/33932093</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AA32;
