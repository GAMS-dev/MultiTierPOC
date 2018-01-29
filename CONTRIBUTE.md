# How to contribute

Third-party contributions are essential for keeping world great. We want to keep it as easy as possible to contribute changes that get things working in your environment. There are a few guidelines that we need contributors to follow so that we can have a chance of keeping on top of things.

## Tier-1 vs Tier-3

Tier-1 is Web UI for Issuing, Managing and View Task Results.
Tier-3 is Task bot to Perform Computation, Input values Retrieval and Result Submission. 

New Task functionality is directed toward modules/bots to provide a slimmer Core, reducing its surface area, and to allow greater freedom for module maintainers to ship releases at their own cadence, rather than being held to the cadence of Core releases.

Generally, new types and new OS-specific providers for existing types should be added in modules. Exceptions would be things like new cross-OS providers and updates to existing core types.

If you are unsure of whether your contribution should be implemented as a module or part of Core, you may contact for advice.

## Getting Started

* Make sure you have a [GitHub account](https://github.com/signup/free).
* Submit a ticket for your issue, assuming one does not already exist.
  * Clearly describe the issue including steps to reproduce when it is a bug.
  * Make sure you fill in the earliest version that you know has the issue.
* Fork the repository on GitHub.

## Making Changes

* Create a topic branch from where you want to base your work.
  * This is usually the master branch.
  * Only target release branches if you are certain your fix must be on that
    branch.
  * To quickly create a topic branch based on master, run `git checkout -b
    fix/master/my_contribution master`. Please avoid working directly on the
    `master` branch.