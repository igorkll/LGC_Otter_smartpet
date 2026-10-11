$fn = 64;

// --- параметры ---

flange_d = 6;     // диаметр шайбы
flange_h = 4;     // толщина шайбы

stem_d   = 4.3;   // диаметр штока
stem_h   = 5 + flange_h;     // длина штока

// -----------------------------------------------

union() {
    cylinder(h = stem_h, d = stem_d);
    cylinder(h = flange_h, d = flange_d);
}