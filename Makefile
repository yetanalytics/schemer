.PHONY: test ci

test:
	clojure -X:test:runner

ci: test
