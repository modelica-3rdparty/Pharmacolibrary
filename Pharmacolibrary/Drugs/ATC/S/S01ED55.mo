within Pharmacolibrary.Drugs.ATC.S;

model S01ED55
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 8.616666666666667,
    adminDuration  = 600,
    adminMass      = 0.0025,
    adminCount     = 1,
    Vd             = 0.00176,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Carteolol is a non-selective beta-adrenergic antagonist (beta-blocker) primarily used in ophthalmology to lower intraocular pressure in patients with open-angle glaucoma or ocular hypertension. The S01ED55 code represents combinations of carteolol with other agents for ophthalmic use. Carteolol eye drops are approved and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies are available specifically for carteolol combination products with ATC code S01ED55. Parameters estimated based on known pharmacokinetics of carteolol as an ophthalmic solution in adult healthy subjects.</p><h4>References</h4><ol><li><p>Soares, RR, &amp; Razeghinejad, MR (2018). Efficacy of the combination of carteolol hydrochloride + latanoprost in the treatment of glaucoma and ocular hypertension. <i>Expert opinion on pharmacotherapy</i> 19(15) 1731–1738. DOI:<a href=&quot;https://doi.org/10.1080/14656566.2018.1518432&quot;>10.1080/14656566.2018.1518432</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/30295543/&quot;>https://pubmed.ncbi.nlm.nih.gov/30295543</a></p></li><li><p>Nagai, N, et al., &amp; Shimomura, Y (2018). Enhancement in Corneal Permeability of Dissolved Carteolol by Its Combination with Magnesium Hydroxide Nanoparticles. <i>International journal of molecular sciences</i> 19(1) –. DOI:<a href=&quot;https://doi.org/10.3390/ijms19010282&quot;>10.3390/ijms19010282</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/29342127/&quot;>https://pubmed.ncbi.nlm.nih.gov/29342127</a></p></li><li><p>Isawa, S, et al., &amp; Kudo, S (1999). Pharmacokinetic and pharmacodynamic interactions among haloperidol, carteolol hydrochloride and biperiden hydrochloride. <i>Nihon shinkei seishin yakurigaku zasshi = Japanese journal of psychopharmacology</i> 19(3) 111–118. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/10495985/&quot;>https://pubmed.ncbi.nlm.nih.gov/10495985</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01ED55;
