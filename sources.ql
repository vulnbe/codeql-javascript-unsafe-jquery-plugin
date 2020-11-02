import javascript

predicate isSource(DataFlow::Node source) {
    exists(DataFlow::FunctionNode paramNode |
      jquery().getAPropertyRead("fn").getAPropertySource() = paramNode 
        and paramNode.getLastParameter() = source
    )
}

from DataFlow::Node node
where isSource(node)
select node
