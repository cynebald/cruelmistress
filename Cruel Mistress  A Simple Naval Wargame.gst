<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="bad0-11e4-fb7a-42ec" name="Cruel Mistress : A Simple Naval Wargame" revision="5" battleScribeVersion="2.03" authorName="Sergio Campbell" authorContact="campbellsergio@gmail.com  " xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <readme>This is the game system file for Cruel Mistress, supporting the 1st edition of the game.  It is required for all other catalogues to function.</readme>
  <publications>
    <publication id="2e2e-010f-6c29-6e13" name="Cruel Mistress : A Simple Naval Wargame" shortName="Rules Doc" publisher="Sergio Campbell" publicationDate="04-02-2021" publisherUrl="https://docs.google.com/document/d/1HZjg60aEdjT1vVv_88RV0ICD_LNHVVMAahzj1X1NlOE/edit?usp=sharing"/>
  </publications>
  <costTypes>
    <costType id="points" name="pts" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="9316-8ceb-7fb2-b892" name="Ship Name">
      <characteristicTypes>
        <characteristicType id="671b-35a5-8a96-0cba" name="Country"/>
        <characteristicType id="1837-9c47-a931-359c" name="Class"/>
        <characteristicType id="6cd1-a772-94f3-ba9f" name="Type"/>
        <characteristicType id="126a-0190-7d93-c91d" name="Base Cost"/>
        <characteristicType id="494d-7f65-717c-4fc8" name="E"/>
        <characteristicType id="804f-f876-d672-3f89" name="SZ"/>
        <characteristicType id="2172-c0a0-e3ca-8aec" name="M"/>
        <characteristicType id="fbb3-c05f-c2f2-6366" name="P"/>
        <characteristicType id="14bc-b340-fa13-564a" name="SRS"/>
        <characteristicType id="b95f-33b6-b4a0-abba" name="MRS"/>
        <characteristicType id="67a0-153d-78c0-7e6b" name="C"/>
        <characteristicType id="1484-8c2b-b9fc-d852" name="CHP"/>
        <characteristicType id="890a-bb69-7efd-3e8c" name="A"/>
        <characteristicType id="12bd-cdb4-7a54-993c" name="HP"/>
      </characteristicTypes>
    </profileType>
    <profileType id="86d6-2512-5d65-43b7" name="Weaponry">
      <characteristicTypes>
        <characteristicType id="5f37-8611-4d74-6f93" name="Q"/>
        <characteristicType id="ee17-ab66-de68-b249" name="T"/>
        <characteristicType id="959f-dc15-507a-6368" name="R"/>
        <characteristicType id="093e-6228-90b0-0c7d" name="AP"/>
        <characteristicType id="8388-3b5c-7160-fdfc" name="D"/>
        <characteristicType id="01e2-e839-8b29-7a58" name="S"/>
      </characteristicTypes>
    </profileType>
    <profileType id="04aa-b7d5-72a0-72e8" name="Abilities">
      <characteristicTypes>
        <characteristicType id="fc6e-ef35-58a5-5167" name="Effects"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="85bb-d455-1bbf-8f9a" name="Huge Ships" hidden="false"/>
    <categoryEntry id="1018-c9f7-17b2-2466" name="Large Ships" hidden="false"/>
    <categoryEntry id="05bc-1b05-c922-f7e3" name="Medium Ships" hidden="false"/>
    <categoryEntry id="5240-7843-e009-3d1d" name="Small Ships" hidden="false"/>
    <categoryEntry id="3484-d42b-49af-709f" name="Tiny Ships" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="a315-b6d5-ac8e-15b8" name="Fleet" hidden="false">
      <categoryLinks>
        <categoryLink id="c405-3e4f-cf4b-0278" name="Huge Ships" hidden="false" targetId="85bb-d455-1bbf-8f9a" primary="false"/>
        <categoryLink id="794c-3847-1cac-eb33" name="Large Ships" hidden="false" targetId="1018-c9f7-17b2-2466" primary="false"/>
        <categoryLink id="5fc0-2f5c-1578-ea0e" name="Medium Ships" hidden="false" targetId="05bc-1b05-c922-f7e3" primary="false"/>
        <categoryLink id="b90f-93bd-8c38-b04e" name="Small Ships" hidden="false" targetId="5240-7843-e009-3d1d" primary="false"/>
        <categoryLink id="c8ee-2223-e5f3-a482" name="Tiny Ships" hidden="false" targetId="3484-d42b-49af-709f" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
</gameSystem>