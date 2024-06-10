void main() {
  String str1 = "This is  first method..";
  String str2 = "This is  second method..";
  String str3 = '''This is Third method..''';
  String str4 = """This is fourth method..""";

  print(str1);
  print(str2);

  print(str3);
  print(str4);

  print(str1.isEmpty);
  print(str3.isNotEmpty);

  print(str1.length);

  print(str1.toUpperCase());
  print(str1.toLowerCase());

  str1 = "   Hello, hi   ";
  print(str1);
  print(str1.trim());

  print(str1.trimLeft());
  print(str1.trimRight());

  print(str1.indexOf('el'));
  print(str1.lastIndexOf('or'));
  print(str1.indexOf('h'));

  str1 = "hello dart";
  print(str1.split("\n"));
  print(str1.split(" "));
  print(str1.split("o"));

  print(str1.replaceAll('o', 'e'));
  print(str1.replaceFirst('o', 'e'));
  print(str1.replaceRange(0, 3, 'welcome'));

  print(str1.endsWith('d'));
  print(str1.endsWith('rl'));
  print(str1.endsWith('ld'));
  print(str1.endsWith('world'));

  print(str1.startsWith('h'));
  print(str1.startsWith('H'));
  print(str1.startsWith('e'));
  print(str1.startsWith('Hello'));

  print(str1.substring(3));
  print(str1.substring(0, 5));
  print(str1.substring(6, 8));
  print(str1.substring(6));

  print(str1.contains('o'));
  print(str1.contains('e'));
  print(str1.contains('he'));
  print(str1.contains('Wo'));

  String s1 = 'hello';
  String s2 = 'World';

  String s3 = '$s1$s2'; //interpolation
  String s4 = '$s1' '$s2'; // separated in one statement
  String s5 = s1 + s2; // operator
  String s6 = s1 * 3; // concatenate multiply

  print(s3);
  print(s4);
  print(s5);
  print(s6);

// compareTo()
  var a = 'Hello';
  var b = 'World';
  var c = 'Hello';

  print(a.compareTo(b));
  print(a.compareTo(c));
  print(b.compareTo(a));

//toString
  int no = 101;
  var no1 = no.toString();

  print(no1);
  print(b is String);
}
