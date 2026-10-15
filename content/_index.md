---
title: Filip Rachwalak | Terraform & AWS DevOps
layout: hextra-home
---

{{< hextra/hero-badge >}}
  <span>Independent DevOps engineer · 10 years on AWS</span>
{{< /hextra/hero-badge >}}

{{< hextra/hero-headline >}}
  Terraform, EKS and CI/CD fixes on AWS,&nbsp;<br class="sm:block hidden" />at a fixed price
{{< /hextra/hero-headline >}}

{{< hextra/hero-subtitle >}}
  Clear scope, written up front. Work delivered as a pull request you can review. Handover notes included.
{{< /hextra/hero-subtitle >}}

{{< hextra/hero-button text="Describe your problem" link="#contact" >}}

## What I can fix for you

{{< hextra/feature-grid >}}

  {{< hextra/feature-card
    title="Terraform state migration"
    subtitle="Move local state to S3 with locking, across environments or accounts, without recreating resources. Includes a backup, a clean plan check, a short runbook (init, unlock, drift recovery) and a README update. From $[X], typically 1-3 days."
  >}}

  {{< hextra/feature-card
    title="CI/CD pipelines on AWS"
    subtitle="Set up or repair GitHub Actions, GitLab CI or Bitbucket pipelines deploying to AWS using OIDC (no long-lived keys), with health checks and a rollback path. One app, one environment, delivered as a PR. From $[X], typically 2-3 days."
  >}}

  {{< hextra/feature-card
    title="EKS permissions (IRSA / Pod Identity)"
    subtitle="Replace hardcoded AWS keys in pods with least-privilege roles, update your Helm chart, and verify with a test pod. From $[X], typically 1-2 days."
  >}}

{{< /hextra/feature-grid >}}

<div class="content">

## How it works

1. **You describe the problem.** A short message with your stack and what "fixed" looks like.
2. **I confirm scope and price in writing.** Including what is not included, so there are no surprises.
3. **I work in a branch or PR.** You review every change before it reaches production.
4. **Handover.** A short document so your team can maintain it, plus [X days] of follow-up questions.

## Work you can look at

- [terraform-aws-serverless-pypi-index](https://github.com/frach): a Terraform module for a private PyPI index on AWS (S3, CloudFront, Lambda).
- An EKS bootstrap project in Terraform, open source on [GitHub](https://github.com/frach).
- Multi-account migration: split one AWS account into three, moving existing Terraform-managed resources and state into a new production account with Terragrunt, without recreating resources.

## Questions

**What access do you need?**
The least I can get away with: a scoped IAM role, read access to the repository, and nothing more. I don't ask for root credentials, and I work through pull requests.

**What if the scope changes?**
I tell you before doing extra work and quote it separately. The agreed price covers the agreed scope.

**Which time zone are you in?**
Central European Time. Overlaps well with Europe and the UK, and partly with US East. I work asynchronously (Slack, email, pull requests).

**Do you sign an NDA?**
Yes, [if you're willing to — otherwise remove this].

## Contact

Send a short description of your problem to **[contact@rachwalak.net](mailto:contact@rachwalak.net)** and I'll reply within [one working day] with whether I can help and what it would cost.

</div>