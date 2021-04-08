<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="4503-fc13-8f5b-fe41" name="Grimdark Future:  Firefight" revision="2" battleScribeVersion="2.03" authorName="Supernaut" authorContact="" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="a38b-c469-6ce5-b387" name="Grimdark Future: Firefight v2.12" shortName="GFF Core" publisher="Grimdark Future: Firefight Basic Rules" publisherUrl="https://onepagerules.com/portfolio/grimdark-future-firefight/"/>
  </publications>
  <costTypes>
    <costType id="1549-06c1-4685-757e" name="pts" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="4cec-3002-fcbd-3a7b" name="Model">
      <characteristicTypes>
        <characteristicType id="2dfa-8c3f-24e8-6738" name="Qua"/>
        <characteristicType id="ddc6-a4bf-a141-512a" name="Def"/>
      </characteristicTypes>
    </profileType>
    <profileType id="05b2-52f7-7285-c005" name="Special Rules">
      <characteristicTypes>
        <characteristicType id="44d3-9a99-f749-fd99" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="d7f6-e47f-ca5e-9015" name="Equipment">
      <characteristicTypes>
        <characteristicType id="b359-4631-7740-411e" name="Ability"/>
      </characteristicTypes>
    </profileType>
    <profileType id="0680-6f78-f88c-15fe" name="Psychic Spell">
      <characteristicTypes>
        <characteristicType id="34ee-63f1-d514-1028" name="Psychic Spell"/>
      </characteristicTypes>
    </profileType>
    <profileType id="2c92-291a-eece-3203" name="Weapon">
      <characteristicTypes>
        <characteristicType id="e3ae-f1ee-0a4c-a9ba" name="Range"/>
        <characteristicType id="ce99-74fb-fca1-48df" name="Attacks"/>
        <characteristicType id="0b3e-ea4d-51df-81f1" name="AP"/>
        <characteristicType id="6636-8baa-4920-3db5" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="8031-c4ab-5801-cecf" name="Battle Sisters" hidden="false"/>
    <categoryEntry id="731f-ae78-a24f-043d" name="Hero" hidden="false"/>
    <categoryEntry id="e108-7f03-5301-c340" name="Infantry" hidden="false"/>
    <categoryEntry id="a5c7-9b2a-5f7a-864f" name="Vehicles" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="aba4-26bd-ba08-63c7" name="Team" hidden="false">
      <categoryLinks>
        <categoryLink id="d749-ded7-6187-39b6" name="Hero" hidden="false" targetId="731f-ae78-a24f-043d" primary="false"/>
        <categoryLink id="4331-db1b-506b-db1b" name="Infantry" hidden="false" targetId="e108-7f03-5301-c340" primary="false"/>
        <categoryLink id="8cfa-a589-4ffc-a2f5" name="Vehicles" hidden="false" targetId="a5c7-9b2a-5f7a-864f" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedRules>
    <rule id="8643-02f2-80ac-b6eb" name="Ambush" publicationId="a38b-c469-6ce5-b387" page="16" hidden="false">
      <description>You may choose not to deploy a model with this special rule with your army but instead keep it off the table in reserve.

At the beginning of any round after the first you may place the model anywhere on the table over 9” away from enemy units.

If both players have units with Ambush they must roll-off to see who deploys first, and then alternate in placing them.</description>
    </rule>
  </sharedRules>
</gameSystem>