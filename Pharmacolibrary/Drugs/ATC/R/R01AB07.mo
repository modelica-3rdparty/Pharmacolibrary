within Pharmacolibrary.Drugs.ATC.R;

model R01AB07
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.00024694444444444444,
    adminDuration  = 600,
    adminMass      = 0.05 / 1000000,
    adminCount     = 1,
    Vd             = 0.018699999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Oxymetazoline</td></tr><tr><td>ATC code:</td><td>R01AB07</td></tr><td>route:</td><td>intranasal</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.05</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>18.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>12.7</td><td>L/hr/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Oxymetazoline is a direct-acting alpha-adrenergic agonist primarily used as a topical decongestant for temporary relief of nasal congestion due to colds, allergies, or sinusitis. It is commonly found in over-the-counter nasal spray products. Oxymetazoline is approved and widely used today for short-term relief.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for oxymetazoline after intranasal administration in healthy adult volunteers. No population-specific differences (sex, age, or disease conditions) were reported.</p><h4>References</h4><ol><li><p>Cacek, AT, et al., &amp; Gopalakrishnan, M (2017). Population Pharmacokinetics of an Intranasally Administered Combination of Oxymetazoline and Tetracaine in Healthy Volunteers. <i>Journal of clinical pharmacology</i> 57(2) 247–254. DOI:<a href=\"https://doi.org/10.1002/jcph.799\">10.1002/jcph.799</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27436060/\">https://pubmed.ncbi.nlm.nih.gov/27436060</a></p></li><li><p>Kaessner, N, et al., &amp; Lahu, G (2012). Population pharmacokinetic meta-analysis of intranasal fentanyl spray as a means to enrich pharmacokinetic information for patients with cancer breakthrough pain. <i>International journal of clinical pharmacology and therapeutics</i> 50(9) 665–677. DOI:<a href=\"https://doi.org/10.5414/CP201737\">10.5414/CP201737</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22784611/\">https://pubmed.ncbi.nlm.nih.gov/22784611</a></p></li><li><p>Cartabuke, RS, et al., &amp; Tobias, JD (2019). Hemodynamic and pharmacokinetic analysis of oxymetazoline use during nasal surgery in children. <i>The Laryngoscope</i> 129(12) 2775–2781. DOI:<a href=\"https://doi.org/10.1002/lary.27760\">10.1002/lary.27760</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30786035/\">https://pubmed.ncbi.nlm.nih.gov/30786035</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end R01AB07;
