-spec repositories() -> list(agner_repo()) | not_found_error().
-spec tags(agner_repo()) -> list({agner_repo_tag(),sha1()}) | not_found_error().
-spec branches(agner_repo()) -> list({agner_repo_branch(), sha1()}) | not_found_error().
-spec spec(agner_repo(), sha1()) -> agner_spec() | not_found_error().
-spec spec_url(agner_repo(), sha1()) -> url() | not_found_error().
