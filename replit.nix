{ pkgs }: {
  deps = [
    pkgs.dig.dnsutils
    pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server
  ];
}