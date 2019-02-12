contract C {
    constructor() public { }
}
contract D {
    function f() public returns (uint) {
        (new C).value(2)();
        return 2;
    }
}
// ----
// TypeError: (106-119): Member "value" is only available for external payable function types
