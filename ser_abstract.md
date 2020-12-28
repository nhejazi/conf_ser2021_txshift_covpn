---
title: "Evaluation of causal vaccine efficacy under stochastic interventional shifts of an immunologic marker in COVID-19 vaccine efficacy trials"
subtitle: "Society for Epidemiologic Research 2021"
geometry: "left=2.5cm,right=2.5cm,top=3.2cm,bottom=3.2cm"
output: pdf_document
---

__Keywords__: causal inference, stochastic interventions, mediation analysis,
interventional effects, two-phase sampling, immune correlate of protection,
vaccine efficacy, COVID-19

__1997/2000__ characters, exclusive of title and keywords

Initial efficacy assessments of vaccine candidates for COVID-19 have made for an
impressively strong start to curbing the pandemic. A critical next step is
identifying immune correlates of protection, and their use in the development of
next-generation protective vaccine candidates. Deploying the tools of causal
inference in service of such goals is hindered by the historical focus of the
field on static interventions, which cannot be applied to _quantitative_
immunologic marker measurements without simplifying assumptions. Stochastic
interventions, which define the target parameter as the mean counterfactual
outcome under hypothetically shifted versions of the observed immunologic marker
distribution, hold promise for circumventing such difficulties. Complicating
analytic efforts further, vaccine efficacy trials regularly employ two-phase
sampling of immunologic markers, necessitating careful adjustment for formal
statistical inference.

We present a novel framework for evaluating _causal_ vaccine efficacy under
stochastic interventional shifts of immunologic markers, with multiply robust,
nonparametric-efficient estimators utilizing state-of-the-art machine learning
in nuisance parameter estimation. Our effect definitions quantify how disease
risk would change across counterfactual shifts of the observed immunogenicity of
immunologic markers modulated by vaccination, similar to a dose-response
analysis. Our framework incorporates corrections for two-phase sampling and
right-censoring of disease endpoints, and defines vaccine efficacy by comparing
counterfactual risks in vaccine and placebo arms. The approach, appearing in the
statistical analysis plan (https://doi.org/10.6084/m9.figshare.13198595) of the
COVID-19 Vaccine Prevention Network, is applied to mock data inspired by
real-world vaccine efficacy trials to demonstrate how candidate correlates of
protection may be evaluated by the impacts on disease risk of posited
post-vaccination immunogenicity shifts.

![](./img/ve_summary_Day57bindSpike.pdf)
