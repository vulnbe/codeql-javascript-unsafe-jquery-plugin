import javascript

from DataFlow::FunctionNode funcNode, DataFlow::ParameterNode paramNode
where jquery().getAPropertyRead("fn").getAPropertySource() = funcNode
  and funcNode.getLastParameter() = paramNode
select funcNode
