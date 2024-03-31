<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="build support" Type="Folder"/>
		<Item Name="candidates" Type="Folder"/>
		<Item Name="source" Type="Folder">
			<Item Name="examples" Type="Folder"/>
			<Item Name="images" Type="Folder">
				<Item Name="icon.png" Type="Document" URL="../source/images/icon.png"/>
			</Item>
			<Item Name="library" Type="Folder">
				<Item Name="Boolean Trigger.vi" Type="VI" URL="../source/library/Boolean Trigger.vi"/>
				<Item Name="VI Tree - boolean.vi" Type="VI" URL="../source/library/VI Tree - boolean.vi"/>
			</Item>
			<Item Name=".vipb" Type="Document" URL="../source/.vipb"/>
			<Item Name=".vipc" Type="Document" URL="../source/.vipc"/>
		</Item>
		<Item Name="tests" Type="Folder"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
