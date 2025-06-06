within Pharmacolibrary.Drugs.ATC.N;

model N02BA09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.0033333333333333335,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Dipyrocetyl is a synthetic analgesic and antipyretic compound classified under the ATC code N02BA09. It has been used for the relief of mild to moderate pain and reduction of fever. However, it is not an approved or commonly used drug today, and is generally considered obsolete in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or data are available for dipyrocetyl in any population. The following pharmacokinetic values are estimated based on similarity to related compounds in the N02BA group (such as acetylsalicylic acid). Parameters are rough estimates and should be interpreted cautiously.</p><h4>References</h4><ol><li><p>Atkinson, HC, Stanescu, I, Frampton, C, Salem, II, Beasley, CP, &amp; Robson, R (2015). Pharmacokinetics and Bioavailability of a Fixed-Dose Combination of Ibuprofen and Paracetamol after Intravenous and Oral Administration. <i>Clinical drug investigation</i> 35(10) 625–632. DOI:<a href=&quot;https://doi.org/10.1007/s40261-015-0320-8&quot;>10.1007/s40261-015-0320-8</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/26334726/&quot;>https://pubmed.ncbi.nlm.nih.gov/26334726</a></p></li><li><p>Freedman, MD, &amp; Somberg, JC (1991). Pharmacology and pharmacokinetics of amiodarone. <i>Journal of clinical pharmacology</i> 31(11) 1061–1069. DOI:<a href=&quot;https://doi.org/10.1002/j.1552-4604.1991.tb03673.x&quot;>10.1002/j.1552-4604.1991.tb03673.x</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/1753010/&quot;>https://pubmed.ncbi.nlm.nih.gov/1753010</a></p></li><li><p>Chryssafidis, P, Tsekouras, AA, &amp; Macheras, P (2021). Revising Pharmacokinetics of Oral Drug Absorption: II Bioavailability-Bioequivalence Considerations. <i>Pharmaceutical research</i> 38(8) 1345–1356. DOI:<a href=&quot;https://doi.org/10.1007/s11095-021-03078-w&quot;>10.1007/s11095-021-03078-w</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/34341958/&quot;>https://pubmed.ncbi.nlm.nih.gov/34341958</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02BA09;
