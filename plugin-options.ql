import javascript

from DataFlow::FunctionNode funcNode
where jquery().getAPropertyRead("fn").getAPropertySource() = funcNode
select funcNode.getLastParameter()
