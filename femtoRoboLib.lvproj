<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Conditional Increment VIs" Type="Folder">
			<Item Name="Conditional Increment - Double.vi" Type="VI" URL="../Conditional Increment VIs/Conditional Increment - Double.vi"/>
			<Item Name="Conditional Increment - I32.vi" Type="VI" URL="../Conditional Increment VIs/Conditional Increment - I32.vi"/>
			<Item Name="Conditional Increment - U32.vi" Type="VI" URL="../Conditional Increment VIs/Conditional Increment - U32.vi"/>
		</Item>
		<Item Name="Logic VIs" Type="Folder">
			<Item Name="Button Logic.vi" Type="VI" URL="../Logic VIs/Button Logic.vi"/>
			<Item Name="Timer Logic.vi" Type="VI" URL="../Logic VIs/Timer Logic.vi"/>
		</Item>
		<Item Name="Button.vi" Type="VI" URL="../Button.vi"/>
		<Item Name="Conditional Increment.vi" Type="VI" URL="../Conditional Increment.vi"/>
		<Item Name="Timer.vi" Type="VI" URL="../Timer.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="Button Control.ctl" Type="VI" URL="../Button Control.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
