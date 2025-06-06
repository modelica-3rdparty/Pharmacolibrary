within Pharmacolibrary.Drugs.ATC.N;

model N02AX06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.32,
    Cl             = 25.5,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.54,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.037000000000000005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Tapentadol is a centrally acting opioid analgesic used for the management of moderate to severe acute pain and chronic pain. It is a mu-opioid receptor agonist and a norepinephrine reuptake inhibitor. Tapentadol is approved and in use today for pain management in various countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters as reported in healthy adult volunteers following oral immediate-release tapentadol.</p><h4>References</h4><ol><li><p>Lakritz, J, et al., &amp; Kukanich, B (2024). Pharmacokinetics of oral tapentadol in cats. <i>Journal of veterinary pharmacology and therapeutics</i> 47(1) 14–20. DOI:<a href=&quot;https://doi.org/10.1111/jvp.13399&quot;>10.1111/jvp.13399</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/37350452/&quot;>https://pubmed.ncbi.nlm.nih.gov/37350452</a></p></li><li><p>Jończyk, R, et al., &amp; Khalil, F (2022). Multiple Dose Pharmacokinetics of Tapentadol Oral Solution for the Treatment of Moderate to Severe Acute Pain in Children Aged 2 to &lt;7 Years. <i>Journal of pain research</i> 15 3103–3114. DOI:<a href=&quot;https://doi.org/10.2147/JPR.S364902&quot;>10.2147/JPR.S364902</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/36203787/&quot;>https://pubmed.ncbi.nlm.nih.gov/36203787</a></p></li><li><p>Muse, D, et al., &amp; Rosenburg, R (2019). Pharmacokinetics, safety, and efficacy of tapentadol oral solution for treating moderate to severe pain in pediatric patients. <i>Journal of pain research</i> 12 1777–1790. DOI:<a href=&quot;https://doi.org/10.2147/JPR.S197039&quot;>10.2147/JPR.S197039</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/31213888/&quot;>https://pubmed.ncbi.nlm.nih.gov/31213888</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02AX06;
