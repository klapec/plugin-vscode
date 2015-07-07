function vscode --description 'Open Virtual Studio Code'
  if test -d "/Applications/Visual Studio Code.app"
    open -n -b "com.microsoft.VSCode" $argv
  else
    echo "No Visual Studio Code installation found"
  end
end
