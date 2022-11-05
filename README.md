# pnpm-alias
Alias for pnpm common commands, support Windows PowerShell/Command and zsh.

# alias
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
| pnt                | `pnpm test`                 | Run a command specified in the package.json's test property                         |
| pne                | `pnpm exec`                 | Execute a shell command in scope of a project                                       |
| pnpx               | `pnpm dlx`                  | Fetch a package from the registry without installing it as a dependency             |
| pnvm               | `pnpm env use --global`     | Node.js version management                                                          |
| pnf                | `pnpm --recursive --filter` | Run a command in specific subsets of packages in a workspace                        |
