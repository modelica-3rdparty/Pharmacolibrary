within Pharmacolibrary.Drugs.ATC.B;

model B05CB10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>This preparation contains combinations of electrolytes such as sodium, potassium, calcium, and magnesium, typically used for intravenous infusion to correct or prevent disturbances in electrolyte and fluid balance, especially in clinical situations such as dehydration, surgery, or intensive care. ATC code B05CB10 specifically refers to solutions containing combinations of electrolytes. These combinations are still widely used and are considered standard supportive therapy in modern medicine.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters specific to electrolyte solutions (combinations) for B05CB10 could be found in the literature, as electrolytes do not follow traditional pharmacokinetic models used for most drugs. Electrolyte kinetics depend on physiological and pathophysiological processes rather than standard compartmental PK models.</p><h4>References</h4><ol><li><p>Mroszczak, EJ, et al., &amp; Massey, I (1990). Ketorolac tromethamine pharmacokinetics and metabolism after intravenous, intramuscular, and oral administration in humans and animals. <i>Pharmacotherapy</i> 10(6 ( Pt 2)) 33S–39S. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/2082311/&quot;>https://pubmed.ncbi.nlm.nih.gov/2082311</a></p></li><li><p>Maguire, WF, et al., &amp; Appleman, LJ (2021). Phase 1 study of safety, pharmacokinetics, and pharmacodynamics of tivantinib in combination with bevacizumab in adult patients with advanced solid tumors. <i>Cancer chemotherapy and pharmacology</i> 88(4) 643–654. DOI:<a href=&quot;https://doi.org/10.1007/s00280-021-04317-y&quot;>10.1007/s00280-021-04317-y</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/34164713/&quot;>https://pubmed.ncbi.nlm.nih.gov/34164713</a></p></li><li><p>Tyler, T, et al., &amp; Stella, V (2022). Challenges in the Development of Intravenous Neurokinin-1 Receptor Antagonists: Results of a Safety and Pharmacokinetics Dose-Finding, Phase 1 Study of Intravenous Fosnetupitant. <i>Clinical pharmacology in drug development</i> 11(12) 1405–1418. DOI:<a href=&quot;https://doi.org/10.1002/cpdd.1183&quot;>10.1002/cpdd.1183</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/36263927/&quot;>https://pubmed.ncbi.nlm.nih.gov/36263927</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B05CB10;
