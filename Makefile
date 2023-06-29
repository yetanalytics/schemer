.PHONY: test ci

test:
	clj -X:test:runner

ci: test
