within Pharmacolibrary.Drugs.ATC.A;

model A07AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 500.0,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Nystatin is a polyene antifungal antibiotic used primarily for the treatment of Candida infections of the skin, oral cavity, and gastrointestinal tract. It is not systemically absorbed and is commonly administered as oral suspension, tablets, or topical preparations. Nystatin remains an approved medication for local treatment of Candida infections.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects after oral administration, based on published reviews and product information; systemic absorption is negligible.</p><h4>References</h4><ol><li><p>Schäfer-Korting, M, et al., &amp; Korting, HC (1996). Clinical use of oral nystatin in the prevention of systemic candidosis in patients at particular risk. <i>Mycoses</i> 39(9-10) 329–339. DOI:<a href=&quot;https://doi.org/10.1111/j.1439-0507.1996.tb00149.x&quot;>10.1111/j.1439-0507.1996.tb00149.x</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/9009654/&quot;>https://pubmed.ncbi.nlm.nih.gov/9009654</a></p></li><li><p>Knowles, S, et al., &amp; Shear, NH (1994). Metronidazole hypersensitivity. <i>The Annals of pharmacotherapy</i> 28(3) 325–326. DOI:<a href=&quot;https://doi.org/10.1177/106002809402800305&quot;>10.1177/106002809402800305</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/8193418/&quot;>https://pubmed.ncbi.nlm.nih.gov/8193418</a></p></li><li><p>de Aguiar, MM, et al., &amp; Holandino, C (2010). Oral sustained release nystatin tablets for the treatment of oral candidiasis: formulation development and validation of UV spectrophotometric analytical methodology for content determination. <i>Drug development and industrial pharmacy</i> 36(5) 594–600. DOI:<a href=&quot;https://doi.org/10.3109/03639040903384729&quot;>10.3109/03639040903384729</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/19954405/&quot;>https://pubmed.ncbi.nlm.nih.gov/19954405</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A07AA02;
