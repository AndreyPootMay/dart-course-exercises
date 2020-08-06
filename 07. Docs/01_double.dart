main(List<String> args) {
  double number = 3.1416;

  double infinite = double.infinity;


  print('Sign: ${number.sign} :: $number');

  print('isFinite: ${number.isFinite} :: $number');
  print('isFinite: ${infinite.isFinite} :: $number');

  print('abs: ${ number.abs() } :: $number');

  print('ceil: ${ number.ceil() } :: $number');
  print('ceilToDouble: ${ number.ceilToDouble() } :: $number');

  print('round: ${ number.round() } :: $number');
  print('roundToDouble: ${ number.roundToDouble() } :: $number');

  print('clamp: ${ number.clamp(1, 3) } :: $number');
}