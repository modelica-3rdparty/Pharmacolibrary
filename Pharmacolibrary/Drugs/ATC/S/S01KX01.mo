within Pharmacolibrary.Drugs.ATC.S;

model S01KX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.02,
    Cl             = 0.16666666666666666,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 7.000000000000001e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Chymotrypsin is a serine protease enzyme used therapeutically as an anti-inflammatory agent to reduce tissue swelling, and to promote wound healing. It has also been used in ophthalmology to facilitate removal of the lens during cataract surgery (chemonucleolysis). Chymotrypsin is not commonly used as a drug nowadays and has largely been replaced by other agents for these indications.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies available. Parameters estimated based on general properties of protein therapeutics and available animal/in vitro data.</p><h4>References</h4><ol><li><p>Geĭtman, IIa, et al., &amp; Kivman, GIa (1975). [Comparison of the effect of trypsin and chymotrypsin on the pharmacokinetics of penicillins in the body of rats]. <i>Antibiotiki</i> 20(11) 1019–1023. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/1225167/&quot;>https://pubmed.ncbi.nlm.nih.gov/1225167</a></p></li><li><p>Geĭtman, IIa, et al., &amp; Butylina, LV (1975). [Clinical and experimental parallels in studying the effect of chymotrypsin on the pharmacokinetics of antibiotics]. <i>Antibiotiki</i> 20(4) 319–323. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/1211899/&quot;>https://pubmed.ncbi.nlm.nih.gov/1211899</a></p></li><li><p>Kivman, GIa, et al., &amp; Geĭtman, IIa (1973). [Use of chymotrypsin in complex therapy of chronic pneumonia and its effect on pharmacokinetics of penicillin]. <i>Terapevticheskii arkhiv</i> 45(8) 72–77. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/4777154/&quot;>https://pubmed.ncbi.nlm.nih.gov/4777154</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01KX01;
