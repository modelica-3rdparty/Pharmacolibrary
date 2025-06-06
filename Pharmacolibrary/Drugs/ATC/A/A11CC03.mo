within Pharmacolibrary.Drugs.ATC.A;

model A11CC03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.98,
    Cl             = 0.0011666666666666668,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Alfacalcidol is a synthetic analogue of vitamin D used to treat conditions caused by impaired calcium metabolism, such as renal osteodystrophy, rickets, and hypoparathyroidism. It is rapidly converted in the liver to calcitriol (the active form of vitamin D). Alfacalcidol is approved and used today, particularly in chronic kidney disease patients.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimate for typical adult patients; direct published human PK data for alfacalcidol are lacking, as it is rapidly and nearly completely converted to calcitriol in the liver. Model parameters are estimated based on public secondary sources and product characteristics.</p><h4>References</h4><ol><li><p>Rauscher, S, Lafrance, JP, Pichette, V, Bell, RZ, Desforges, K, Lepage, L, Ouellet, G, Ouimet, D, Leblanc, M, Lamarche, C, Bezzaoucha, S, &amp; Vallee, M (2017). Conversion of oral alfacalcidol to oral calcitriol in the treatment of secondary hyperparathyroidism in chronic hemodialysis patients. <i>International urology and nephrology</i> 49(2) 325–328. DOI:<a href=&quot;https://doi.org/10.1007/s11255-016-1446-1&quot;>10.1007/s11255-016-1446-1</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/27822674/&quot;>https://pubmed.ncbi.nlm.nih.gov/27822674</a></p></li><li><p>Matsumoto, T, &amp; Endo, I (2012). Eldecalcitol for the treatment of osteoporosis. <i>Drugs of today (Barcelona, Spain : 1998)</i> 48(3) 189–196. DOI:<a href=&quot;https://doi.org/10.1358/dot.2012.48.3.1745223&quot;>10.1358/dot.2012.48.3.1745223</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/22462038/&quot;>https://pubmed.ncbi.nlm.nih.gov/22462038</a></p></li><li><p>Joffe, P, Cintin, C, Ladefoged, SD, &amp; Rasmussen, SN (1994). Pharmacokinetics of 1 alpha-hydroxycholecalciferol after intraperitoneal, intravenous and oral administration in patients undergoing peritoneal dialysis. <i>Clinical nephrology</i> 41(6) 364–369. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/8076440/&quot;>https://pubmed.ncbi.nlm.nih.gov/8076440</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A11CC03;
