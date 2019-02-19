{ build-idris-package
, prelude
, base
, lib
, idris
}:

build-idris-package {
  name    = "terminal";
  version = "0.1";
  src = ./.;

  #buildDepends = [];
  #idrisDeps = [ effects ];
  propagatedBuildInputs = [ prelude base ];

  meta = {
    description = "Provide terminal emulator functions for Idris";
    license = "WTFPL";
    maintainers = "spydr073";
  };

}


