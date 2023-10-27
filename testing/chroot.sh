#Potential variables: timezone, lang and local

ln -sf /usr/share/zoneinfo/$TZuser /etc/localtime

hwclock --systohc

timedatectl set-timezone "America/New_York"

echo "0.0.0.0 a-0001.a-msedge.net
0.0.0.0 a-0002.a-msedge.net
0.0.0.0 a-0003.a-msedge.net
0.0.0.0 a-0004.a-msedge.net
0.0.0.0 a-0005.a-msedge.net
0.0.0.0 a-0006.a-msedge.net
0.0.0.0 a-0007.a-msedge.net
0.0.0.0 a-0008.a-msedge.net
0.0.0.0 a-0009.a-msedge.net
0.0.0.0 a-msedge.net
0.0.0.0 a.ads1.msn.com
0.0.0.0 a.ads2.msads.net
0.0.0.0 a.ads2.msn.com
0.0.0.0 a.rad.msn.com
0.0.0.0 ac3.msn.com
0.0.0.0 account.live.com
0.0.0.0 account.microsoft.com
0.0.0.0 activity.microsoft.com
0.0.0.0 ad.doubleclick.net
0.0.0.0 adnexus.net
0.0.0.0 adnxs.com
0.0.0.0 ads.arcct.msn.com
0.0.0.0 ads.msn.com
0.0.0.0 ads1.msads.net
0.0.0.0 ads1.msn.com
0.0.0.0 aidps.atdmt.com
0.0.0.0 aka-cdn-ns.adtech.de
0.0.0.0 api.edgeoffer.microsoft.com
0.0.0.0 api.msn.com
0.0.0.0 api.vcservice.webxtsvc-int.microsoft.com
0.0.0.0 api.webxtsvc.microsoft.com
0.0.0.0 apps.skype.com
0.0.0.0 arc.msn.com
0.0.0.0 assets.msn.com
0.0.0.0 az361816.vo.msecnd.net
0.0.0.0 az512334.vo.msecnd.net
0.0.0.0 b.ads1.msn.com
0.0.0.0 b.ads2.msads.net
0.0.0.0 b.rad.msn.com
0.0.0.0 bat.bing.com
0.0.0.0 bing.com
0.0.0.0 browser.events.data.msn.com
0.0.0.0 browser.pipe.aria.microsoft.com
0.0.0.0 bs.serving-sys.com
0.0.0.0 business.bing.com
0.0.0.0 c.atdmt.com
0.0.0.0 c.bing.com
0.0.0.0 c.live.com
0.0.0.0 c.msn.com
0.0.0.0 c1.microsoft.com
0.0.0.0 ca.telemetry.microsoft.com
0.0.0.0 cache.datamart.windows.com
0.0.0.0 cdn.atdmt.com
0.0.0.0 cdn.edgeoffer.microsoft.com
0.0.0.0 cds26.ams9.msecn.net
0.0.0.0 choice.microsoft.com
0.0.0.0 choice.microsoft.com.nsatc.net
0.0.0.0 choice.microsoft.com.nstac.net
0.0.0.0 citrix.onmicrosoft.com
0.0.0.0 clarity.ms
0.0.0.0 clientfd.family.microsoft.com
0.0.0.0 cloudbrowser.microsoft.com
0.0.0.0 cn.bing.com
0.0.0.0 compatexchange.cloudapp.net
0.0.0.0 config.edge.skype.com
0.0.0.0 corp.sts.microsoft.com
0.0.0.0 corpext.msitadfs.glbdns2.microsoft.com
0.0.0.0 crl.microsoft.com
0.0.0.0 cs1.wpc.v0cdn.net
0.0.0.0 customervoice.microsoft.com
0.0.0.0 db3aqu.atdmt.com
0.0.0.0 db3wns2011111.wns.windows.com
0.0.0.0 df.telemetry.microsoft.com
0.0.0.0 diagnostics.support.microsoft.com
0.0.0.0 ec.atdmt.com
0.0.0.0 edge-staging.microsoft.com
0.0.0.0 edge-test.microsoft.com
0.0.0.0 edge.cloudbrowser.microsoft.com
0.0.0.0 edge.microsoft.com
0.0.0.0 edgeservices.bing.com
0.0.0.0 edgeshoppingstatic.azureedge.net
0.0.0.0 edgesync.microsoft.com
0.0.0.0 edgetippingservice.webxtsvc.microsoft.com
0.0.0.0 events-sandbox.data.msn.com
0.0.0.0 events.data.microsoft.com
0.0.0.0 family.api.account.microsoft.com
0.0.0.0 farevents.family.microsoft.com
0.0.0.0 fe2.update.microsoft.com.akadns.net
0.0.0.0 fe3.delivery.dsp.mp.microsoft.com.nsatc.net
0.0.0.0 feedback.microsoft-hohm.com
0.0.0.0 feedback.search.microsoft.com
0.0.0.0 feedback.smartscreen.microsoft.com
0.0.0.0 feedback.windows.com
0.0.0.0 flex.msn.com
0.0.0.0 forms.microsoft.com
0.0.0.0 functional.events.data.microsoft.com
0.0.0.0 g.bing.com
0.0.0.0 g.msn.com
0.0.0.0 global.bing.com
0.0.0.0 go.microsoft.com
0.0.0.0 graph.microsoft.com
0.0.0.0 h1.msn.com
0.0.0.0 i1.services.social.microsoft.com
0.0.0.0 i1.services.social.microsoft.com.nsatc.net
0.0.0.0 inference.location.live.com
0.0.0.0 instrumentExport.cp.microsoft.com
0.0.0.0 lb1.www.ms.akadns.net
0.0.0.0 live.com
0.0.0.0 live.rads.msn.com
0.0.0.0 local.cloudbrowser.microsoft.com
0.0.0.0 login.live.com
0.0.0.0 login.microsoft.com
0.0.0.0 m.adnxs.com
0.0.0.0 m.bing.com
0.0.0.0 m.hotmail.com
0.0.0.0 manage.microsoft.com
0.0.0.0 mathsolver.microsoft.com
0.0.0.0 microsoftedge.microsoft.com
0.0.0.0 microsoftedgetips.microsoft.com
0.0.0.0 microsoftedgewelcome.microsoft.com
0.0.0.0 microsoftnews.msn.com
0.0.0.0 mobile.events.data.microsoft.com
0.0.0.0 msedge.net
0.0.0.0 msft.sts.microsoft.com
0.0.0.0 msftncsi.com
0.0.0.0 msn.com
0.0.0.0 msntest.serving-sys.com
0.0.0.0 mwservice.xpay-int.microsoft.com
0.0.0.0 ntp.msn.com
0.0.0.0 nw-umwatson.events.data.microsoft.com
0.0.0.0 oca.telemetry.microsoft.com
0.0.0.0 oca.telemetry.microsoft.com.nsatc.net
0.0.0.0 officeapps.live.com
0.0.0.0 outlook.live.com
0.0.0.0 paymentinstruments.mp.microsoft.com
0.0.0.0 petrol.office.microsoft.com
0.0.0.0 pptsgs.officeapps.live.com
0.0.0.0 pre.footprintpredict.com
0.0.0.0 preview.msn.com
0.0.0.0 pricelist.skype.com
0.0.0.0 privacy.microsoft.com
0.0.0.0 prod.rewardsplatform.microsoft.com
0.0.0.0 rad.live.com
0.0.0.0 rad.msn.com
0.0.0.0 redir.metaservices.microsoft.com
0.0.0.0 reports.wes.df.telemetry.microsoft.com
0.0.0.0 rewards.microsoft.com
0.0.0.0 s.gateway.messenger.live.com
0.0.0.0 s0.2mdn.net
0.0.0.0 sO.2mdn.net
0.0.0.0 schemas.microsoft.akadns.net
0.0.0.0 schemas.microsoft.com
0.0.0.0 sdx.microsoft.com
0.0.0.0 secure.adnxs.com
0.0.0.0 secure.flashtalking.com
0.0.0.0 self.events.data.microsoft.com
0.0.0.0 services.wes.df.telemetry.microsoft.com
0.0.0.0 settings-sandbox.data.microsoft.com
0.0.0.0 settings-win.data.microsoft.com
0.0.0.0 settings.data.microsof.com
0.0.0.0 settings.family.microsoft.com
0.0.0.0 signup.live.com
0.0.0.0 sls.update.microsoft.com.akadns.net
0.0.0.0 speech.platform.bing.com
0.0.0.0 spynet2.microsoft.com
0.0.0.0 spynetalt.microsoft.com
0.0.0.0 sqm.df.telemetry.microsoft.com
0.0.0.0 sqm.telemetry.microsoft.com
0.0.0.0 sqm.telemetry.microsoft.com.nsatc.net
0.0.0.0 ssl.live.com
0.0.0.0 ssw.live.com
0.0.0.0 static.2mdn.net
0.0.0.0 statsfe1.ws.microsoft.com
0.0.0.0 statsfe2.update.microsoft.com.akadns.net
0.0.0.0 statsfe2.ws.microsoft.com
0.0.0.0 support.microsoft.com
0.0.0.0 survey.watson.microsoft.com
0.0.0.0 telecommand.telemetry.microsoft.com
0.0.0.0 telecommand.telemetry.microsoft.com.nsatc.net
0.0.0.0 telemetry.appex.bing.net
0.0.0.0 telemetry.microsoft.com
0.0.0.0 telemetry.urs.microsoft.com
0.0.0.0 tip.customervoice.microsoft.com 
0.0.0.0 tokenization.cp.microsoft.com
0.0.0.0 ui.skype.com
0.0.0.0 v10.vortex-win.data.microsoft.com
0.0.0.0 vcservice.webxtsvc.microsoft.com
0.0.0.0 view.atdmt.com
0.0.0.0 view.officeapps.live.com
0.0.0.0 vortex-bn2.metron.live.com.nsatc.net
0.0.0.0 vortex-cy2.metron.live.com.nsatc.net
0.0.0.0 vortex-sandbox.data.microsoft.com
0.0.0.0 vortex-win.data.metron.live.com.nsatc.net
0.0.0.0 vortex-win.data.microsoft.com
0.0.0.0 vortex.data.glbdns2.microsoft.com
0.0.0.0 vortex.data.microsoft.com
0.0.0.0 watson.live.com
0.0.0.0 watson.microsoft.com
0.0.0.0 watson.ppe.telemetry.microsoft.com
0.0.0.0 watson.telemetry.microsoft.com
0.0.0.0 watson.telemetry.microsoft.com.nsatc.net
0.0.0.0 web.vortex-sandbox.data.msn.com
0.0.0.0 web.vortex.data.microsoft.com
0.0.0.0 web.vortex.data.msn.com
0.0.0.0 webxtsvc.microsoft.com
0.0.0.0 wes.df.telemetry.microsoft.com
0.0.0.0 win10.ipv6.microsoft.com
0.0.0.0 windows.msn.com
0.0.0.0 www.bing.com
0.0.0.0 www.microsoft.com
0.0.0.0 www.msftncsi.com
0.0.0.0 www.msn.com
0.0.0.0 xpay-int.microsoft.com" >>/etc/hosts

echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen
echo "en_US ISO-8859-1" >> /etc/locale.gen
locale-gen

echo "LANG=en_US.UTF-8" >> /etc/locale.conf

mkinitcpio -P

passwd << EOF
123
123
EOF

pacman --noconfirm --needed -S networkmanager
systemctl enable NetworkManager
systemctl start NetworkManager
ln -s /etc/runit/sv/NetworkManager /etc/runit/runsvdir/current

pacman --noconfirm --needed -S grub efibootmgr && grub-install --target=x86_64-efi --efi-directory=/boot --bootloader-id=GRUB && grub-mkconfig -o /boot/grub/grub.cfg

pacman --noconfirm --needed -S dialog git
larbs() { curl -O https://raw.githubusercontent.com/ewof/LARBS/master/static/larbs.sh && bash larbs.sh;}
dialog --title "Install elwolf's Rice" --yesno "This install script will easily let you access elwolf's Auto-Rice Boostrapping Scripts which automatically install a full rice.\n\nIf you'd like to install this, select yes, otherwise select no.\n\elwolf"  15 60 && larbs
