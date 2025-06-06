within Pharmacolibrary.Drugs.ATC.N;

model N04BX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 0.23333333333333334,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009666666666666665,
    Tlag           = 12.0
  );

  annotation(Documentation(
    info ="<html><body><p>Opicapone is a selective and reversible catechol-O-methyltransferase (COMT) inhibitor indicated as adjunctive therapy to levodopa/carbidopa in adult patients with Parkinson’s disease with end-of-dose motor fluctuations. It is orally administered and approved in several countries for this purpose.</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteers, following single oral administration of opicapone 50 mg.</p><h4>References</h4><ol><li><p>Gonçalves, D, et al., &amp; Falcão, A (2017). Pharmacokinetics of opicapone, a third-generation COMT inhibitor, after single and multiple oral administration: A comparative study in the rat. <i>Toxicology and applied pharmacology</i> 323 9–15. DOI:<a href=&quot;https://doi.org/10.1016/j.taap.2017.03.013&quot;>10.1016/j.taap.2017.03.013</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/28322896/&quot;>https://pubmed.ncbi.nlm.nih.gov/28322896</a></p></li><li><p>Scott, LJ (2016). Opicapone: A Review in Parkinson&#x27;s Disease. <i>Drugs</i> 76(13) 1293–1300. DOI:<a href=&quot;https://doi.org/10.1007/s40265-016-0623-y&quot;>10.1007/s40265-016-0623-y</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/27498199/&quot;>https://pubmed.ncbi.nlm.nih.gov/27498199</a></p></li><li><p>Almeida, L, et al., &amp; Soares-da-Silva, P (2013). Pharmacokinetics, pharmacodynamics and tolerability of opicapone, a novel catechol-O-methyltransferase inhibitor, in healthy subjects: prediction of slow enzyme-inhibitor complex dissociation of a short-living and very long-acting inhibitor. <i>Clinical pharmacokinetics</i> 52(2) 139–151. DOI:<a href=&quot;https://doi.org/10.1007/s40262-012-0024-7&quot;>10.1007/s40262-012-0024-7</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/23248072/&quot;>https://pubmed.ncbi.nlm.nih.gov/23248072</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N04BX04;
