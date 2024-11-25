default:
    just --list


# update example at https://delegating-with-txt-record.carbontxt.org/
publish_delegating_with_dns_example:
    npx wrangler pages publish cloudflare-domains/delegating-with-txt-carbon-txt/ --project-name delegating-with-txt-record-carbontxt


# update example at https://delegating-with-http-via.carbontxt.org/
publish_delegating_with_http_via_example:
    npx wrangler pages publish cloudflare-domains/delegating-with-http-via-carbon-txt/ --project-name delegating-with-http-via-carbontxt