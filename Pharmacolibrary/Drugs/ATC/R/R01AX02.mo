within Pharmacolibrary.Drugs.ATC.R;

model R01AX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 0.013333333333333334,
    adminDuration  = 600,
    adminMass      = 5.0,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Retinol, also known as vitamin A1, is an essential fat-soluble vitamin important for vision, immune system function, and cellular growth and differentiation. It is not typically used as a drug for direct treatment but is provided as a nutritional supplement to prevent or treat vitamin A deficiency. It is not classified as an approved prescription medicine for specific diseases in most regulatory systems.</p><h4>Pharmacokinetics</h4><p>No published studies reporting specific pharmacokinetic parameters for retinol administered as a drug with ATC code R01AX02 (nasal use). Estimates are based on general oral or parenteral supplementation data for retinol in healthy adults.</p><h4>References</h4><ol><li><p>Schmitt-Hoffmann, AH, Roos, B, Schoetzau, A, Leese, PT, Meyer, I, van de Wetering, J, &amp; Kovacs, P (2012). Oral alitretinoin: a review of the clinical pharmacokinetics and pharmacodynamics. <i>Expert review of clinical pharmacology</i> 5(4) 373–388. DOI:<a href=&quot;https://doi.org/10.1586/ecp.12.26&quot;>10.1586/ecp.12.26</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/22943117/&quot;>https://pubmed.ncbi.nlm.nih.gov/22943117</a></p></li><li><p>Peng, YM, Dalton, WS, Alberts, DS, Xu, MJ, Lim, H, &amp; Meyskens, FL (1989). Pharmacokinetics of N-4-hydroxyphenyl-retinamide and the effect of its oral administration on plasma retinol concentrations in cancer patients. <i>International journal of cancer</i> 43(1) 22–26. DOI:<a href=&quot;https://doi.org/10.1002/ijc.2910430106&quot;>10.1002/ijc.2910430106</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/2521335/&quot;>https://pubmed.ncbi.nlm.nih.gov/2521335</a></p></li><li><p>Garofoli, F, Mazzucchelli, I, Decembrino, L, Bartoli, A, Angelini, M, Broglia, M, Tinelli, C, Banderali, G, &amp; Stronati, M (2018). Levels and effectiveness of oral retinol supplementation in VLBW preterm infants. <i>International journal of immunopathology and pharmacology</i> 32 2058738418820484–None. DOI:<a href=&quot;https://doi.org/10.1177/2058738418820484&quot;>10.1177/2058738418820484</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/30897987/&quot;>https://pubmed.ncbi.nlm.nih.gov/30897987</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R01AX02;
