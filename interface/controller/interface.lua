module("luci.controller.admin.interface", package.seeall)

function index()
	entry({"admin", "Interface"}, alias("admin", "Interface", "LAN Configuration"), _("Interface"), 83).inedx = true
	entry({"admin", "Interface", "LAN Configuration"}, template("lancfg"), _("LAN Configuration"),1)
	entry({"admin", "Interface", "WAN Configuration"}, template("wancfg"), _("WAN Configuration"),2)
	entry({"admin", "Interface", "DHCP Configuration"}, template("dhcpcfg"), _("DHCP Configuration"),3)
end