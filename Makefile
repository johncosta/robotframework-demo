
.phony: install
install:
	pip install robotframework

.phony: clean
clean:
	@rm -rf *.log *.html *.xml *.png

.phony: run
run: clean
	robot keyword_driven.robot
