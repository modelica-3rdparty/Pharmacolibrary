within Pharmacolibrary.Drugs.ATC.A;

model A06AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 15.0,
    adminCount     = 1,
    Vd             = 5e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Liquid paraffin, also known as mineral oil, is a mixture of alkane hydrocarbons obtained from petroleum. It is commonly used as a laxative for the treatment of constipation and as a lubricant in various pharmaceutical and cosmetic preparations. The drug is approved and still in use as an over-the-counter option for short-term relief of constipation.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) modeling studies in humans providing quantitative parameters for absorption, distribution, metabolism, or excretion have been identified as of 2024. Liquid paraffin is minimally absorbed from the gastrointestinal tract and exerts its effect primarily by coating the bowel and stool, thereby preventing water loss.</p><h4>References</h4><ol><li><p>Krienke, EG, et al., &amp; Dallmeier, E (1975). Antidote effect of liquid paraffin in oral solvent intoxication. <i>Archives of toxicology</i> 33(3) 259–266. DOI:<a href=&quot;https://doi.org/10.1007/BF00311278&quot;>10.1007/BF00311278</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/1173755/&quot;>https://pubmed.ncbi.nlm.nih.gov/1173755</a></p></li><li><p>Hamoudi, MC, &amp; Bochot, A (2014). Oil-cyclodextrin based beads for oral delivery of poorly-soluble drugs. <i>Current topics in medicinal chemistry</i> 14(4) 510–517. DOI:<a href=&quot;https://doi.org/10.2174/1568026613666131219124539&quot;>10.2174/1568026613666131219124539</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/24354669/&quot;>https://pubmed.ncbi.nlm.nih.gov/24354669</a></p></li><li><p>Carrillo, JC, et al., &amp; Kühn, S (2022). GTL synthetic paraffin oil shows low liver and tissue retention compared to mineral oil. <i>Food and chemical toxicology : an international journal published for the British Industrial Biological Research Association</i> 159 112701–None. DOI:<a href=&quot;https://doi.org/10.1016/j.fct.2021.112701&quot;>10.1016/j.fct.2021.112701</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/34838897/&quot;>https://pubmed.ncbi.nlm.nih.gov/34838897</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A06AA01;
