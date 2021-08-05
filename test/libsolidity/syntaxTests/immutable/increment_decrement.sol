contract C {
  uint immutable x;
  uint immutable y;
  constructor() {
    ++x;
    --y;
  }
}
// ----
// TypeError 7733: (77-78): Immutable variables cannot be read before they are initialized.
// TypeError 7733: (86-87): Immutable variables cannot be read before they are initialized.
