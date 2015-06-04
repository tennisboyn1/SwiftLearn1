为什么之前添加别的文件的时候用 "git add ." 就可以,而添加一个拷出来的Xcode工程就不行呢？
anser：那是因为Xcode默认就是有git库的，每一个工程都可以单独弄一个仓库来存储这个工程，而仓库其实就相当于git init，初始化一个仓库。

这样的情况下，这个文件并不是一个单纯的文件了，而是一个仓库，

所以"git add ." 添加的是文件 仓库不是单纯的文件，
因而会出现fatal: pathspec 'HelloWorld2' did not match any files .
:解决
删除HelloWord12下的".git" ，此时HelloWorld就成为了单纯的文件夹了，

再add时就会识别了

1.从工作区
      git add . ->
                添加到暂存区
           		->git commit -m "提交描述"
						到了master分支
							->git push origin mater 
									退到远程服务器 

  
