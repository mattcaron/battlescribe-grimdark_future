<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="d755-5d69-2721-c11b" name="Grimdark Future" book="Grimdark Future v1.1" revision="2" battleScribeVersion="2.00" authorName="Matthew Caron" authorContact="matt@mattcaron.net" authorUrl="https://www.mattcaron.net" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <profiles/>
  <rules/>
  <infoLinks/>
  <costTypes>
    <costType id="567f-6468-66c6-2ea2" name="Points" defaultCostLimit="-1.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="a8fa-e9ce-c38a-c73e" name="Unit">
      <characteristicTypes>
        <characteristicType id="c619-fc26-5d0b-187d" name="Quality"/>
        <characteristicType id="5564-b1cb-27d0-1af7" name="Defense"/>
        <characteristicType id="6039-8041-2416-3f32" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="3c71-da94-e5b3-d7c8" name="Ranged Weapon">
      <characteristicTypes>
        <characteristicType id="79f4-5578-c041-f866" name="Range"/>
        <characteristicType id="4633-0aa3-94f7-3be7" name="Attacks"/>
        <characteristicType id="9fb1-424b-834c-5e7d" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="a876-7ff4-b28f-0999" name="Melee Weapon">
      <characteristicTypes>
        <characteristicType id="af84-b2a4-6a80-9e7b" name="Attacks"/>
        <characteristicType id="7a54-240f-72ef-5022" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <forceEntries>
    <forceEntry id="e1b6-6db4-e6e8-6188" name="Army" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="fd3a-2c8a-2e7d-9b0e" name="Heroes" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="8049-5e06-d2de-2fdb" value="2">
              <repeats/>
              <conditions>
                <condition field="limit::567f-6468-66c6-2ea2" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="atLeast"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="8049-5e06-d2de-2fdb" value="3">
              <repeats/>
              <conditions>
                <condition field="limit::567f-6468-66c6-2ea2" scope="roster" value="1500.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="atLeast"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="8049-5e06-d2de-2fdb" value="4">
              <repeats/>
              <conditions>
                <condition field="limit::567f-6468-66c6-2ea2" scope="roster" value="2000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="atLeast"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="8049-5e06-d2de-2fdb" value="5">
              <repeats/>
              <conditions>
                <condition field="limit::567f-6468-66c6-2ea2" scope="roster" value="2500.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="atLeast"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="8049-5e06-d2de-2fdb" value="6">
              <repeats/>
              <conditions>
                <condition field="limit::567f-6468-66c6-2ea2" scope="roster" value="3000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="atLeast"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2146-cc4a-ab0a-257e" type="min"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="8049-5e06-d2de-2fdb" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="2f40-c39a-80bf-b422" name="Vehicles and Monsters" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="738f-8c1a-a935-d84f" value="3">
              <repeats/>
              <conditions>
                <condition field="limit::567f-6468-66c6-2ea2" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="atLeast"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="738f-8c1a-a935-d84f" value="4">
              <repeats/>
              <conditions>
                <condition field="limit::567f-6468-66c6-2ea2" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="atLeast"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="738f-8c1a-a935-d84f" value="5">
              <repeats/>
              <conditions>
                <condition field="limit::567f-6468-66c6-2ea2" scope="roster" value="1250.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="atLeast"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="738f-8c1a-a935-d84f" value="6">
              <repeats/>
              <conditions>
                <condition field="limit::567f-6468-66c6-2ea2" scope="roster" value="1500.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="atLeast"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="738f-8c1a-a935-d84f" value="7">
              <repeats/>
              <conditions>
                <condition field="limit::567f-6468-66c6-2ea2" scope="roster" value="1750.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="atLeast"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="738f-8c1a-a935-d84f" value="8">
              <repeats/>
              <conditions>
                <condition field="limit::567f-6468-66c6-2ea2" scope="roster" value="2000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="atLeast"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="738f-8c1a-a935-d84f" value="9">
              <repeats/>
              <conditions>
                <condition field="limit::567f-6468-66c6-2ea2" scope="roster" value="2250.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="atLeast"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="738f-8c1a-a935-d84f" value="10">
              <repeats/>
              <conditions>
                <condition field="limit::567f-6468-66c6-2ea2" scope="roster" value="2500.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="atLeast"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="738f-8c1a-a935-d84f" value="11">
              <repeats/>
              <conditions>
                <condition field="limit::567f-6468-66c6-2ea2" scope="roster" value="2750.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="atLeast"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="738f-8c1a-a935-d84f" value="12">
              <repeats/>
              <conditions>
                <condition field="limit::567f-6468-66c6-2ea2" scope="roster" value="3000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="atLeast"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6c95-4881-828e-d221" type="min"/>
            <constraint field="selections" scope="roster" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="738f-8c1a-a935-d84f" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="151d-502b-1a39-0176" name="Infantry" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="4096-dbee-06d4-5512" name="Titans" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="2a16-bacb-e477-45bf" value="1">
              <repeats/>
              <conditions>
                <condition field="limit::567f-6468-66c6-2ea2" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="atLeast"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="2a16-bacb-e477-45bf" value="2">
              <repeats/>
              <conditions>
                <condition field="limit::567f-6468-66c6-2ea2" scope="roster" value="2000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="atLeast"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="2a16-bacb-e477-45bf" value="3">
              <repeats/>
              <conditions>
                <condition field="limit::567f-6468-66c6-2ea2" scope="roster" value="2000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="atLeast"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="839e-7305-569d-1167" type="min"/>
            <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2a16-bacb-e477-45bf" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
  </forceEntries>
  <selectionEntries/>
  <entryLinks/>
  <sharedSelectionEntries/>
  <sharedSelectionEntryGroups/>
  <sharedRules>
    <rule id="859e-e070-e91c-26e1" name="Ambush" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>You may choose not to deploy this model with your army, but instead keep it in reserve. After round 1 roll one die at the beginning of each round, and on a 4+ you may place the model anywhere on the table over 6” away from enemy units. Then roll one die, on a 5+ the opponent may move the model by up to 12” (must be in a valid position). On the last round this model arrives automatically.</description>
    </rule>
    <rule id="1875-13ee-b0ef-5a65" name="Anti-Air" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This weapon gets +1 to its shooting rolls against enemy Flyers.</description>
    </rule>
    <rule id="f84f-fda5-e478-455d" name="AP(X)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When rolling to wound with this weapon, the target gets Defense -X.</description>
    </rule>
    <rule id="187f-6414-7037-a542" name="Blast(X)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Multiply this weapon’s hits by X.</description>
    </rule>
    <rule id="377b-3864-960e-57ac" name="Deadly" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Models taking wounds from this weapon multiply the total by 3.</description>
    </rule>
    <rule id="ba02-9283-a48f-e549" name="EMP" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When hitting Vehicles this weapon always wounds on a roll of 2+.</description>
    </rule>
    <rule id="f6ca-56fe-a21c-08fa" name="Fast" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model moves 9” when using Advance and 18” when using Rush/Charge actions.</description>
    </rule>
    <rule id="d21e-0b0f-ebec-46da" name="Fear" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Enemies without Fear must take a morale test before fighting in melee with this model. If the test is failed the unit gets -1 to its attack roll.</description>
    </rule>
    <rule id="fe6b-f29d-2128-a0b0" name="Fearless" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model gets +1 to its morale rolls.</description>
    </rule>
    <rule id="adc6-ddd5-223d-29b1" name="Flying" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model may move through other units and obstacles, and it may ignore terrain effects.</description>
    </rule>
    <rule id="ded5-4f1f-c61d-4659" name="Furious" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model takes one Quality test when Charging, if successful it deals 1 automatic hit.</description>
    </rule>
    <rule id="0c08-1729-0be7-c286" name="Impact(X)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model deals X automatic hits when using Charge actions.</description>
    </rule>
    <rule id="587a-b92c-a265-06c4" name="Indirect" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This weapon may be fired at enemies that are not within line of sight, however targets not within line of sight count as being in cover.</description>
    </rule>
    <rule id="40e6-fe69-492a-b91d" name="Limited" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This weapon may only be used once.</description>
    </rule>
    <rule id="da86-0ac5-bc90-1525" name="Linked" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This weapon gets +1 to its shooting rolls.</description>
    </rule>
    <rule id="2c45-0e1e-fec5-8dbb" name="Poison(X)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When rolling to wound add +X to the result. This rule does not affect Vehicles.</description>
    </rule>
    <rule id="ba47-b43b-18f8-97c1" name="Psychic(X)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When this model is activated roll X dice. This model may use one psychic spell from its army that has a number in brackets which is equal to or lower than the highest result.</description>
    </rule>
    <rule id="dea8-a8f9-1865-4424" name="Regeneration" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When this model takes wounds roll one die for each, on a 5+ it is ignored.</description>
    </rule>
    <rule id="9726-accd-9015-f6f6" name="Rending" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>For each unmodified result of 6 you roll to hit with this weapon the target takes one wound, without needing to roll for it.</description>
    </rule>
    <rule id="7bc7-a892-49bc-ad88" name="Scout" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model is deployed after all other units have been deployed. Scout units may be placed anywhere over 12” away from enemies. If both players have scout units the players must roll-off to see who deploys first.</description>
    </rule>
    <rule id="394b-1b64-d270-f49e" name="Slow" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model moves 4” when using Advance and 8” when using Rush/Charge actions.</description>
    </rule>
    <rule id="2943-e3f6-fb44-ae13" name="Sniper" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Models firing this weapon count as having Quality 2+ and ignore cover. The attacker may pick which model from the target unit is hit.</description>
    </rule>
    <rule id="1b59-5d31-4675-c926" name="Stealth" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Enemies get -1 to their shooting rolls against this unit.</description>
    </rule>
    <rule id="9dea-b566-200a-0605" name="Strider" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model can move more than 6” when passing through difficult terrain.</description>
    </rule>
    <rule id="b9d3-4d17-007c-22cb" name="Tough(X)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model must accumulate X wounds before being removed as a casualty. If a model with Tough joins a unit without it, then you must
