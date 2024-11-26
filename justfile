default:
    just --list


# update https://delegating-with-txt-record.carbontxt.org/
publish_delegating_with_dns_example:
    npx wrangler pages publish cloudflare-domains/delegating-with-txt-carbon-txt/ --project-name delegating-with-txt-record-carbontxt

# update https://delegating-with-http-via.carbontxt.org/
publish_delegating_with_http_via_example:
    npx wrangler pages publish cloudflare-domains/delegating-with-http-via-carbon-txt/ --project-name delegating-with-http-via-carbontxt

# update https://has-no.carbontxt.org/
publish_has_no_carbon_txt_example:
    npx wrangler pages publish cloudflare-domains/has-no-carbon-txt/ --project-name has-no-carbontxt

# update https://used-in-tests.carbontxt.org/
publish_has_used_in_tests_carbon_txt_example:
    # see PR #2 for why we use the `--branch production` flag
    # https://github.com/thegreenwebfoundation/carbon-txt-setup-examples/pull/2
    npx wrangler pages publish cloudflare-domains/used-in-tests-carbon-txt/ --project-name used-in-tests-carbontxt --branch production

list_cloudflare_pages_projects:
    npx wrangler pages project list