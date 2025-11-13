use aiken/test
use math_ops

test "addition works"{
    let result = math_ops.add(2, 3)
    trace @"Testing addition: 2 + 3"
    expect(result == 5)
}

test "equality true"{
    let result = math_ops.is_equal(10, 10)
    trace @"checking equality: 10 == 10"
    expect(result)
}

test "equality false"{
    let result = math_ops.is_equal(10, 5)
    trace @"checking equality: 10 == 5"
    expect(!result)
}

test "greater than works"{
    let result = math_ops.greater_than(7, 3)
    trace @"checking greater than: 7 > 3"
    expect(result)
}

test "boolean and operation"{
    let result = math_ops.and_op(True, True)
    trace @"Boolean AND: True && True"
    expect(result)
}

test "boolean not operation"{
    let result = math_ops.not_op(False)
    trace @"Boolean NOT: !False"
    expect(result)
}