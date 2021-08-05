contract C {
    uint immutable x;
    constructor() {
        x++;
    }
}
// ----
// TypeError 7733: (63-64): Immutable variables cannot be read before they are initialized.
