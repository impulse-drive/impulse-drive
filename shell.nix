with import <nixpkgs> {};

pkgs.mkShell {
  buildInputs = [ kubernetes kubernetes-helm minikube ];
}