remove regular models as casualties before starting to accumulate wounds. Note that you must first accumulate wounds on a single Tough model until it is killed before you may start accumulating wounds on another Tough model.</description>
    </rule>
    <rule id="3460-57e3-8a15-7977" name="Transport(X)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model may transport up to X Infantry models. Units may embark by moving into contact with a transport and may use an Advance action to disembark. Units may also be deployed within a transport. If a unit is inside a transport when it is destroyed it must take a Dangerous Terrain test, is immediately Pinned, and surviving models must be placed within 6” of the transport before it is removed.</description>
    </rule>
    <rule id="5065-c3a4-a9cf-db27" name="Hero" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>These models can be deployed as part of other friendly Infantry units. When rolling for Defense or Morale use the value that the majority
of models have.</description>
    </rule>
    <rule id="89a2-a201-07fe-067e" name="Vehicle" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Always count as having the Fear and Impact(3) special rules.</description>
    </rule>
    <rule id="ef93-4202-1aed-c150" name="Monster" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Always count as having the Fear and Impact(3) special rules.</description>
    </rule>
    <rule id="7608-7871-4dbc-868d" name="Titan" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Always deal 6 automatic hits with AP(2) in melee and count as having the Fear special rule.</description>
    </rule>
    <rule id="198f-00ff-3ba4-d881" name="Flyer" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>These units don’t physically interact with any other models or terrain and can’t be moved into base contact with. Non-flyer units targeting them count as being an extra 12” away when measuring and they get -1 to their shooting rolls. When activated the model must move a full 18” to 36” in a straight line, and if this puts it on top of other units/terrain it must keep moving until it has space. If this move brings it outside the table then its activation ends and it may be placed back on any table edge.</description>
    </rule>
  </sharedRules>
  <sharedProfiles/>
</gameSystem>