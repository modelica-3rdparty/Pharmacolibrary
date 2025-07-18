within Pharmacolibrary.Drugs.ATC.B;

model B05BA02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.1666666666666666e-05,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FatEmulsions</td></tr><tr><td>ATC code:</td><td>B05BA02</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.15</td><td>L</td></tr>
    <tr><td>clearance:</td><td>10</td><td>mL/kg/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fat emulsions are sterile preparations of oil-in-water emulsions, typically composed of purified soybean oil, medium-chain triglycerides, or other fats, stabilized by emulsifiers. They are predominantly used as a source of calories and essential fatty acids in parenteral nutrition for patients unable to intake food orally or enterally. Fat emulsions are approved and widely used in hospital settings for this purpose.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals based on typical intravenous administration and general literature about parenteral fat emulsions. No definitive PK modeling publications found for specific formulation under ATC code B05BA02.</p><h4>References</h4><ol><li><p>Kolnik, S, &amp; Wood, TR (2022). Role of Vitamin E in Neonatal Neuroprotection: A Comprehensive Narrative Review. <i>Life (Basel, Switzerland)</i> 12(7) –. DOI:<a href=\"https://doi.org/10.3390/life12071083\">10.3390/life12071083</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35888171/\">https://pubmed.ncbi.nlm.nih.gov/35888171</a></p></li><li><p>Fukushima, K, et al., &amp; Sugioka, N (2022). Individualization of the infusion rate of a soybean oil-based intravenous lipid emulsion for inpatients, based on baseline triglyceride concentrations: A population pharmacokinetic approach. <i>JPEN. Journal of parenteral and enteral nutrition</i> 46(1) 104–113. DOI:<a href=\"https://doi.org/10.1002/jpen.2111\">10.1002/jpen.2111</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33769561/\">https://pubmed.ncbi.nlm.nih.gov/33769561</a></p></li><li><p>Hoegberg, LC, et al., &amp; Gosselin, S (2016). Systematic review of the effect of intravenous lipid emulsion therapy for local anesthetic toxicity. <i>Clinical toxicology (Philadelphia, Pa.)</i> 54(3) 167–193. DOI:<a href=\"https://doi.org/10.3109/15563650.2015.1121270\">10.3109/15563650.2015.1121270</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26853119/\">https://pubmed.ncbi.nlm.nih.gov/26853119</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end B05BA02;
