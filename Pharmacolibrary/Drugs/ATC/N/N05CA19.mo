within Pharmacolibrary.Drugs.ATC.N;

model N05CA19
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.058333333333333334,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Thiopental, also known as thiopental sodium or Pentothal, is a rapid-onset short-acting barbiturate used historically for induction of anesthesia and for short surgical procedures. It is now largely discontinued in clinical practice in many countries due to alternatives, but is still used in some settings and for veterinary anesthesia.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following intravenous bolus administration.</p><h4>References</h4><ol><li><p>Nguyen, KT, et al., &amp; Morgan, DJ (1996). Pharmacokinetics of thiopental and pentobarbital enantiomers after intravenous administration of racemic thiopental. <i>Anesthesia and analgesia</i> 83(3) 552–558. DOI:<a href=&quot;https://doi.org/10.1097/00000539-199609000-00020&quot;>10.1097/00000539-199609000-00020</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/8780280/&quot;>https://pubmed.ncbi.nlm.nih.gov/8780280</a></p></li><li><p>Čižmáriková, R, et al., &amp; Markulia, M (2023). General intravenous anesthetics - pharmacodynamics, pharmacokinetics and chiral properties. <i>Ceska a Slovenska farmacie : casopis Ceske farmaceuticke spolecnosti a Slovenske farmaceuticke spolecnosti</i> 72(4) 155–164. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/37805261/&quot;>https://pubmed.ncbi.nlm.nih.gov/37805261</a></p></li><li><p>Cordato, DJ, et al., &amp; Herkes, GK (1999). Pharmacokinetics of thiopental enantiomers during and following prolonged high-dose therapy. <i>Anesthesiology</i> 91(6) 1693–1702. DOI:<a href=&quot;https://doi.org/10.1097/00000542-199912000-00022&quot;>10.1097/00000542-199912000-00022</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/10598612/&quot;>https://pubmed.ncbi.nlm.nih.gov/10598612</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05CA19;
