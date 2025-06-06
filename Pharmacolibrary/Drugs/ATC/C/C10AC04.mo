within Pharmacolibrary.Drugs.ATC.C;

model C10AC04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 3.75,
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
    info ="<html><body><p>Colesevelam is a bile acid sequestrant used primarily to lower low-density lipoprotein (LDL) cholesterol in patients with hyperlipidemia and for improving glycemic control in adults with type 2 diabetes mellitus. It is an FDA-approved medication used as an adjunct to diet and exercise.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adults; colesevelam is a non-absorbed polymer, pharmacokinetic parameters are not applicable as the drug is not systemically absorbed.</p><h4>References</h4><ol><li><p>Melian, EB, &amp; Plosker, GL (2001). Colesevelam. <i>American journal of cardiovascular drugs : drugs, devices, and other interventions</i> 1(2) 141–148. DOI:<a href=&quot;https://doi.org/10.2165/00129784-200101020-00007&quot;>10.2165/00129784-200101020-00007</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/14728043/&quot;>https://pubmed.ncbi.nlm.nih.gov/14728043</a></p></li><li><p>Brønden, A, et al., &amp; Knop, FK (2015). Sevelamer in a diabetologist&#x27;s perspective: a phosphate-binding resin with glucose-lowering potential. <i>Diabetes, obesity &amp; metabolism</i> 17(2) 116–120. DOI:<a href=&quot;https://doi.org/10.1111/dom.12355&quot;>10.1111/dom.12355</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/25041567/&quot;>https://pubmed.ncbi.nlm.nih.gov/25041567</a></p></li><li><p>Brown, KS, et al., &amp; Salazar, DE (2010). Effect of the bile acid sequestrant colesevelam on the pharmacokinetics of pioglitazone, repaglinide, estrogen estradiol, norethindrone, levothyroxine, and glyburide. <i>Journal of clinical pharmacology</i> 50(5) 554–565. DOI:<a href=&quot;https://doi.org/10.1177/0091270009349378&quot;>10.1177/0091270009349378</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/19789374/&quot;>https://pubmed.ncbi.nlm.nih.gov/19789374</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10AC04;
