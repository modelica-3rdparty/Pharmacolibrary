within Pharmacolibrary.Drugs.ATC.C;

model C05AA12_1
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.722222222222222e-07,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.086,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Triamcinolone_1</td></tr><tr><td>ATC code:</td><td>C05AA12_1</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Triamcinolone is a synthetic corticosteroid with glucocorticoid activity, used for its anti-inflammatory and immunosuppressive effects. It is indicated for various conditions including allergic reactions, dermatological diseases, and as a local treatment for joint inflammation. It is approved and widely used clinically in multiple formulations.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for triamcinolone administered topically as used under ATC code C05AA12. No direct publications found for topical formulation.</p><h4>References</h4><ol><li><p>Ramadas, AA, et al., &amp; Kumar, SP (2016). Systemic absorption of 0.1% triamcinolone acetonide as topical application in management of oral lichen planus. <i>Indian journal of dental research : official publication of Indian Society for Dental Research</i> 27(3) 230–235. DOI:<a href=\"https://doi.org/10.4103/0970-9290.186237\">10.4103/0970-9290.186237</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27411649/\">https://pubmed.ncbi.nlm.nih.gov/27411649</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C05AA12_1;
