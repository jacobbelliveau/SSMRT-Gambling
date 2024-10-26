# Screening, Self-Management, and Referral to Treatment

## Gambling Iteration

Repository for the data management code for the pilot survey of the Gambling Iteration of the Screening, Self-Management, and Referral to Treatment project (SSMRT-G).

This code accomplishes a few things:

-   Fetches data files (either locally or directly from REDCap)

-   Verifies participant IP addresses, compared against self-reported location

-   Various data quality checks

    -   Long-string analysis (also known as straight-lining)

    -   Speeding

    -   Inconsistency/attention checks

-   Publishes recruitment statistics

#### To render output...

Open the project below, and type the command below in your Git Bash terminal window.

``` bash
quarto render
```

#### Note:

Syntax is currently reliant on non-hosted files. To be repaired at a later date for ease of use outside of the research team.
