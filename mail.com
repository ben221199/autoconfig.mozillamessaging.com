<?xml version="1.0" encoding="UTF-8"?>
<clientConfig version="1.1">
  <emailProvider id="mail.com">
    <!-- mail.com has MX of mx0.gmx.com,
         but not all users can use imap.gmx.com (config for gmx.com),
         so without this config, things go wrong.
         They are planning to resolve this somehow on their side, too,
         but it can take a while. -->
    <!-- big domains -->
    <domain>mail.com</domain>
    <domain>mail.org</domain>
    <domain>email.com</domain>
    <domain>post.com</domain>
    <domain>usa.com</domain>
    <domain>accountant.com</domain>
    <domain>consultant.com</domain>
    <domain>dr.com</domain>
    <domain>engineer.com</domain>
    <domain>cheerful.com</domain>
    <domain>techie.com</domain>
    <domain>linuxmail.org</domain>
    <domain>europe.com</domain>
    <domain>london.com</domain>
    <domain>uymail.com</domain>
    <domain>myself.com</domain>
    <domain>iname.com</domain>
    <domain>writeme.com</domain>
    <!-- smaller domains -->
    <domain>2die4.com</domain>
    <domain>activist.com</domain>
    <domain>adexec.com</domain>
    <domain>africamail.com</domain>
    <domain>aircraftmail.com</domain>
    <domain>alabama.usa.com</domain>
    <domain>alaska.usa.com</domain>
    <domain>allergist.com</domain>
    <domain>alumni.com</domain>
    <domain>alumnidirector.com</domain>
    <domain>americamail.com</domain>
    <domain>amorous.com</domain>
    <domain>angelic.com</domain>
    <domain>archaeologist.com</domain>
    <domain>arizona.usa.com</domain>
    <domain>artlover.com</domain>
    <domain>asia-mail.com</domain>
    <domain>atheist.com</domain>
    <domain>australiamail.com</domain>
    <domain>bartender.net</domain>
    <domain>berlin.com</domain>
    <domain>bigger.com</domain>
    <domain>bikerider.com</domain>
    <domain>birdlover.com</domain>
    <domain>blader.com</domain>
    <domain>boardermail.com</domain>
    <domain>brazilmail.com</domain>
    <domain>brew-master.com</domain>
    <domain>california.usa.com</domain>
    <domain>californiamail.com</domain>
    <domain>caress.com</domain>
    <domain>catlover.com</domain>
    <domain>chef.net</domain>
    <domain>chemist.com</domain>
    <domain>chinamail.com</domain>
    <domain>clerk.com</domain>
    <domain>cliffhanger.com</domain>
    <domain>collector.org</domain>
    <domain>columnist.com</domain>
    <domain>comic.com</domain>
    <domain>computer4u.com</domain>
    <domain>contractor.net</domain>
    <domain>coolsite.net</domain>
    <domain>counsellor.com</domain>
    <domain>count.com</domain>
    <domain>couple.com</domain>
    <domain>cutey.com</domain>
    <domain>cyberdude.com</domain>
    <domain>cybergal.com</domain>
    <domain>cyber-wizard.com</domain>
    <domain>dallasmail.com</domain>
    <domain>dbzmail.com</domain>
    <domain>deliveryman.com</domain>
    <domain>diplomats.com</domain>
    <domain>disciples.com</domain>
    <domain>doctor.com</domain>
    <domain>doglover.com</domain>
    <domain>doramail.com</domain>
    <domain>dublin.com</domain>
    <domain>earthling.net</domain>
    <domain>elvisfan.com</domain>
    <domain>englandmail.com</domain>
    <domain>europemail.com</domain>
    <domain>execs.com</domain>
    <domain>fan.com</domain>
    <domain>feelings.com</domain>
    <domain>financier.com</domain>
    <domain>fireman.net</domain>
    <domain>florida.usa.com</domain>
    <domain>footballer.com</domain>
    <domain>gardener.com</domain>
    <domain>geologist.com</domain>
    <domain>germanymail.com</domain>
    <domain>graduate.org</domain>
    <domain>graphic-designer.com</domain>
    <domain>hackermail.com</domain>
    <domain>hairdresser.net</domain>
    <domain>hilarious.com</domain>
    <domain>hockeymail.com</domain>
    <domain>homemail.com</domain>
    <domain>hot-shot.com</domain>
    <domain>hour.com</domain>
    <domain>humanoid.net</domain>
    <domain>illinois.usa.com</domain>
    <domain>innocent.com</domain>
    <domain>inorbit.com</domain>
    <domain>instruction.com</domain>
    <domain>instructor.net</domain>
    <domain>insurer.com</domain>
    <domain>irelandmail.com</domain>
    <domain>italymail.com</domain>
    <domain>japan.com</domain>
    <domain>journalist.com</domain>
    <domain>keromail.com</domain>
    <domain>kittymail.com</domain>
    <domain>koreamail.com</domain>
    <domain>lawyer.com</domain>
    <domain>legislator.com</domain>
    <domain>loveable.com</domain>
    <domain>lovecat.com</domain>
    <domain>mad.scientist.com</domain>
    <domain>madonnafan.com</domain>
    <domain>madrid.com</domain>
    <domain>marchmail.com</domain>
    <domain>mexicomail.com</domain>
    <domain>mindless.com</domain>
    <domain>minister.com</domain>
    <domain>mobsters.com</domain>
    <domain>monarchy.com</domain>
    <domain>moscowmail.com</domain>
    <domain>munich.com</domain>
    <domain>musician.org</domain>
    <domain>muslim.com</domain>
    <domain>newyork.usa.com</domain>
    <domain>null.net</domain>
    <domain>nycmail.com</domain>
    <domain>oath.com</domain>
    <domain>optician.com</domain>
    <domain>pacificwest.com</domain>
    <domain>petlover.com</domain>
    <domain>photographer.net</domain>
    <domain>playful.com</domain>
    <domain>poetic.com</domain>
    <domain>politician.com</domain>
    <domain>popstar.com</domain>
    <domain>presidency.com</domain>
    <domain>priest.com</domain>
    <domain>programmer.net</domain>
    <domain>publicist.com</domain>
    <domain>realtyagent.com</domain>
    <domain>reborn.com</domain>
    <domain>reggaefan.com</domain>
    <domain>religious.com</domain>
    <domain>repairman.com</domain>
    <domain>representative.com</domain>
    <domain>rescueteam.com</domain>
    <domain>revenue.com</domain>
    <domain>rocketship.com</domain>
    <domain>rockfan.com</domain>
    <domain>rome.com</domain>
    <domain>royal.net</domain>
    <domain>saintly.com</domain>
    <domain>salesperson.net</domain>
    <domain>sanfranmail.com</domain>
    <domain>scientist.com</domain>
    <domain>scotlandmail.com</domain>
    <domain>secretary.net</domain>
    <domain>seductive.com</domain>
    <domain>singapore.com</domain>
    <domain>snakebite.com</domain>
    <domain>songwriter.net</domain>
    <domain>soon.com</domain>
    <domain>spainmail.com</domain>
    <domain>teachers.org</domain>
    <domain>technologist.com</domain>
    <domain>texas.usa.com</domain>
    <domain>thegame.com</domain>
    <domain>therapist.net</domain>
    <domain>toke.com</domain>
    <domain>tokyo.com</domain>
    <domain>toothfairy.com</domain>
    <domain>tvstar.com</domain>
    <domain>umpire.com</domain>
    <domain>wallet.com</domain>
    <domain>webname.com</domain>
    <domain>weirdness.com</domain>
    <domain>who.net</domain>
    <domain>whoever.com</domain>
    <domain>winning.com</domain>
    <domain>witty.com</domain>
    <domain>worker.com</domain>
    <domain>workmail.com</domain>
    <domain>yours.com</domain>
    <!-- even smaller domains (about 500 more) are left out, we can't add them all here -->
    <displayName>mail.com</displayName>
    <displayShortName>mail.com</displayShortName>
    <incomingServer type="imap">
      <hostname>imap.mail.com</hostname>
      <port>993</port>
      <socketType>SSL</socketType>
      <username>%EMAILADDRESS%</username>
      <authentication>password-cleartext</authentication>
    </incomingServer>
    <incomingServer type="imap">
      <hostname>imap.mail.com</hostname>
      <port>143</port>
      <socketType>STARTTLS</socketType>
      <username>%EMAILADDRESS%</username>
      <authentication>password-cleartext</authentication>
    </incomingServer>
    <incomingServer type="pop3">
      <hostname>pop.mail.com</hostname>
      <port>995</port>
      <socketType>SSL</socketType>
      <username>%EMAILADDRESS%</username>
      <authentication>password-cleartext</authentication>
    </incomingServer>
    <incomingServer type="pop3">
      <hostname>pop.mail.com</hostname>
      <port>110</port>
      <socketType>STARTTLS</socketType>
      <username>%EMAILADDRESS%</username>
      <authentication>password-cleartext</authentication>
    </incomingServer>
    <outgoingServer type="smtp">
      <hostname>smtp.mail.com</hostname>
      <port>465</port>
      <socketType>SSL</socketType>
      <username>%EMAILADDRESS%</username>
      <authentication>password-cleartext</authentication>
    </outgoingServer>
    <outgoingServer type="smtp">
      <hostname>smtp.mail.com</hostname>
      <port>587</port>
      <socketType>STARTTLS</socketType>
      <username>%EMAILADDRESS%</username>
      <authentication>password-cleartext</authentication>
    </outgoingServer>
  </emailProvider>
</clientConfig>
