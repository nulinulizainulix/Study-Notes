# Git帮助文档

> usage: git [--version] [--help] [-C <path>] [-c <name>=<value>]
>         [--exec-path[=<path>]] [--html-path] [--man-path] [--info-path]
>         [-p | --paginate | -P | --no-pager] [--no-replace-objects] [--bare]
>         [--git-dir=<path>] [--work-tree=<path>] [--namespace=<name>]
>         <command> [<args>]
>
> 
>
> ## These are common Git commands used in various situations(各种情况下的Git命令):
>
> ### start a working area (see also: git help tutorial)
>
> ```
> clone      Clone a repository into a new directory 
>               克隆仓库到新目录
> 
> init       Create an empty Git repository or reinitialize an existing one		   			新建Git空仓库，或者初始化已存在的仓库
> ```
>
> ### work on the current change (see also: git help everyday)
>
> ```
> add        Add file contents to the index
>               向索引中添加文件目录
> mv         Move or rename a file, a directory, or a symlink
> 		   移动或重命名文件、目录或文件索引
> reset      Reset current HEAD to the specified state
> 		   重置当前头为指定的状态
> rm         Remove files from the working tree and from the index
> 		   移动工作树或索引中的文件
> ```
>
> ### examine the history and state (see also: git help revisions)
>
> ```
> bisect     Use binary search to find the commit that introduced a bug
> 		   使用二进制搜索发现提交的错误
> grep       Print lines matching a pattern
> 
> log        Show commit logs
> 		   显示错误日志
> show       Show various types of objects
> 		   显示项目中的可变类型
> status     Show the working tree status
> 		   显示工作树状态
> ```
>
> ### grow, mark and tweak your common history
>
> ```
> branch     List, create, or delete branches
> 		   列出、新建或删除分支
> checkout   Switch branches or restore working tree files
> 		   转换分支或恢复树文件
> commit     Record changes to the repository
> 		   纪录对数据库的更改
> diff       Show changes between commits, commit and working tree, etc
> 		   显示两次提交或提交和工作树等之间的不同
> merge      Join two or more development histories together
> 		   批量加入两次或多次开发历史
> rebase     Reapply commits on top of another base tip
> 
> tag        Create, list, delete or verify a tag object signed with GPG
> 
> ```
>
> ### collaborate (see also: git help workflows)
>
> ```
> fetch      Download objects and refs from another repository
> 
> pull       Fetch from and integrate with another repository or a local branch
> 
> push       Update remote refs along with associated objects
> 
> ```
>
> 'git help -a' and 'git help -g' list available subcommands and some
> concept guides. See 'git help <command>' or 'git help <concept>'
> to read about a specific subcommand or concept.

