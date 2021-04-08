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
    <rule id="541a-df57-09fc-75ef" name="Ambush" publicationId="a38b-c469-6ce5-b387" page="15" hidden="false">
      <description>You may choose not to deploy a model with this special rule with your army but instead keep it off the table in reserve.

At the beginning of any round after the first you may place the model anywhere on the table over 9” away from enemy units.

If both players have units with Ambush they must roll-off to see who deploys first, and then alternate in placing them.</description>
    </rule>
    <rule id="1b00-ee9d-abd9-6324" name="AP(X)" publicationId="a38b-c469-6ce5-b387" page="15" hidden="false">
      <description>Enemy units taking hits from weapons with this special rule get -X to Defense rolls.</description>
    </rule>
    <rule id="f609-e139-7738-f00e" name="Blast(X)" publicationId="a38b-c469-6ce5-b387" page="15" hidden="false">
      <description>Whenever enemy units take hits from a weapon with this special rule they multiply the hits by X, and hits may be split evenly among all enemy units within 3” of a single model, with the defender picking how.</description>
    </rule>
    <rule id="56f1-a6d8-774b-81f4" name="Deadly(X)" publicationId="a38b-c469-6ce5-b387" page="15" hidden="false">
      <description>Whenever a model takes wounds from a weapon with this special rule multiply the amount of wounds suffered by X.

Note that wounds suffered by that model don’t carry over to other models if it dies.</description>
    </rule>
    <rule id="7141-acba-84ed-b3a8" name="Fast" publicationId="a38b-c469-6ce5-b387" page="15" hidden="false">
      <description>Units with this special rule move 9” when using Advance actions and 18” when using Rush or Charge actions.</description>
    </rule>
    <rule id="e19c-6588-912e-c91e" name="Fear" publicationId="a38b-c469-6ce5-b387" page="15" hidden="false">
      <description>When in melee units with this special rule count as having caused +D3 wounds when checking for wound effects.

Note that the unit must deal at least 1 wound from regular attacks to check for wound effects.</description>
    </rule>
    <rule id="e988-04eb-cace-e5e7" name="Fearless" publicationId="a38b-c469-6ce5-b387" page="15" hidden="false">
      <description>Units with this special rule get +1 to their morale test rolls.</description>
    </rule>
    <rule id="3a11-ae50-100a-cd09" name="Flying" publicationId="a38b-c469-6ce5-b387" page="15" hidden="false">
      <description>Units with this special rule may move through other units and impassable terrain and they may ignore terrain effects.

When dropping or leaping they only need to roll 2+ to succeed, and they may freely jump without having to roll for it.</description>
    </rule>
    <rule id="70e0-3788-0cbe-b76f" name="Furious" publicationId="a38b-c469-6ce5-b387" page="2" hidden="false">
      <description>Whenever a model with this special rule charges an enemy it gets +1 attack with a weapon of your choice.</description>
    </rule>
    <rule id="1058-4fbd-406c-174e" name="Hero" publicationId="a38b-c469-6ce5-b387" page="15" hidden="false">
      <description>Friendly units within 12” of a model with this special rule may use its quality for morale tests instead of their own, as long as it is not Stunned.</description>
    </rule>
    <rule id="bf90-2ed6-3ca0-e257" name="Immobile" publicationId="a38b-c469-6ce5-b387" page="15" hidden="false">
      <description>Units with this special rule may never move regardless of which action they take and they can’t take Charge actions.</description>
    </rule>
    <rule id="c791-d235-8a81-64df" name="Impact(X)" publicationId="a38b-c469-6ce5-b387" page="16" hidden="false">
      <description>Whenever a model with this special rule charges it deals X automatic hits.</description>
    </rule>
    <rule id="fb6f-76a4-6280-4d2b" name="Indirect" publicationId="a38b-c469-6ce5-b387" page="16" hidden="false">
      <description>Weapons with this special rule may shoot at enemies that are not in line of sight and ignore cover from sight obstructions, however they get -1 to hit when shooting after moving.</description>
    </rule>
    <rule id="ce07-4602-5354-e2b5" name="Poison" publicationId="a38b-c469-6ce5-b387" page="16" hidden="false">
      <description>Whenever you roll an unmodified to hit result of 6 whilst firing this weapon that hit is multiplied by 3.</description>
    </rule>
    <rule id="3d58-b6b2-f9bb-80bd" name="Psychic(X)" publicationId="a38b-c469-6ce5-b387" page="16" hidden="false">
      <description>Models with this special rule may cast one spell at any point during their activation before attacking.

