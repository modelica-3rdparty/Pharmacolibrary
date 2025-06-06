within Pharmacolibrary.Drugs.ATC.J;

model J01FA09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.55,
    Cl             = 0.36666666666666664,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.264,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.010333333333333333,
    Tlag           = 10.001999999999999
  );

  annotation(Documentation(
    info ="<html><body><p>Clarithromycin is a macrolide antibiotic used to treat various bacterial infections including respiratory tract infections, skin infections, and Helicobacter pylori-associated peptic ulcers. It is approved and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects following oral dosing.</p><h4>References</h4><ol><li><p>Fraschini, F, et al., &amp; Demartini, G (1993). Clarithromycin clinical pharmacokinetics. <i>Clinical pharmacokinetics</i> 25(3) 189–204. DOI:<a href=&quot;https://doi.org/10.2165/00003088-199325030-00003&quot;>10.2165/00003088-199325030-00003</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/8222460/&quot;>https://pubmed.ncbi.nlm.nih.gov/8222460</a></p></li><li><p>Lenard, A, et al., &amp; Blank, A (2024). Effect of Clarithromycin, a Strong CYP3A and P-glycoprotein Inhibitor, on the Pharmacokinetics of Edoxaban in Healthy Volunteers and the Evaluation of the Drug Interaction with Other Oral Factor Xa Inhibitors by a Microdose Cocktail Approach. <i>Cardiovascular drugs and therapy</i> 38(4) 747–756. DOI:<a href=&quot;https://doi.org/10.1007/s10557-023-07443-2&quot;>10.1007/s10557-023-07443-2</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/36870039/&quot;>https://pubmed.ncbi.nlm.nih.gov/36870039</a></p></li><li><p>Kaukab, I, et al., &amp; Murtaza, G (2020). Effect of clarithromycin pre-treatment on the pharmacokinetics of metoclopramide after their simultaneous oral intake. <i>Expert opinion on drug metabolism &amp; toxicology</i> 16(8) 735–740. DOI:<a href=&quot;https://doi.org/10.1080/17425255.2020.1779699&quot;>10.1080/17425255.2020.1779699</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/32524862/&quot;>https://pubmed.ncbi.nlm.nih.gov/32524862</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01FA09;
