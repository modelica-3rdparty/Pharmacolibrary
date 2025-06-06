within Pharmacolibrary.Drugs.ATC.L;

model L01FD04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.007,
    adminDuration  = 600,
    adminMass      = 0.0054,
    adminCount     = 1,
    Vd             = 0.00277,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Trastuzumab deruxtecan is an antibody-drug conjugate (ADC) composed of a humanized anti-HER2 monoclonal antibody linked to a topoisomerase I inhibitor. It is indicated for the treatment of HER2-positive breast cancer and other HER2-expressing cancers. The drug is approved for clinical use in multiple countries and is typically used in patients who have received prior anti-HER2 therapies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adult patients with HER2-positive breast cancer receiving 5.4 mg/kg intravenously every three weeks.</p><h4>References</h4><ol><li><p>Doi, T, et al., &amp; Tamura, K (2017). Safety, pharmacokinetics, and antitumour activity of trastuzumab deruxtecan (DS-8201), a HER2-targeting antibody-drug conjugate, in patients with advanced breast and gastric or gastro-oesophageal tumours: a phase 1 dose-escalation study. <i>The Lancet. Oncology</i> 18(11) 1512–1522. DOI:<a href=&quot;https://doi.org/10.1016/S1470-2045(17)30604-6&quot;>10.1016/S1470-2045(17)30604-6</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/29037983/&quot;>https://pubmed.ncbi.nlm.nih.gov/29037983</a></p></li><li><p>Okamoto, H, et al., &amp; Kuga, H (2020). Pharmacokinetics of trastuzumab deruxtecan (T-DXd), a novel anti-HER2 antibody-drug conjugate, in HER2-positive tumour-bearing mice. <i>Xenobiotica; the fate of foreign compounds in biological systems</i> 50(10) 1242–1250. DOI:<a href=&quot;https://doi.org/10.1080/00498254.2020.1755909&quot;>10.1080/00498254.2020.1755909</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/32306807/&quot;>https://pubmed.ncbi.nlm.nih.gov/32306807</a></p></li><li><p>Nagai, Y, et al., &amp; Ando, O (2019). Comprehensive preclinical pharmacokinetic evaluations of trastuzumab deruxtecan (DS-8201a), a HER2-targeting antibody-drug conjugate, in cynomolgus monkeys. <i>Xenobiotica; the fate of foreign compounds in biological systems</i> 49(9) 1086–1096. DOI:<a href=&quot;https://doi.org/10.1080/00498254.2018.1531158&quot;>10.1080/00498254.2018.1531158</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/30351177/&quot;>https://pubmed.ncbi.nlm.nih.gov/30351177</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01FD04;