To cast a spell select one from the psychic’s army list, pick a target in line of sight, and roll D6+X. If the result is equal to or higher than the number in brackets then you may resolve the spell’s effects.

Spells may target a single unit, or split their hits/wounds or bonus/penalties evenly among all friendly/enemy units within 6” of a single model (target picks how).

Enemy psychics within 18” and line of sight may also roll D6+X at the same time, and if the result is higher than that of the casting psychic, then the spell’s effects are blocked instead.

Note that each psychic may only either try to cast a spell or try to block a spell each round.</description>
    </rule>
    <rule id="4629-9c48-6186-e967" name="Regeneration" publicationId="a38b-c469-6ce5-b387" page="16" hidden="false">
      <description>Whenever this model takes wounds, roll one die for each. On a 5+ the wound is ignored.</description>
    </rule>
    <rule id="bde0-71e6-b627-cdc9" name="Relentless" publicationId="a38b-c469-6ce5-b387" page="16" hidden="false">
      <description>Whenever this model rolls an unmodified to hit result of 6 when shooting it may roll 1 extra attack. This rule doesn’t apply to newly generated attacks.</description>
    </rule>
    <rule id="19b9-9810-b590-9b4f" name="Rending" publicationId="a38b-c469-6ce5-b387" hidden="false">
      <description>Whenever you roll an unmodified to hit result of 6 whilst using this weapon that hit counts as having AP(4) and it ignores the Regeneration rule.</description>
    </rule>
    <rule id="d4bc-8f1d-506a-d6c0" name="Scout" publicationId="a38b-c469-6ce5-b387" page="16" hidden="false">
      <description>After all other units have been deployed models with scout may be deployed and then moved by up to 12”, ignoring terrain.

If both players have units with Scout they must roll-off to see who goes first, and then alternate in placing them.</description>
    </rule>
    <rule id="b6af-2db6-f5e4-d43f" name="Slow" publicationId="a38b-c469-6ce5-b387" page="16" hidden="false">
      <description>Units with this special rule move 4” when using Advance actions and 8” when using Rush or Charge actions.</description>
    </rule>
    <rule id="406f-4d80-ece5-b146" name="Sniper" publicationId="a38b-c469-6ce5-b387" page="16" hidden="false">
      <description>Models firing weapons with this special rule count as having Quality 2+ when rolling to hit, and the attacker may pick one model from the target unit as its target.

Note that shooting is resolved as if the target was a unit of 1.</description>
    </rule>
    <rule id="638a-d85c-8778-0ccf" name="Stealth" publicationId="a38b-c469-6ce5-b387" page="16" hidden="false">
      <description>Enemies targeting this unit get –1 to hit when shooting at it.</description>
    </rule>
    <rule id="7e22-cba8-ecfb-fa17" name="Strider" publicationId="a38b-c469-6ce5-b387" page="16" hidden="false">
      <description>Units with this special rule treat Difficult Terrain as Open Terrain when moving (may move more than 6”).

When dropping, leaping or jumping they only need to roll 2+ to succeed the action.</description>
    </rule>
    <rule id="4f1d-0634-2b9d-2ecd" name="Tough(X)" publicationId="a38b-c469-6ce5-b387" page="16" hidden="false">
      <description>Models with this special only roll to check wound effects once they have taken at least X wound, and are only Knocked Out on rolls of 5+X or more.

When Stunned and charged or hit by shooting, they take one wound instead of being Knocked Out, unless they already have X or more wounds.

Example: A model with Tough(3) only rolls to check wound effects once it has taken at least 3 wounds, and then is only Knocked Out on rolls of 8 or more.</description>
    </rule>
  </sharedRules>
</gameSystem>