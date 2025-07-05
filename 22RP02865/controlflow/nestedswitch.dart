void main()
{

String level = 'high';
String subject = 'Math';

switch (level) {
  case 'high':
    switch (subject) {
      case 'Math':
        print('Advanced Math');
        break;
      case 'Science':
        print('Physics');
        break;
    }
    break;
  case 'low':
    print('Basic subjects');
    break;
}
    print('End of switch statements');
}