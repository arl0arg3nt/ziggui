//
// Ziggui Project
// 
// v0.0.1
// 
// main.zig
// 
// 26.12.23
// 
// arl0arg3nt
// 
// GNU GENERAL PUBLIC LICENSE Version 3, 29 June 2007
// 
// Copyright © 2007 Free Software Foundation, Inc. https://fsf.org/
//

const std = @import("std");
const testing = std.testing;

export fn add(a: i32, b: i32) i32 {
    return a + b;
}

test "basic add functionality" {
    try testing.expect(add(3, 7) == 10);
}
