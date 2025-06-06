within Pharmacolibrary.Drugs.ATC.L;

model L01AA01_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.060000000000000005,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.034,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0045000000000000005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Cyclophosphamide is an alkylating agent used in cancer chemotherapy and for immune modulation in some autoimmune diseases. It is approved and clinically in use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics of cyclophosphamide in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Wilson, WH, et al., &amp; Balis, F (2002). Dose-adjusted EPOCH chemotherapy for untreated large B-cell lymphomas: a pharmacodynamic approach with high efficacy. <i>Blood</i> 99(8) 2685–2693. DOI:<a href=&quot;https://doi.org/10.1182/blood.v99.8.2685&quot;>10.1182/blood.v99.8.2685</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/11929754/&quot;>https://pubmed.ncbi.nlm.nih.gov/11929754</a></p></li><li><p>Veluvolu, S, et al., &amp; Wittenburg, L (2023). Fractionated oral dosing and its effect on cyclophosphamide pharmacokinetics in dogs with high-grade multicentric lymphoma. <i>Veterinary and comparative oncology</i> 21(1) 20–27. DOI:<a href=&quot;https://doi.org/10.1111/vco.12856&quot;>10.1111/vco.12856</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/36057542/&quot;>https://pubmed.ncbi.nlm.nih.gov/36057542</a></p></li><li><p>Stroda, KA, et al., &amp; Lana, SE (2017). Pharmacokinetics of cyclophosphamide and 4-hydroxycyclophosphamide in cats after oral, intravenous, and intraperitoneal administration of cyclophosphamide. <i>American journal of veterinary research</i> 78(7) 862–866. DOI:<a href=&quot;https://doi.org/10.2460/ajvr.78.7.862&quot;>10.2460/ajvr.78.7.862</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/28650232/&quot;>https://pubmed.ncbi.nlm.nih.gov/28650232</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01AA01_1;
