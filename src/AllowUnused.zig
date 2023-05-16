const std = @import("std");

// this variable is switched on by the
// -u or --allow-unused flag
var allow_unused : bool = false;

pub fn set(val : bool) void {
    // std.log.warn("Allow unused was set to {} @{}", .{val, &val});
    allow_unused = val;
}

pub fn get() bool {
    // std.log.warn("Getting unused {} @{}", .{allow_unused, &allow_unused});
    return allow_unused;
}
