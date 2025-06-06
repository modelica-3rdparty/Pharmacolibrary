within Pharmacolibrary.Drugs.ATC.D;

model D05AX55
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.005,
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
    info ="<html><body><p>Tazarotene and ulobetasol is a fixed-combination topical medication approved for the treatment of plaque psoriasis in adults. Tazarotene is a third-generation retinoid that modulates keratinocyte differentiation and proliferation, while ulobetasol is a potent topical corticosteroid with anti-inflammatory properties. The combination is used for short-term topical management of psoriasis and is currently an approved treatment in several countries.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed publications currently report full pharmacokinetic models or parameters for the fixed-combination tazarotene and ulobetasol product in humans. Limited data on systemic absorption of the individual components after topical administration suggest low bioavailability, but key PK parameters are not available.</p><h4>References</h4><ol><li><p>Reddy, V, et al., &amp; Bhutani, T (2020). Impact of Halobetasol Propionate and Tazarotene Lotion 0.01%/0.045% in the Management of Plaque Psoriasis in Adults. <i>Clinical, cosmetic and investigational dermatology</i> 13 391–398. DOI:<a href=&quot;https://doi.org/10.2147/CCID.S252426&quot;>10.2147/CCID.S252426</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/32606876/&quot;>https://pubmed.ncbi.nlm.nih.gov/32606876</a></p></li><li><p>Hecker, D, et al., &amp; Lebwohl, M (2000). In vitro compatibility of tazarotene with other topical treatments of psoriasis. <i>Journal of the American Academy of Dermatology</i> 42(6) 1008–1011. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/10827404/&quot;>https://pubmed.ncbi.nlm.nih.gov/10827404</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D05AX55;
