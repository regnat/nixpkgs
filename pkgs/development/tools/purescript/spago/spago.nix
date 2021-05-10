# This has been automatically generated by the script
# ./update.sh.  This should not be changed by hand.
{ mkDerivation, aeson, aeson-pretty, ansi-terminal, async-pool
, base, bower-json, bytestring, containers, cryptonite, dhall
, directory, either, extra, fetchgit, file-embed, filepath, foldl
, fsnotify, generic-lens, Glob, hspec, hspec-discover
, hspec-megaparsec, http-client, http-conduit, http-types
, lens-family-core, lib, megaparsec, mtl, network-uri, open-browser
, optparse-applicative, prettyprinter, process, QuickCheck, retry
, rio, rio-orphans, safe, semver-range, stm, stringsearch, tar
, template-haskell, temporary, text, time, transformers, turtle
, unliftio, unordered-containers, utf8-string, versions, with-utf8
, zlib
}:
mkDerivation {
  pname = "spago";
  version = "0.20.2";
  src = fetchgit {
    url = "https://github.com/purescript/spago.git";
    sha256 = "11jh3bszvl8zfi4xcabpx43jply28dxdywd6fadxspaa05jdxxn2";
    rev = "0f38c9153e46f30e9d87963e181f5c1a595f4b64";
    fetchSubmodules = true;
  };
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal async-pool base bower-json
    bytestring containers cryptonite dhall directory either file-embed
    filepath foldl fsnotify generic-lens Glob http-client http-conduit
    http-types lens-family-core megaparsec mtl network-uri open-browser
    optparse-applicative prettyprinter process retry rio rio-orphans
    safe semver-range stm stringsearch tar template-haskell temporary
    text time transformers turtle unliftio unordered-containers
    utf8-string versions with-utf8 zlib
  ];
  executableHaskellDepends = [
    ansi-terminal base text turtle with-utf8
  ];
  testHaskellDepends = [
    base containers directory extra hspec hspec-megaparsec megaparsec
    process QuickCheck temporary text turtle versions
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/purescript/spago#readme";
  license = lib.licenses.bsd3;
}
