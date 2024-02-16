import 'dart:mirrors';

void main() {
  var p1 = Person();

  var instanceMirror = reflect(p1);
  var classMirror = instanceMirror.type;

  classMirror.metadata.forEach((annotation) {
    var instanceAnnotation = annotation.reflectee;
    if(instanceAnnotation is ToDo) {
      print(instanceAnnotation.name);
      print(instanceAnnotation.what);
    }
  });

  classMirror.declarations.values.forEach((declarationMirror) {
    if(declarationMirror is VariableMirror) {
      declarationMirror.metadata.forEach((annotation) {
        var instanceAnnotation = annotation.reflectee;
        if(instanceAnnotation is ToDo) {
          print(instanceAnnotation.name);
          print(instanceAnnotation.what);
        }
      });
    }

    if(declarationMirror is MethodMirror) {
      // not implemented
    }
  });
}

class ToDo {
  final String name;
  final String what;

  const ToDo({
    required this.name,
    required this.what,
  });
}

@ToDo(name: 'ToDo annotation in class', what: 'content annotation class')
class Person {
  @ToDo(name: 'ToDo annotation in attribute', what: 'content annotation attribute')
  String? name;
}
