within Pharmacolibrary.Drugs.ATC.S;

model S01EA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 8.333333333333334,
    adminDuration  = 600,
    adminMass      = 0.0002,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Brimonidine is an alpha-2 adrenergic receptor agonist primarily used in ophthalmology for the reduction of intraocular pressure in patients with open-angle glaucoma or ocular hypertension. It is approved and widely used as an eye drop for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters after topical ophthalmic administration of brimonidine in healthy adult subjects.</p><h4>References</h4><ol><li><p>Xiang, A, et al., &amp; Zhong, X (2023). Ocular Posterior Segment Distribution and Pharmacokinetics of Brimonidine After Intravitreal Administration in Guinea Pigs. <i>Journal of ocular pharmacology and therapeutics : the official journal of the Association for Ocular Pharmacology and Therapeutics</i> 39(7) 456–462. DOI:<a href=&quot;https://doi.org/10.1089/jop.2023.0020&quot;>10.1089/jop.2023.0020</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/37311153/&quot;>https://pubmed.ncbi.nlm.nih.gov/37311153</a></p></li><li><p>Tanihara, H, et al., &amp; Suganami, H (2023). Crossover Randomized Study of Pharmacologic Effects of Ripasudil-Brimonidine Fixed-Dose Combination Versus Ripasudil or Brimonidine. <i>Advances in therapy</i> 40(8) 3559–3573. DOI:<a href=&quot;https://doi.org/10.1007/s12325-023-02534-w&quot;>10.1007/s12325-023-02534-w</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/37330927/&quot;>https://pubmed.ncbi.nlm.nih.gov/37330927</a></p></li><li><p>Tamhane, M, et al., &amp; Attar, M (2021). Ocular Pharmacokinetics of Brimonidine Drug Delivery System in Monkeys and Translational Modeling for Selection of Dose and Frequency in Clinical Trials. <i>The Journal of pharmacology and experimental therapeutics</i> 378(3) 207–214. DOI:<a href=&quot;https://doi.org/10.1124/jpet.120.000483&quot;>10.1124/jpet.120.000483</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/34210753/&quot;>https://pubmed.ncbi.nlm.nih.gov/34210753</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01EA05;
