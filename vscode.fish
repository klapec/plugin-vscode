function vscode --description 'Open Visual Studio Code'
  if test -d "/Applications/Visual Studio Code.app"
    set -x VSCODE_CWD $PWD
    open -n -b "com.microsoft.VSCode" --args $argv
  else
    echo "No Visual Studio Code installation found"
  end
end
