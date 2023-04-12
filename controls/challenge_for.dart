main() {
  Map<String, String> trees = {
    '#': '',
    '##': '',
    '###': '',
    '####': '',
    '#####': '',
    '######': '',
  };
//My solution using MAP whitout using number
  for (var register in trees.entries) {
    print("${register.key}");
  }
// solution Class #01 using number for control
  var vtree = '#';
  for (int i = 0; i < 6; i++) {
    print(vtree);
    vtree += '#';
  }
// solution Class #02 whitout using number
  for (var treeXmas = '#'; treeXmas != '#######'; treeXmas += '#') {
    print(treeXmas);
  }
}
