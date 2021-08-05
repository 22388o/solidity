contract C {
    uint immutable x;
    constructor() {
        delete x;
    }
}
// ----
// TypeError 7733: (70-71): Immutable variables cannot be read before they are initialized.
