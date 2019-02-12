contract C {
    function f() public {
        address(this).send(10);
    }
}

// ----
// TypeError: (47-65): Member "send" not found or not visible after argument-dependent lookup in address - Is the contract missing a payable fallback function?
