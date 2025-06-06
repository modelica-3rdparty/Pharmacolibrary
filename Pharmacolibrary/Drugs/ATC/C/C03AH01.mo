within Pharmacolibrary.Drugs.ATC.C;

model C03AH01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 4.333333333333333,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Chlorothiazide is a thiazide diuretic used primarily for the management of hypertension and edema associated with congestive heart failure, renal dysfunction, or liver cirrhosis. It is often used in combination with other antihypertensive or diuretic agents. As of now, chlorothiazide and its combinations remain approved for use, although newer diuretics may be preferred in some circumstances.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for a typical adult population. No specific published data detailing the pharmacokinetics of chlorothiazide in combinations (ATC C03AH01) was found; thus, parameters are based on values commonly reported for chlorothiazide monotherapy and general thiazide diuretic PK profiles.</p><h4>References</h4><ol><li><p>Fenton, C, et al., &amp; Scott, LJ (2003). Telmisartan/hydrochlorothiazide: in the treatment of essential hypertension. <i>Drugs</i> 63(19) 2013–2028. DOI:<a href=&quot;https://doi.org/10.2165/00003495-200363190-00006&quot;>10.2165/00003495-200363190-00006</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/12962518/&quot;>https://pubmed.ncbi.nlm.nih.gov/12962518</a></p></li><li><p>Lacourcière, Y, et al., &amp; Samuel, R (2009). Valsartan plus hydrochlorothiazide for first-line therapy in hypertension. <i>Expert review of cardiovascular therapy</i> 7(12) 1491–1501. DOI:<a href=&quot;https://doi.org/10.1586/erc.09.140&quot;>10.1586/erc.09.140</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/19954310/&quot;>https://pubmed.ncbi.nlm.nih.gov/19954310</a></p></li><li><p>Van Wart, SA, et al., &amp; Mager, DE (2013). Population-based meta-analysis of hydrochlorothiazide pharmacokinetics. <i>Biopharmaceutics &amp; drug disposition</i> 34(9) 527–539. DOI:<a href=&quot;https://doi.org/10.1002/bdd.1863&quot;>10.1002/bdd.1863</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/24123104/&quot;>https://pubmed.ncbi.nlm.nih.gov/24123104</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C03AH01;
