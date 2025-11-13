use math_ops

test addition_works() {
  trace @"Testing addition: 2 + 3"
  expect math_ops.add(2, 3) == 5
}

test equality_true() {
  trace @"Checking equality: 10 == 10"
  expect math_ops.is_equal(10, 10)
}

test equality_false() {
  trace @"Checking equality: 10 == 5"
  expect !math_ops.is_equal(10, 5)
}

test greater_than_works() {
  trace @"Checking greater than: 7 > 3"
  expect math_ops.greater_than(7, 3)
}

test boolean_and_operation() {
  trace @"Boolean AND: True && True"
  expect math_ops.and_op(True, True)
}

test boolean_not_operation() {
  trace @"Boolean NOT: !False"
  expect math_ops.not_op(False)
}
