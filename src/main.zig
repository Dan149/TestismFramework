const std = @import("std");
const config = @import("config");

const stdout = std.io.getStdOut().writer();

pub fn main() !u8 {
    try stdout.print("Testism v{s}\n", .{config.version});

    return 0;
}
