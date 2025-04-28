# SARS-CoV-2-dynamic-evolution

[Dynamic analysis of SARS-CoV-2 evolution based on different countries](https://doi.org/10.1016/j.gene.2024.148426)

A comprehensive analysis of SARS-CoV-2 evolution based on mutation prevalence across different countries.

## Overview
This repository contains the code and analysis pipeline used in our study of SARS-CoV-2 evolutionary dynamics across six countries (United States, United Kingdom, India, Brazil, South Africa, and Russia). The study analyzed over 13 million SARS-CoV-2 genomic sequences to understand mutation patterns and evolutionary trajectories during different pandemic stages.

## Data Sources
- GISAID database for SARS-CoV-2 sequences
- Our World in Data for pandemic statistics
- NCBI genetic code table and reference genome

## Highlights

- Revealed the virus’s adaptive changes across SARS-CoV-2 pandemic stages.
- Identified natural immunity's pivotal role over vaccine-induced immunity in viral evolution.
- Uncovered regional disparities in SARS-CoV-2 mutation patterns.
- Defined three temporal mutation patterns affecting virus dynamics.
- Suggests strategies for rapid response to novel viral threats.

## Abstract

Since late 2019, COVID-19 has significantly impacted the world. Understanding the evolution of SARS-CoV-2 is crucial for protecting against future infectious pathogens. In this study, we conducted a comprehensive chronological analysis of SARS-CoV-2 evolution by examining mutation prevalence from the source countries of VOCs: United Kingdom, India, Brazil, South Africa, plus two countries: United States, Russia, utilizing genomic sequences from GISAID. Our methodological approach involved large-scale genomic sequence alignment using MAFFT, Python-based data processing on a high-performance computing platform, and advanced statistical methods the Maximal Information Coefficient (MIC), and also Long Short-Term Memory (LSTM) models for correlation analysis.

Our findings elucidate the dynamics of SARS-CoV-2 evolution, highlighting the virus's changing behaviour over various pandemic stages. Key results include the discovery of three temporal mutation patterns—lineage distinct, long-span, and competitive mutations—with varying levels of impact on the virus. Notably, we observed a convergence of advantageous mutations in the spike protein, especially in the later stages of the pandemic, indicating a substantial evolutionary pressure on the virus.

One of the most significant revelations is the predominant role of natural immunity over vaccination-induced immunity in driving these evolutionary changes. This emphasizes the critical need for regular vaccine updates to maintain efficacy against evolving strains.

In conclusion, our study not only sheds light on the evolutionary trajectory of SARS-CoV-2 but also underscores the urgency for robust, continuous global data collection and sharing. It highlights the necessity for rapid adaptations in medical countermeasures, including vaccine development, to stay ahead of pathogen evolution. This research provides valuable insights for future pandemic preparedness and response strategies.


## Citation
If you use this code in your research, please cite our paper:

```bibtex
@article{xiao2024dynamic,
  title={Dynamic analysis of SARS-CoV-2 evolution based on different countries},
  author={Xiao, Binghan and Wu, Linhuan and Sun, Qinglan and Shu, Chang and Hu, Songnian},
  journal={Gene},
  volume={916},
  pages={148426},
  year={2024},
  publisher={Elsevier}
}
```


## Contact
For questions about the code or research, please open an issue or contact the corresponding author.
