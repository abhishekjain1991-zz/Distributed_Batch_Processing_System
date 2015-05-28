#!/bin/bash
`java -jar worker.jar localhost 51000 51001`&
`java -jar worker.jar localhost 51000 51002`&
`java -jar worker.jar localhost 51000 51003`
