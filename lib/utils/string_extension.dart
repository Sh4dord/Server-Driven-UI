extension StringExtension on String {

  String replaceVariablesText(Map<String, dynamic> variables) {
    return replaceAllMapped(
      RegExp(r'\${first_name}'),
          (match) => 'unknown',
    );
  }

  String replaceVariables(Map<String, dynamic> variables) {
    return replaceAllMapped(
      RegExp(r'\${([\s\S]*?)}'),
      (match) {
        return variables.containsKey(match[1]) ? variables[match[1]].toString() :'unknown';
      },
    );
  }
}
