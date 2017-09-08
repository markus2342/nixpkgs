{ stdenv, lib, buildGoPackage, fetchFromGitHub }:
let
  importer = path:
    # vsphere is currently broken
    if builtins.baseNameOf path == "vsphere" then null
    else
      import path { inherit buildGoPackage fetchFromGitHub; };

  importDirs = importer: path:
    let
      files = builtins.readDir path;
      dirs = lib.filterAttrs (k: v: v == "directory") files;
      importDir = dir: _: { name = builtins.baseNameOf dir; value = importer (path + "/${dir}"); };
    in
      lib.mapAttrs' importDir dirs;
in
  importDirs importer ./.

