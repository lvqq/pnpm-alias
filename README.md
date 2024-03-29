# pnpm-alias
Alias for pnpm common commands, support Windows PowerShell/Command and zsh/bash. Powered by [command-alias](https://github.com/lvqq/command-alias).

# Alias
| Alias              | Commands                    | Remarks                                                                             |
| ------------------ | --------------------------- | ----------------------------------------------------------------------------------- |
| pn                 | `pnpm`                      | The pnpm command                                                                    |
| pna                | `pnpm add`                  | Install the specified packages as `dependencies`                                    |
| pnad               | `pnpm add --save-dev`       | Install the specified packages as `devDependencies`                                 |
| pnao               | `pnpm add --save-optional`  | Install the specified packages as `optionalDependencies`                            |
| pnap               | `pnpm add --save-peer`      | Add the specified packages to `peerDependencies` and install it as dev dependencies |
| pnag               | `pnpm add --global   `      | Install a package globally                                                          |
| pni                | `pnpm install`              | Install all dependencies                                                            |
| pnup               | `pnpm update`               | Update packages to the specified range                                              |
| pnupg              | `pnpm update --global`      | Update global packages                                                              |
| pnrm               | `pnpm remove`               | Removes packages from node_modules and from the project's package.json              |
| pnrmg              | `pnpm remove --global`      | Removes a global package                                                            |
| pnln               | `pnpm link`                 | Make the current local package accessible system-wide                               |
| pnlng              | `pnpm link --global`        | Link a package to global node_modules or from global node_modules                   |
| pnls               | `pnpm list`                 | List all the versions of packages in the current project                            |
| pnlsg              | `pnpm list --global`        | List all the versions of packages in the global install directory                   |
| pnw                | `pnpm why`                  | Show all packages that depend on the specified package                              |
| pnr                | `pnpm run`                  | Run a script defined in the package's manifest file                                 |
| pns                | `pnpm start`                | Run a command specified in the package.json's start property                        |
| pnd                | `pnpm dev`                  | Run a command specified in the package.json's dev property                          |
| pnd                | `pnpm build`                | Run a command specified in the package.json's build property                        |
| pnt                | `pnpm test`                 | Run a command specified in the package.json's test property                         |
| pne                | `pnpm exec`                 | Execute a shell command in scope of a project                                       |
| pnpx               | `pnpm dlx`                  | Fetch a package from the registry without installing it as a dependency             |
| pnvm               | `pnpm env use --global`     | Node.js version management                                                          |
| pnf                | `pnpm --recursive --filter` | Run a command in specific subsets of packages in a workspace                        |

# Installation
## On Windows PowerShell
First run the command to download script:
```shell
iwr https://raw.githubusercontent.com/lvqq/pnpm-alias/main/alias/pnpm.ps1 -OutFile "$Home\pnpm.ps1"
```

And then add the following code in your `Powershell` profile:
```shell
. $Home\pnpm.ps1
```

The [PowerShell profile](https://learn.microsoft.com/en-us/powershell/module/microsoft.powershell.core/about/about_profiles) can be found at:
- Windows PowerShell (PowerShell 5): `C:\Users\<USERNAME>\Documents\WindowsPowerShell\Microsoft.PowerShell_profile.ps1`
- PowerShell 7: `C:\Users\<USERNAME>\Documents\PowerShell\Microsoft.PowerShell_profile.ps1`
- VSCode PowerShell: `C:\Users\<USERNAME>\Documents\PowerShell\Microsoft.VSCode_profile.ps1`

Finally restart `Powershell`.

## On Windows Command
First run the command to download script:
```shell
curl -fsSL https://raw.githubusercontent.com/lvqq/pnpm-alias/main/alias/pnpm.bat -o %USERPROFILE%\pnpm.alias.bat
```

And to make it automatic, run the following command will add the registry value:
```shell
reg add "HKCU\Software\Microsoft\Command Processor" /v AutoRun ^ /t REG_EXPAND_SZ /d "%"USERPROFILE"%\pnpm.alias.bat" /f
```

Finally restart `Command`.

## On bash-like command
### On Oh My Zsh
First run the command to download script:
```shell
curl -fsSL https://raw.githubusercontent.com/lvqq/pnpm-alias/main/alias/pnpm.sh -o ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/plugins/pnpm/pnpm.plugin.zsh --create-dirs
```

And add it to your plugins in `~/.zshrc`:
```
plugins=(
  ...
  pnpm
)
```

Finally restart `zsh`.

### On zsh/bash
First run the command to download script:
```shell
curl -fsSL https://raw.githubusercontent.com/lvqq/pnpm-alias/main/alias/pnpm.sh -o $HOME/pnpm.alias.sh
```

And source it in `$HOME/.zshrc` or `$HOME/.bashrc`:
```
source $HOME/pnpm.alias.sh
```

Finally restart `zsh` or `bash`.

# Development
Update `config/pnpm-alias.yaml` and then run `pnpm run build`.

# License
[MIT](https://github.com/lvqq/pnpm-alias/blob/main/LICENSE)
