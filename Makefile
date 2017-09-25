all: solidity-parser.jar

solidity-parser.jar:
	./run-tests.sh
	cd target && jar cf ../$@ *.class
