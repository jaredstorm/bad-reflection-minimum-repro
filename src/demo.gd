@tool
extends EditorScript

func _run():
  var methods_a = TestClassA.new(null).get_script().get_script_method_list()
  var methods_b = TestClassB.new(null).get_script().get_script_method_list()
  
  print(JSON.stringify(methods_a, '  ', false))
  print(JSON.stringify(methods_b, '  ', false))
