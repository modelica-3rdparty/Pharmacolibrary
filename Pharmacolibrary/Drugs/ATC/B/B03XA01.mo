within Pharmacolibrary.Drugs.ATC.B;

model B03XA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.00023333333333333333,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 4.9000000000000005e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Erythropoietin is a glycoprotein hormone used to stimulate erythropoiesis (red blood cell production) in patients with anemia, particularly anemia associated with chronic kidney disease, chemotherapy, or certain treatments for HIV. Recombinant human erythropoietin (epoetin alfa and similar agents) is approved and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters of recombinant human erythropoietin (epoetin alfa) administered intravenously to adult patients with chronic renal failure.</p><h4>References</h4><ol><li><p>Sedic, M, et al., &amp; Smith, PF (2018). Safety Evaluation of Lipid Nanoparticle-Formulated Modified mRNA in the Sprague-Dawley Rat and Cynomolgus Monkey. <i>Veterinary pathology</i> 55(2) 341–354. DOI:<a href=&quot;https://doi.org/10.1177/0300985817738095&quot;>10.1177/0300985817738095</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/29191134/&quot;>https://pubmed.ncbi.nlm.nih.gov/29191134</a></p></li><li><p>D&#x27;Cunha, R, et al., &amp; An, G (2019). A Mechanism-Based Population Pharmacokinetics Model of Erythropoietin in Premature Infants and Healthy Adults Following Multiple Intravenous Doses. <i>Journal of clinical pharmacology</i> 59(6) 835–846. DOI:<a href=&quot;https://doi.org/10.1002/jcph.1368&quot;>10.1002/jcph.1368</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/30618050/&quot;>https://pubmed.ncbi.nlm.nih.gov/30618050</a></p></li><li><p>D&#x27;Cunha, R, et al., &amp; An, G (2019). Target-mediated disposition population pharmacokinetics model of erythropoietin in premature neonates following multiple intravenous and subcutaneous dosing regimens. <i>European journal of pharmaceutical sciences : official journal of the European Federation for Pharmaceutical Sciences</i> 138 105013–None. DOI:<a href=&quot;https://doi.org/10.1016/j.ejps.2019.105013&quot;>10.1016/j.ejps.2019.105013</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/31340188/&quot;>https://pubmed.ncbi.nlm.nih.gov/31340188</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B03XA01;
