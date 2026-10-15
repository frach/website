---
title: Services
---

Small, well-scoped projects with a fixed price and a written scope. I work in a branch or pull request, so you can review every change before it reaches production.

## Terraform state migration {#terraform-state}

Move local state to S3 with locking, across environments or accounts, without recreating resources.

- **Includes:** backup, migration, per-environment state layout, a clean plan check, a short runbook (init, unlock, drift recovery), README update
- **Not included:** Terraform version upgrades or refactoring
- **From $400, typically 1-3 days**

## CI/CD pipelines on AWS {#cicd}

GitHub Actions, GitLab CI or Bitbucket pipelines deploying to AWS using OIDC (no long-lived keys), with health checks and a rollback path.

- **Includes:** one app, one environment, delivered as a PR, handover notes
- **From $350, typically 2-3 days**

## EKS permissions (IRSA / Pod Identity) {#eks-permissions}

Replace hardcoded AWS keys in pods with least-privilege roles, update your Helm chart, and verify with a test pod.

- **Includes:** role and trust policy, Helm change via PR, a test pod to verify access
- **From $300, typically 1-2 days**

## How it works

{{% steps %}}

### You describe the problem

A short message with your stack and what "fixed" looks like.

### I confirm scope and price in writing

Including what is not included, so there are no surprises.

### I work in a branch or PR

You review every change before it reaches production.

### Handover

A short document so your team can maintain it, plus 14 days for follow-up questions.

{{% /steps %}}

## Questions

{{< details title="What access do you need?" >}}
The least I can get away with: a scoped IAM role, read access to the repository, and nothing more. I don't ask for root credentials, and I work through pull requests.
{{< /details >}}

{{< details title="What if the scope changes?" >}}
I tell you before doing extra work and quote it separately. The agreed price covers the agreed scope.
{{< /details >}}

{{< details title="Which time zone are you in?" >}}
Central European Time. Overlaps well with Europe and the UK, and partly with US East. I work asynchronously (Slack, email, pull requests).
{{< /details >}}

## Get in touch

{{< callout type="info" >}}
Send a short description of your problem to **[contact@rachwalak.net](mailto:contact@rachwalak.net)**. I'll reply within one working day with whether I can help and what it would cost.
{{< /callout >}}