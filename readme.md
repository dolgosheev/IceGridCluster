## Icegrid cluster

*required ice ^3.7.3*

<h3>For Windows</h3>
<p>
Just start</br>
 - reg_start.bat</br>
 - node_start.bat
</p>

<h3>For Linux</h3>

**you should edit IceGrid.Registry.DefaultTemplates in config**
<p>
Just start</br>
 - /usr/bin/icegridregistry --Ice.Config=./registry.conf</br>
 - /usr/bin/icegridnode --Ice.Config=./node.conf


</p>

## Check you work

You can connect to registry via IceGrid GUI
> LocalTestGrid:tcp -h 127.0.0.1 -p 4061

*as bonus, node starterkit config included, enjoy :)*