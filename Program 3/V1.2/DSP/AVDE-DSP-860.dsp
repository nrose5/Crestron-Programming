<DSP128ProjectFile DeviceType="DSP-860" Version="1.0.0">
  <Configuration>
    <IOChannelNames>
      <IOChannelName Name="Source #1" IOType="AnalogIn" IOChannel="1" ChannelStripName="" />
      <IOChannelName Name="Source #2" IOType="AnalogIn" IOChannel="2" ChannelStripName="" />
      <IOChannelName Name="Input #3" IOType="AnalogIn" IOChannel="3" ChannelStripName="" />
      <IOChannelName Name="Input #4" IOType="AnalogIn" IOChannel="4" ChannelStripName="" />
      <IOChannelName Name="Input #5" IOType="AnalogIn" IOChannel="5" ChannelStripName="" />
      <IOChannelName Name="Input #6" IOType="AnalogIn" IOChannel="6" ChannelStripName="" />
      <IOChannelName Name="Input #7" IOType="AnalogIn" IOChannel="7" ChannelStripName="" />
      <IOChannelName Name="Input #8" IOType="AnalogIn" IOChannel="8" ChannelStripName="" />
      <IOChannelName Name="Generic Speaker #1" IOType="AnalogOut" IOChannel="1" ChannelStripName="" />
      <IOChannelName Name="Generic Speaker #2" IOType="AnalogOut" IOChannel="2" ChannelStripName="" />
      <IOChannelName Name="Analog Out #3" IOType="AnalogOut" IOChannel="3" ChannelStripName="" />
      <IOChannelName Name="Analog Out #4" IOType="AnalogOut" IOChannel="4" ChannelStripName="" />
      <IOChannelName Name="Analog Out #5" IOType="AnalogOut" IOChannel="5" ChannelStripName="" />
      <IOChannelName Name="Analog Out #6" IOType="AnalogOut" IOChannel="6" ChannelStripName="" />
      <IOChannelName Name="Aux Return #1" IOType="AuxIn" IOChannel="1" ChannelStripName="" />
      <IOChannelName Name="Aux Return #2" IOType="AuxIn" IOChannel="2" ChannelStripName="" />
      <IOChannelName Name="Aux Return #3" IOType="AuxIn" IOChannel="3" ChannelStripName="" />
      <IOChannelName Name="Aux Return #4" IOType="AuxIn" IOChannel="4" ChannelStripName="" />
      <IOChannelName Name="Aux Return #5" IOType="AuxIn" IOChannel="5" ChannelStripName="" />
      <IOChannelName Name="Aux Return #6" IOType="AuxIn" IOChannel="6" ChannelStripName="" />
      <IOChannelName Name="Aux Return #7" IOType="AuxIn" IOChannel="7" ChannelStripName="" />
      <IOChannelName Name="Aux Return #8" IOType="AuxIn" IOChannel="8" ChannelStripName="" />
      <IOChannelName Name="Aux Send #1" IOType="AuxOut" IOChannel="1" ChannelStripName="" />
      <IOChannelName Name="Aux Send #2" IOType="AuxOut" IOChannel="2" ChannelStripName="" />
      <IOChannelName Name="Aux Send #3" IOType="AuxOut" IOChannel="3" ChannelStripName="" />
      <IOChannelName Name="Aux Send #4" IOType="AuxOut" IOChannel="4" ChannelStripName="" />
      <IOChannelName Name="Aux Send #5" IOType="AuxOut" IOChannel="5" ChannelStripName="" />
      <IOChannelName Name="Aux Send #6" IOType="AuxOut" IOChannel="6" ChannelStripName="" />
      <IOChannelName Name="Aux Send #7" IOType="AuxOut" IOChannel="7" ChannelStripName="" />
      <IOChannelName Name="Aux Send #8" IOType="AuxOut" IOChannel="8" ChannelStripName="" />
      <IOChannelName Name="Reference #1" IOType="DuckerOut" IOChannel="1" ChannelStripName="" />
      <IOChannelName Name="Reference #2" IOType="DuckerOut" IOChannel="2" ChannelStripName="" />
      <IOChannelName Name="Signal Generator" IOType="SigGenIn" IOChannel="1" ChannelStripName="" />
      <IOChannelName Name="Matrix Channel #1" IOType="Matrix" IOChannel="1" ChannelStripName="" />
      <IOChannelName Name="GlobalIn Channel #1" IOType="GlobalIn" IOChannel="1" ChannelStripName="" />
      <IOChannelName Name="GlobalOut Channel #1" IOType="GlobalOut" IOChannel="1" ChannelStripName="" />
    </IOChannelNames>
    <StereoCouplings>
      <CouplingInfo IOLineA="5" IOLineB="6" IOType="3" />
      <CouplingInfo IOLineA="3" IOLineB="4" IOType="3" />
      <CouplingInfo IOLineA="1" IOLineB="2" IOType="1" />
      <CouplingInfo IOLineA="1" IOLineB="2" IOType="2" />
    </StereoCouplings>
    <ParameterValues>
      <ParameterValueList Identifier="analogin.1.1.ingain">
        <ParamConfigInfo UnparsedAddress="AnalogIn.1.1.InGain.MuteOn" Value="False" FloatValue="0" InstanceID="65793" ParamIndex="0" DSPObjectType="1" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.1.1.InGain.48VOn" Value="False" FloatValue="0" InstanceID="65793" ParamIndex="1" DSPObjectType="1" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.1.1.InGain.MeterOn" Value="False" FloatValue="0" InstanceID="65793" ParamIndex="2" DSPObjectType="1" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.1.1.InGain.Gain" Value="0" FloatValue="0" InstanceID="65793" ParamIndex="3" DSPObjectType="1" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.1.1.InGain.OutputLevel" Value="0" FloatValue="0" InstanceID="65793" ParamIndex="4" DSPObjectType="1" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.1.1.InGain.VuMeterLevel" Value="-60" FloatValue="-60" InstanceID="65793" ParamIndex="5" DSPObjectType="1" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogin.1.2.teq5">
        <ParamConfigInfo UnparsedAddress="AnalogIn.1.2.TEq5.EQType" Value="TEq5" FloatValue="1013" InstanceID="65795" ParamIndex="0" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.1.2.TEq5.BypassOn" Value="False" FloatValue="0" InstanceID="65795" ParamIndex="1" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.1.2.TEq5.1.FilterType" Value="LShelf" FloatValue="3" InstanceID="65795" ParamIndex="2" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.1.2.TEq5.1.Frequency" Value="169" FloatValue="169" InstanceID="65795" ParamIndex="3" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.1.2.TEq5.1.GainOrSlope" Value="19.5" FloatValue="19.5" InstanceID="65795" ParamIndex="4" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.1.2.TEq5.1.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="65795" ParamIndex="5" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.1.2.TEq5.1.BypassOn" Value="False" FloatValue="0" InstanceID="65795" ParamIndex="6" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.1.2.TEq5.2.FilterType" Value="ParametricPlusMinus20" FloatValue="39" InstanceID="65795" ParamIndex="7" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.1.2.TEq5.2.Frequency" Value="1979" FloatValue="1979" InstanceID="65795" ParamIndex="8" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.1.2.TEq5.2.GainOrSlope" Value="7" FloatValue="7" InstanceID="65795" ParamIndex="9" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.1.2.TEq5.2.QValueOrBandwidth" Value="3.06" FloatValue="3.06" InstanceID="65795" ParamIndex="10" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.1.2.TEq5.2.BypassOn" Value="False" FloatValue="0" InstanceID="65795" ParamIndex="11" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.1.2.TEq5.3.FilterType" Value="HShelf" FloatValue="4" InstanceID="65795" ParamIndex="12" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.1.2.TEq5.3.Frequency" Value="9448" FloatValue="9448" InstanceID="65795" ParamIndex="13" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.1.2.TEq5.3.GainOrSlope" Value="5.5" FloatValue="5.5" InstanceID="65795" ParamIndex="14" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.1.2.TEq5.3.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="65795" ParamIndex="15" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.1.2.TEq5.3.BypassOn" Value="False" FloatValue="0" InstanceID="65795" ParamIndex="16" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.1.2.TEq5.4.FilterType" Value="NULLFiller" FloatValue="0" InstanceID="65795" ParamIndex="17" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.1.2.TEq5.4.Frequency" Value="0" FloatValue="0" InstanceID="65795" ParamIndex="18" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.1.2.TEq5.4.GainOrSlope" Value="0" FloatValue="0" InstanceID="65795" ParamIndex="19" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.1.2.TEq5.4.QValueOrBandwidth" Value="0" FloatValue="0" InstanceID="65795" ParamIndex="20" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.1.2.TEq5.4.BypassOn" Value="False" FloatValue="0" InstanceID="65795" ParamIndex="21" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.1.2.TEq5.5.FilterType" Value="NULLFiller" FloatValue="0" InstanceID="65795" ParamIndex="22" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.1.2.TEq5.5.Frequency" Value="0" FloatValue="0" InstanceID="65795" ParamIndex="23" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.1.2.TEq5.5.GainOrSlope" Value="0" FloatValue="0" InstanceID="65795" ParamIndex="24" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.1.2.TEq5.5.QValueOrBandwidth" Value="0" FloatValue="0" InstanceID="65795" ParamIndex="25" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.1.2.TEq5.5.BypassOn" Value="False" FloatValue="0" InstanceID="65795" ParamIndex="26" DSPObjectType="30" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogin.1.3.agc">
        <ParamConfigInfo UnparsedAddress="AnalogIn.1.3.AGC.BypassOn" Value="True" FloatValue="1" InstanceID="65796" ParamIndex="0" DSPObjectType="16" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.1.3.AGC.MeterOn" Value="False" FloatValue="0" InstanceID="65796" ParamIndex="1" DSPObjectType="16" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.1.3.AGC.Target" Value="0" FloatValue="0" InstanceID="65796" ParamIndex="2" DSPObjectType="16" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.1.3.AGC.Range" Value="0" FloatValue="0" InstanceID="65796" ParamIndex="3" DSPObjectType="16" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.1.3.AGC.Attack" Value="5" FloatValue="5" InstanceID="65796" ParamIndex="4" DSPObjectType="16" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.1.3.AGC.Release" Value="50" FloatValue="50" InstanceID="65796" ParamIndex="5" DSPObjectType="16" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.1.3.AGC.Gain" Value="0" FloatValue="0" InstanceID="65796" ParamIndex="6" DSPObjectType="16" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.1.3.AGC.SoftKnee" Value="True" FloatValue="1" InstanceID="65796" ParamIndex="7" DSPObjectType="16" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.1.3.AGC.DetAttack" Value="5" FloatValue="5" InstanceID="65796" ParamIndex="8" DSPObjectType="16" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.1.3.AGC.DetRelease" Value="50" FloatValue="50" InstanceID="65796" ParamIndex="9" DSPObjectType="16" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.1.3.AGC.VuMeterLevel" Value="0" FloatValue="0" InstanceID="65796" ParamIndex="10" DSPObjectType="16" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogin.1.4.delay">
        <ParamConfigInfo UnparsedAddress="AnalogIn.1.4.Delay.BypassOn" Value="True" FloatValue="1" InstanceID="65797" ParamIndex="0" DSPObjectType="5" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.1.4.Delay.DelayTime" Value="0" FloatValue="0" InstanceID="65797" ParamIndex="1" DSPObjectType="5" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogin.1.5.amix">
        <ParamConfigInfo UnparsedAddress="AnalogIn.1.5.AMix.BypassOn" Value="True" FloatValue="1" InstanceID="65798" ParamIndex="0" DSPObjectType="19" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.1.5.AMix.MeterOn" Value="False" FloatValue="0" InstanceID="65798" ParamIndex="1" DSPObjectType="19" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.1.5.AMix.NomOn" Value="False" FloatValue="0" InstanceID="65798" ParamIndex="2" DSPObjectType="19" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.1.5.AMix.Threshold" Value="-15" FloatValue="-15" InstanceID="65798" ParamIndex="3" DSPObjectType="19" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.1.5.AMix.Attenuation" Value="0" FloatValue="0" InstanceID="65798" ParamIndex="4" DSPObjectType="19" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.1.5.AMix.Attack" Value="5" FloatValue="5" InstanceID="65798" ParamIndex="5" DSPObjectType="19" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.1.5.AMix.Release" Value="50" FloatValue="50" InstanceID="65798" ParamIndex="6" DSPObjectType="19" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.1.5.AMix.Hold" Value="1" FloatValue="1" InstanceID="65798" ParamIndex="7" DSPObjectType="19" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.1.5.AMix.DetAttack" Value="5" FloatValue="5" InstanceID="65798" ParamIndex="8" DSPObjectType="19" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.1.5.AMix.DetRelease" Value="50" FloatValue="50" InstanceID="65798" ParamIndex="9" DSPObjectType="19" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.1.5.AMix.VuMeterLevel" Value="0" FloatValue="0" InstanceID="65798" ParamIndex="10" DSPObjectType="19" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.1.5.AMix.LogicOut" Value="False" FloatValue="0" InstanceID="65798" ParamIndex="11" DSPObjectType="19" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogin.1.6.intrim">
        <ParamConfigInfo UnparsedAddress="AnalogIn.1.6.InTrim.MuteOn" Value="False" FloatValue="0" InstanceID="65799" ParamIndex="0" DSPObjectType="27" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.1.6.InTrim.MeterOn" Value="False" FloatValue="0" InstanceID="65799" ParamIndex="1" DSPObjectType="27" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.1.6.InTrim.Level" Value="15" FloatValue="15" InstanceID="65799" ParamIndex="2" DSPObjectType="27" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.1.6.InTrim.VUMeterLevelF" Value="-80" FloatValue="-80" InstanceID="65799" ParamIndex="3" DSPObjectType="27" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogin.2.1.ingain">
        <ParamConfigInfo UnparsedAddress="AnalogIn.2.1.InGain.MuteOn" Value="False" FloatValue="0" InstanceID="66049" ParamIndex="0" DSPObjectType="1" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.2.1.InGain.48VOn" Value="False" FloatValue="0" InstanceID="66049" ParamIndex="1" DSPObjectType="1" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.2.1.InGain.MeterOn" Value="False" FloatValue="0" InstanceID="66049" ParamIndex="2" DSPObjectType="1" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.2.1.InGain.Gain" Value="0" FloatValue="0" InstanceID="66049" ParamIndex="3" DSPObjectType="1" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.2.1.InGain.OutputLevel" Value="0" FloatValue="0" InstanceID="66049" ParamIndex="4" DSPObjectType="1" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.2.1.InGain.VuMeterLevel" Value="-60" FloatValue="-60" InstanceID="66049" ParamIndex="5" DSPObjectType="1" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogin.2.2.teq5">
        <ParamConfigInfo UnparsedAddress="AnalogIn.2.2.TEq5.EQType" Value="TEq5" FloatValue="1013" InstanceID="66051" ParamIndex="0" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.2.2.TEq5.BypassOn" Value="False" FloatValue="0" InstanceID="66051" ParamIndex="1" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.2.2.TEq5.1.FilterType" Value="LShelf" FloatValue="3" InstanceID="66051" ParamIndex="2" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.2.2.TEq5.1.Frequency" Value="169" FloatValue="169" InstanceID="66051" ParamIndex="3" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.2.2.TEq5.1.GainOrSlope" Value="19.5" FloatValue="19.5" InstanceID="66051" ParamIndex="4" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.2.2.TEq5.1.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="66051" ParamIndex="5" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.2.2.TEq5.1.BypassOn" Value="False" FloatValue="0" InstanceID="66051" ParamIndex="6" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.2.2.TEq5.2.FilterType" Value="ParametricPlusMinus20" FloatValue="39" InstanceID="66051" ParamIndex="7" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.2.2.TEq5.2.Frequency" Value="1979" FloatValue="1979" InstanceID="66051" ParamIndex="8" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.2.2.TEq5.2.GainOrSlope" Value="7" FloatValue="7" InstanceID="66051" ParamIndex="9" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.2.2.TEq5.2.QValueOrBandwidth" Value="3.06" FloatValue="3.06" InstanceID="66051" ParamIndex="10" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.2.2.TEq5.2.BypassOn" Value="False" FloatValue="0" InstanceID="66051" ParamIndex="11" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.2.2.TEq5.3.FilterType" Value="HShelf" FloatValue="4" InstanceID="66051" ParamIndex="12" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.2.2.TEq5.3.Frequency" Value="9448" FloatValue="9448" InstanceID="66051" ParamIndex="13" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.2.2.TEq5.3.GainOrSlope" Value="5.5" FloatValue="5.5" InstanceID="66051" ParamIndex="14" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.2.2.TEq5.3.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="66051" ParamIndex="15" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.2.2.TEq5.3.BypassOn" Value="False" FloatValue="0" InstanceID="66051" ParamIndex="16" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.2.2.TEq5.4.FilterType" Value="NULLFiller" FloatValue="0" InstanceID="66051" ParamIndex="17" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.2.2.TEq5.4.Frequency" Value="0" FloatValue="0" InstanceID="66051" ParamIndex="18" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.2.2.TEq5.4.GainOrSlope" Value="0" FloatValue="0" InstanceID="66051" ParamIndex="19" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.2.2.TEq5.4.QValueOrBandwidth" Value="0" FloatValue="0" InstanceID="66051" ParamIndex="20" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.2.2.TEq5.4.BypassOn" Value="False" FloatValue="0" InstanceID="66051" ParamIndex="21" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.2.2.TEq5.5.FilterType" Value="NULLFiller" FloatValue="0" InstanceID="66051" ParamIndex="22" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.2.2.TEq5.5.Frequency" Value="0" FloatValue="0" InstanceID="66051" ParamIndex="23" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.2.2.TEq5.5.GainOrSlope" Value="0" FloatValue="0" InstanceID="66051" ParamIndex="24" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.2.2.TEq5.5.QValueOrBandwidth" Value="0" FloatValue="0" InstanceID="66051" ParamIndex="25" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.2.2.TEq5.5.BypassOn" Value="False" FloatValue="0" InstanceID="66051" ParamIndex="26" DSPObjectType="30" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogin.2.3.agc">
        <ParamConfigInfo UnparsedAddress="AnalogIn.2.3.AGC.BypassOn" Value="True" FloatValue="1" InstanceID="66052" ParamIndex="0" DSPObjectType="16" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.2.3.AGC.MeterOn" Value="False" FloatValue="0" InstanceID="66052" ParamIndex="1" DSPObjectType="16" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.2.3.AGC.Target" Value="0" FloatValue="0" InstanceID="66052" ParamIndex="2" DSPObjectType="16" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.2.3.AGC.Range" Value="0" FloatValue="0" InstanceID="66052" ParamIndex="3" DSPObjectType="16" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.2.3.AGC.Attack" Value="5" FloatValue="5" InstanceID="66052" ParamIndex="4" DSPObjectType="16" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.2.3.AGC.Release" Value="50" FloatValue="50" InstanceID="66052" ParamIndex="5" DSPObjectType="16" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.2.3.AGC.Gain" Value="0" FloatValue="0" InstanceID="66052" ParamIndex="6" DSPObjectType="16" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.2.3.AGC.SoftKnee" Value="True" FloatValue="1" InstanceID="66052" ParamIndex="7" DSPObjectType="16" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.2.3.AGC.DetAttack" Value="5" FloatValue="5" InstanceID="66052" ParamIndex="8" DSPObjectType="16" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.2.3.AGC.DetRelease" Value="50" FloatValue="50" InstanceID="66052" ParamIndex="9" DSPObjectType="16" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.2.3.AGC.VuMeterLevel" Value="0" FloatValue="0" InstanceID="66052" ParamIndex="10" DSPObjectType="16" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogin.2.4.delay">
        <ParamConfigInfo UnparsedAddress="AnalogIn.2.4.Delay.BypassOn" Value="True" FloatValue="1" InstanceID="66053" ParamIndex="0" DSPObjectType="5" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.2.4.Delay.DelayTime" Value="0" FloatValue="0" InstanceID="66053" ParamIndex="1" DSPObjectType="5" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogin.2.5.amix">
        <ParamConfigInfo UnparsedAddress="AnalogIn.2.5.AMix.BypassOn" Value="True" FloatValue="1" InstanceID="66054" ParamIndex="0" DSPObjectType="19" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.2.5.AMix.MeterOn" Value="False" FloatValue="0" InstanceID="66054" ParamIndex="1" DSPObjectType="19" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.2.5.AMix.NomOn" Value="False" FloatValue="0" InstanceID="66054" ParamIndex="2" DSPObjectType="19" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.2.5.AMix.Threshold" Value="-15" FloatValue="-15" InstanceID="66054" ParamIndex="3" DSPObjectType="19" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.2.5.AMix.Attenuation" Value="0" FloatValue="0" InstanceID="66054" ParamIndex="4" DSPObjectType="19" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.2.5.AMix.Attack" Value="5" FloatValue="5" InstanceID="66054" ParamIndex="5" DSPObjectType="19" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.2.5.AMix.Release" Value="50" FloatValue="50" InstanceID="66054" ParamIndex="6" DSPObjectType="19" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.2.5.AMix.Hold" Value="1" FloatValue="1" InstanceID="66054" ParamIndex="7" DSPObjectType="19" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.2.5.AMix.DetAttack" Value="5" FloatValue="5" InstanceID="66054" ParamIndex="8" DSPObjectType="19" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.2.5.AMix.DetRelease" Value="50" FloatValue="50" InstanceID="66054" ParamIndex="9" DSPObjectType="19" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.2.5.AMix.VuMeterLevel" Value="0" FloatValue="0" InstanceID="66054" ParamIndex="10" DSPObjectType="19" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.2.5.AMix.LogicOut" Value="False" FloatValue="0" InstanceID="66054" ParamIndex="11" DSPObjectType="19" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogin.2.6.intrim">
        <ParamConfigInfo UnparsedAddress="AnalogIn.2.6.InTrim.MuteOn" Value="False" FloatValue="0" InstanceID="66055" ParamIndex="0" DSPObjectType="27" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.2.6.InTrim.MeterOn" Value="False" FloatValue="0" InstanceID="66055" ParamIndex="1" DSPObjectType="27" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.2.6.InTrim.Level" Value="15" FloatValue="15" InstanceID="66055" ParamIndex="2" DSPObjectType="27" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.2.6.InTrim.VUMeterLevelF" Value="-80" FloatValue="-80" InstanceID="66055" ParamIndex="3" DSPObjectType="27" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogin.3.1.ingain">
        <ParamConfigInfo UnparsedAddress="AnalogIn.3.1.InGain.MuteOn" Value="True" FloatValue="1" InstanceID="66305" ParamIndex="0" DSPObjectType="1" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.3.1.InGain.48VOn" Value="False" FloatValue="0" InstanceID="66305" ParamIndex="1" DSPObjectType="1" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.3.1.InGain.MeterOn" Value="False" FloatValue="0" InstanceID="66305" ParamIndex="2" DSPObjectType="1" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.3.1.InGain.Gain" Value="0" FloatValue="0" InstanceID="66305" ParamIndex="3" DSPObjectType="1" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.3.1.InGain.OutputLevel" Value="0" FloatValue="0" InstanceID="66305" ParamIndex="4" DSPObjectType="1" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.3.1.InGain.VuMeterLevel" Value="-60" FloatValue="-60" InstanceID="66305" ParamIndex="5" DSPObjectType="1" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogin.3.2.peq5">
        <ParamConfigInfo UnparsedAddress="AnalogIn.3.2.PEq5.EQType" Value="PEq5" FloatValue="1012" InstanceID="66307" ParamIndex="0" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.3.2.PEq5.BypassOn" Value="False" FloatValue="0" InstanceID="66307" ParamIndex="1" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.3.2.PEq5.1.FilterType" Value="Parametric" FloatValue="1" InstanceID="66307" ParamIndex="2" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.3.2.PEq5.1.Frequency" Value="40" FloatValue="40" InstanceID="66307" ParamIndex="3" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.3.2.PEq5.1.GainOrSlope" Value="0" FloatValue="0" InstanceID="66307" ParamIndex="4" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.3.2.PEq5.1.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="66307" ParamIndex="5" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.3.2.PEq5.1.BypassOn" Value="False" FloatValue="0" InstanceID="66307" ParamIndex="6" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.3.2.PEq5.2.FilterType" Value="Parametric" FloatValue="1" InstanceID="66307" ParamIndex="7" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.3.2.PEq5.2.Frequency" Value="160" FloatValue="160" InstanceID="66307" ParamIndex="8" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.3.2.PEq5.2.GainOrSlope" Value="0" FloatValue="0" InstanceID="66307" ParamIndex="9" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.3.2.PEq5.2.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="66307" ParamIndex="10" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.3.2.PEq5.2.BypassOn" Value="False" FloatValue="0" InstanceID="66307" ParamIndex="11" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.3.2.PEq5.3.FilterType" Value="Parametric" FloatValue="1" InstanceID="66307" ParamIndex="12" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.3.2.PEq5.3.Frequency" Value="630" FloatValue="630" InstanceID="66307" ParamIndex="13" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.3.2.PEq5.3.GainOrSlope" Value="0" FloatValue="0" InstanceID="66307" ParamIndex="14" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.3.2.PEq5.3.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="66307" ParamIndex="15" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.3.2.PEq5.3.BypassOn" Value="False" FloatValue="0" InstanceID="66307" ParamIndex="16" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.3.2.PEq5.4.FilterType" Value="Parametric" FloatValue="1" InstanceID="66307" ParamIndex="17" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.3.2.PEq5.4.Frequency" Value="2500" FloatValue="2500" InstanceID="66307" ParamIndex="18" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.3.2.PEq5.4.GainOrSlope" Value="0" FloatValue="0" InstanceID="66307" ParamIndex="19" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.3.2.PEq5.4.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="66307" ParamIndex="20" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.3.2.PEq5.4.BypassOn" Value="False" FloatValue="0" InstanceID="66307" ParamIndex="21" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.3.2.PEq5.5.FilterType" Value="Parametric" FloatValue="1" InstanceID="66307" ParamIndex="22" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.3.2.PEq5.5.Frequency" Value="10000" FloatValue="10000" InstanceID="66307" ParamIndex="23" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.3.2.PEq5.5.GainOrSlope" Value="0" FloatValue="0" InstanceID="66307" ParamIndex="24" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.3.2.PEq5.5.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="66307" ParamIndex="25" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.3.2.PEq5.5.BypassOn" Value="False" FloatValue="0" InstanceID="66307" ParamIndex="26" DSPObjectType="30" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogin.3.3.comp">
        <ParamConfigInfo UnparsedAddress="AnalogIn.3.3.Comp.BypassOn" Value="True" FloatValue="1" InstanceID="66308" ParamIndex="0" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.3.3.Comp.MeterOn" Value="False" FloatValue="0" InstanceID="66308" ParamIndex="1" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.3.3.Comp.Ratio" Value="1" FloatValue="1" InstanceID="66308" ParamIndex="2" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.3.3.Comp.Threshold" Value="0" FloatValue="0" InstanceID="66308" ParamIndex="3" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.3.3.Comp.Attack" Value="5" FloatValue="5" InstanceID="66308" ParamIndex="4" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.3.3.Comp.Release" Value="50" FloatValue="50" InstanceID="66308" ParamIndex="5" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.3.3.Comp.MakeupGain" Value="0" FloatValue="0" InstanceID="66308" ParamIndex="6" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.3.3.Comp.SoftKnee" Value="True" FloatValue="1" InstanceID="66308" ParamIndex="7" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.3.3.Comp.DetAttack" Value="5" FloatValue="5" InstanceID="66308" ParamIndex="8" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.3.3.Comp.DetRelease" Value="50" FloatValue="50" InstanceID="66308" ParamIndex="9" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.3.3.Comp.GrMeterLevel" Value="0" FloatValue="0" InstanceID="66308" ParamIndex="10" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.3.3.Comp.VuMeterLevel" Value="-60" FloatValue="-60" InstanceID="66308" ParamIndex="11" DSPObjectType="15" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogin.3.4.delay">
        <ParamConfigInfo UnparsedAddress="AnalogIn.3.4.Delay.BypassOn" Value="True" FloatValue="1" InstanceID="66309" ParamIndex="0" DSPObjectType="5" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.3.4.Delay.DelayTime" Value="0" FloatValue="0" InstanceID="66309" ParamIndex="1" DSPObjectType="5" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogin.3.5.gate">
        <ParamConfigInfo UnparsedAddress="AnalogIn.3.5.Gate.BypassOn" Value="True" FloatValue="1" InstanceID="66310" ParamIndex="0" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.3.5.Gate.MeterOn" Value="False" FloatValue="0" InstanceID="66310" ParamIndex="1" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.3.5.Gate.Threshold" Value="0" FloatValue="0" InstanceID="66310" ParamIndex="2" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.3.5.Gate.Attack" Value="5" FloatValue="5" InstanceID="66310" ParamIndex="3" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.3.5.Gate.Release" Value="50" FloatValue="50" InstanceID="66310" ParamIndex="4" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.3.5.Gate.Attenuation" Value="0" FloatValue="0" InstanceID="66310" ParamIndex="5" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.3.5.Gate.DetAttack" Value="5" FloatValue="5" InstanceID="66310" ParamIndex="6" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.3.5.Gate.DetRelease" Value="50" FloatValue="50" InstanceID="66310" ParamIndex="7" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.3.5.Gate.VuMeterLevel" Value="-60" FloatValue="-60" InstanceID="66310" ParamIndex="8" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.3.5.Gate.LogicOut" Value="False" FloatValue="0" InstanceID="66310" ParamIndex="9" DSPObjectType="18" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogin.3.6.intrim">
        <ParamConfigInfo UnparsedAddress="AnalogIn.3.6.InTrim.MuteOn" Value="False" FloatValue="0" InstanceID="66311" ParamIndex="0" DSPObjectType="27" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.3.6.InTrim.MeterOn" Value="False" FloatValue="0" InstanceID="66311" ParamIndex="1" DSPObjectType="27" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.3.6.InTrim.Level" Value="0" FloatValue="0" InstanceID="66311" ParamIndex="2" DSPObjectType="27" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.3.6.InTrim.VUMeterLevelF" Value="-80" FloatValue="-80" InstanceID="66311" ParamIndex="3" DSPObjectType="27" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogin.4.1.ingain">
        <ParamConfigInfo UnparsedAddress="AnalogIn.4.1.InGain.MuteOn" Value="True" FloatValue="1" InstanceID="66561" ParamIndex="0" DSPObjectType="1" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.4.1.InGain.48VOn" Value="False" FloatValue="0" InstanceID="66561" ParamIndex="1" DSPObjectType="1" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.4.1.InGain.MeterOn" Value="False" FloatValue="0" InstanceID="66561" ParamIndex="2" DSPObjectType="1" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.4.1.InGain.Gain" Value="0" FloatValue="0" InstanceID="66561" ParamIndex="3" DSPObjectType="1" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.4.1.InGain.OutputLevel" Value="0" FloatValue="0" InstanceID="66561" ParamIndex="4" DSPObjectType="1" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.4.1.InGain.VuMeterLevel" Value="-60" FloatValue="-60" InstanceID="66561" ParamIndex="5" DSPObjectType="1" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogin.4.2.peq5">
        <ParamConfigInfo UnparsedAddress="AnalogIn.4.2.PEq5.EQType" Value="PEq5" FloatValue="1012" InstanceID="66563" ParamIndex="0" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.4.2.PEq5.BypassOn" Value="False" FloatValue="0" InstanceID="66563" ParamIndex="1" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.4.2.PEq5.1.FilterType" Value="Parametric" FloatValue="1" InstanceID="66563" ParamIndex="2" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.4.2.PEq5.1.Frequency" Value="40" FloatValue="40" InstanceID="66563" ParamIndex="3" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.4.2.PEq5.1.GainOrSlope" Value="0" FloatValue="0" InstanceID="66563" ParamIndex="4" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.4.2.PEq5.1.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="66563" ParamIndex="5" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.4.2.PEq5.1.BypassOn" Value="False" FloatValue="0" InstanceID="66563" ParamIndex="6" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.4.2.PEq5.2.FilterType" Value="Parametric" FloatValue="1" InstanceID="66563" ParamIndex="7" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.4.2.PEq5.2.Frequency" Value="160" FloatValue="160" InstanceID="66563" ParamIndex="8" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.4.2.PEq5.2.GainOrSlope" Value="0" FloatValue="0" InstanceID="66563" ParamIndex="9" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.4.2.PEq5.2.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="66563" ParamIndex="10" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.4.2.PEq5.2.BypassOn" Value="False" FloatValue="0" InstanceID="66563" ParamIndex="11" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.4.2.PEq5.3.FilterType" Value="Parametric" FloatValue="1" InstanceID="66563" ParamIndex="12" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.4.2.PEq5.3.Frequency" Value="630" FloatValue="630" InstanceID="66563" ParamIndex="13" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.4.2.PEq5.3.GainOrSlope" Value="0" FloatValue="0" InstanceID="66563" ParamIndex="14" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.4.2.PEq5.3.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="66563" ParamIndex="15" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.4.2.PEq5.3.BypassOn" Value="False" FloatValue="0" InstanceID="66563" ParamIndex="16" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.4.2.PEq5.4.FilterType" Value="Parametric" FloatValue="1" InstanceID="66563" ParamIndex="17" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.4.2.PEq5.4.Frequency" Value="2500" FloatValue="2500" InstanceID="66563" ParamIndex="18" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.4.2.PEq5.4.GainOrSlope" Value="0" FloatValue="0" InstanceID="66563" ParamIndex="19" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.4.2.PEq5.4.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="66563" ParamIndex="20" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.4.2.PEq5.4.BypassOn" Value="False" FloatValue="0" InstanceID="66563" ParamIndex="21" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.4.2.PEq5.5.FilterType" Value="Parametric" FloatValue="1" InstanceID="66563" ParamIndex="22" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.4.2.PEq5.5.Frequency" Value="10000" FloatValue="10000" InstanceID="66563" ParamIndex="23" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.4.2.PEq5.5.GainOrSlope" Value="0" FloatValue="0" InstanceID="66563" ParamIndex="24" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.4.2.PEq5.5.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="66563" ParamIndex="25" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.4.2.PEq5.5.BypassOn" Value="False" FloatValue="0" InstanceID="66563" ParamIndex="26" DSPObjectType="30" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogin.4.3.comp">
        <ParamConfigInfo UnparsedAddress="AnalogIn.4.3.Comp.BypassOn" Value="True" FloatValue="1" InstanceID="66564" ParamIndex="0" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.4.3.Comp.MeterOn" Value="False" FloatValue="0" InstanceID="66564" ParamIndex="1" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.4.3.Comp.Ratio" Value="1" FloatValue="1" InstanceID="66564" ParamIndex="2" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.4.3.Comp.Threshold" Value="0" FloatValue="0" InstanceID="66564" ParamIndex="3" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.4.3.Comp.Attack" Value="5" FloatValue="5" InstanceID="66564" ParamIndex="4" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.4.3.Comp.Release" Value="50" FloatValue="50" InstanceID="66564" ParamIndex="5" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.4.3.Comp.MakeupGain" Value="0" FloatValue="0" InstanceID="66564" ParamIndex="6" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.4.3.Comp.SoftKnee" Value="True" FloatValue="1" InstanceID="66564" ParamIndex="7" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.4.3.Comp.DetAttack" Value="5" FloatValue="5" InstanceID="66564" ParamIndex="8" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.4.3.Comp.DetRelease" Value="50" FloatValue="50" InstanceID="66564" ParamIndex="9" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.4.3.Comp.GrMeterLevel" Value="0" FloatValue="0" InstanceID="66564" ParamIndex="10" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.4.3.Comp.VuMeterLevel" Value="-60" FloatValue="-60" InstanceID="66564" ParamIndex="11" DSPObjectType="15" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogin.4.4.delay">
        <ParamConfigInfo UnparsedAddress="AnalogIn.4.4.Delay.BypassOn" Value="True" FloatValue="1" InstanceID="66565" ParamIndex="0" DSPObjectType="5" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.4.4.Delay.DelayTime" Value="0" FloatValue="0" InstanceID="66565" ParamIndex="1" DSPObjectType="5" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogin.4.5.gate">
        <ParamConfigInfo UnparsedAddress="AnalogIn.4.5.Gate.BypassOn" Value="True" FloatValue="1" InstanceID="66566" ParamIndex="0" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.4.5.Gate.MeterOn" Value="False" FloatValue="0" InstanceID="66566" ParamIndex="1" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.4.5.Gate.Threshold" Value="0" FloatValue="0" InstanceID="66566" ParamIndex="2" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.4.5.Gate.Attack" Value="5" FloatValue="5" InstanceID="66566" ParamIndex="3" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.4.5.Gate.Release" Value="50" FloatValue="50" InstanceID="66566" ParamIndex="4" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.4.5.Gate.Attenuation" Value="0" FloatValue="0" InstanceID="66566" ParamIndex="5" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.4.5.Gate.DetAttack" Value="5" FloatValue="5" InstanceID="66566" ParamIndex="6" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.4.5.Gate.DetRelease" Value="50" FloatValue="50" InstanceID="66566" ParamIndex="7" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.4.5.Gate.VuMeterLevel" Value="-60" FloatValue="-60" InstanceID="66566" ParamIndex="8" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.4.5.Gate.LogicOut" Value="False" FloatValue="0" InstanceID="66566" ParamIndex="9" DSPObjectType="18" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogin.4.6.intrim">
        <ParamConfigInfo UnparsedAddress="AnalogIn.4.6.InTrim.MuteOn" Value="False" FloatValue="0" InstanceID="66567" ParamIndex="0" DSPObjectType="27" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.4.6.InTrim.MeterOn" Value="False" FloatValue="0" InstanceID="66567" ParamIndex="1" DSPObjectType="27" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.4.6.InTrim.Level" Value="0" FloatValue="0" InstanceID="66567" ParamIndex="2" DSPObjectType="27" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.4.6.InTrim.VUMeterLevelF" Value="-80" FloatValue="-80" InstanceID="66567" ParamIndex="3" DSPObjectType="27" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogin.5.1.ingain">
        <ParamConfigInfo UnparsedAddress="AnalogIn.5.1.InGain.MuteOn" Value="True" FloatValue="1" InstanceID="66817" ParamIndex="0" DSPObjectType="1" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.5.1.InGain.48VOn" Value="False" FloatValue="0" InstanceID="66817" ParamIndex="1" DSPObjectType="1" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.5.1.InGain.MeterOn" Value="False" FloatValue="0" InstanceID="66817" ParamIndex="2" DSPObjectType="1" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.5.1.InGain.Gain" Value="0" FloatValue="0" InstanceID="66817" ParamIndex="3" DSPObjectType="1" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.5.1.InGain.OutputLevel" Value="0" FloatValue="0" InstanceID="66817" ParamIndex="4" DSPObjectType="1" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.5.1.InGain.VuMeterLevel" Value="-60" FloatValue="-60" InstanceID="66817" ParamIndex="5" DSPObjectType="1" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogin.5.2.peq5">
        <ParamConfigInfo UnparsedAddress="AnalogIn.5.2.PEq5.EQType" Value="PEq5" FloatValue="1012" InstanceID="66819" ParamIndex="0" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.5.2.PEq5.BypassOn" Value="False" FloatValue="0" InstanceID="66819" ParamIndex="1" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.5.2.PEq5.1.FilterType" Value="Parametric" FloatValue="1" InstanceID="66819" ParamIndex="2" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.5.2.PEq5.1.Frequency" Value="40" FloatValue="40" InstanceID="66819" ParamIndex="3" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.5.2.PEq5.1.GainOrSlope" Value="0" FloatValue="0" InstanceID="66819" ParamIndex="4" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.5.2.PEq5.1.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="66819" ParamIndex="5" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.5.2.PEq5.1.BypassOn" Value="False" FloatValue="0" InstanceID="66819" ParamIndex="6" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.5.2.PEq5.2.FilterType" Value="Parametric" FloatValue="1" InstanceID="66819" ParamIndex="7" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.5.2.PEq5.2.Frequency" Value="160" FloatValue="160" InstanceID="66819" ParamIndex="8" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.5.2.PEq5.2.GainOrSlope" Value="0" FloatValue="0" InstanceID="66819" ParamIndex="9" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.5.2.PEq5.2.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="66819" ParamIndex="10" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.5.2.PEq5.2.BypassOn" Value="False" FloatValue="0" InstanceID="66819" ParamIndex="11" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.5.2.PEq5.3.FilterType" Value="Parametric" FloatValue="1" InstanceID="66819" ParamIndex="12" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.5.2.PEq5.3.Frequency" Value="630" FloatValue="630" InstanceID="66819" ParamIndex="13" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.5.2.PEq5.3.GainOrSlope" Value="0" FloatValue="0" InstanceID="66819" ParamIndex="14" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.5.2.PEq5.3.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="66819" ParamIndex="15" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.5.2.PEq5.3.BypassOn" Value="False" FloatValue="0" InstanceID="66819" ParamIndex="16" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.5.2.PEq5.4.FilterType" Value="Parametric" FloatValue="1" InstanceID="66819" ParamIndex="17" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.5.2.PEq5.4.Frequency" Value="2500" FloatValue="2500" InstanceID="66819" ParamIndex="18" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.5.2.PEq5.4.GainOrSlope" Value="0" FloatValue="0" InstanceID="66819" ParamIndex="19" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.5.2.PEq5.4.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="66819" ParamIndex="20" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.5.2.PEq5.4.BypassOn" Value="False" FloatValue="0" InstanceID="66819" ParamIndex="21" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.5.2.PEq5.5.FilterType" Value="Parametric" FloatValue="1" InstanceID="66819" ParamIndex="22" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.5.2.PEq5.5.Frequency" Value="10000" FloatValue="10000" InstanceID="66819" ParamIndex="23" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.5.2.PEq5.5.GainOrSlope" Value="0" FloatValue="0" InstanceID="66819" ParamIndex="24" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.5.2.PEq5.5.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="66819" ParamIndex="25" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.5.2.PEq5.5.BypassOn" Value="False" FloatValue="0" InstanceID="66819" ParamIndex="26" DSPObjectType="30" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogin.5.3.comp">
        <ParamConfigInfo UnparsedAddress="AnalogIn.5.3.Comp.BypassOn" Value="True" FloatValue="1" InstanceID="66820" ParamIndex="0" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.5.3.Comp.MeterOn" Value="False" FloatValue="0" InstanceID="66820" ParamIndex="1" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.5.3.Comp.Ratio" Value="1" FloatValue="1" InstanceID="66820" ParamIndex="2" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.5.3.Comp.Threshold" Value="0" FloatValue="0" InstanceID="66820" ParamIndex="3" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.5.3.Comp.Attack" Value="5" FloatValue="5" InstanceID="66820" ParamIndex="4" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.5.3.Comp.Release" Value="50" FloatValue="50" InstanceID="66820" ParamIndex="5" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.5.3.Comp.MakeupGain" Value="0" FloatValue="0" InstanceID="66820" ParamIndex="6" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.5.3.Comp.SoftKnee" Value="True" FloatValue="1" InstanceID="66820" ParamIndex="7" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.5.3.Comp.DetAttack" Value="5" FloatValue="5" InstanceID="66820" ParamIndex="8" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.5.3.Comp.DetRelease" Value="50" FloatValue="50" InstanceID="66820" ParamIndex="9" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.5.3.Comp.GrMeterLevel" Value="0" FloatValue="0" InstanceID="66820" ParamIndex="10" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.5.3.Comp.VuMeterLevel" Value="-60" FloatValue="-60" InstanceID="66820" ParamIndex="11" DSPObjectType="15" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogin.5.4.delay">
        <ParamConfigInfo UnparsedAddress="AnalogIn.5.4.Delay.BypassOn" Value="True" FloatValue="1" InstanceID="66821" ParamIndex="0" DSPObjectType="5" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.5.4.Delay.DelayTime" Value="0" FloatValue="0" InstanceID="66821" ParamIndex="1" DSPObjectType="5" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogin.5.5.gate">
        <ParamConfigInfo UnparsedAddress="AnalogIn.5.5.Gate.BypassOn" Value="True" FloatValue="1" InstanceID="66822" ParamIndex="0" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.5.5.Gate.MeterOn" Value="False" FloatValue="0" InstanceID="66822" ParamIndex="1" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.5.5.Gate.Threshold" Value="0" FloatValue="0" InstanceID="66822" ParamIndex="2" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.5.5.Gate.Attack" Value="5" FloatValue="5" InstanceID="66822" ParamIndex="3" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.5.5.Gate.Release" Value="50" FloatValue="50" InstanceID="66822" ParamIndex="4" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.5.5.Gate.Attenuation" Value="0" FloatValue="0" InstanceID="66822" ParamIndex="5" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.5.5.Gate.DetAttack" Value="5" FloatValue="5" InstanceID="66822" ParamIndex="6" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.5.5.Gate.DetRelease" Value="50" FloatValue="50" InstanceID="66822" ParamIndex="7" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.5.5.Gate.VuMeterLevel" Value="-60" FloatValue="-60" InstanceID="66822" ParamIndex="8" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.5.5.Gate.LogicOut" Value="False" FloatValue="0" InstanceID="66822" ParamIndex="9" DSPObjectType="18" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogin.5.6.intrim">
        <ParamConfigInfo UnparsedAddress="AnalogIn.5.6.InTrim.MuteOn" Value="False" FloatValue="0" InstanceID="66823" ParamIndex="0" DSPObjectType="27" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.5.6.InTrim.MeterOn" Value="False" FloatValue="0" InstanceID="66823" ParamIndex="1" DSPObjectType="27" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.5.6.InTrim.Level" Value="0" FloatValue="0" InstanceID="66823" ParamIndex="2" DSPObjectType="27" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.5.6.InTrim.VUMeterLevelF" Value="-80" FloatValue="-80" InstanceID="66823" ParamIndex="3" DSPObjectType="27" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogin.6.1.ingain">
        <ParamConfigInfo UnparsedAddress="AnalogIn.6.1.InGain.MuteOn" Value="True" FloatValue="1" InstanceID="67073" ParamIndex="0" DSPObjectType="1" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.6.1.InGain.48VOn" Value="False" FloatValue="0" InstanceID="67073" ParamIndex="1" DSPObjectType="1" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.6.1.InGain.MeterOn" Value="False" FloatValue="0" InstanceID="67073" ParamIndex="2" DSPObjectType="1" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.6.1.InGain.Gain" Value="0" FloatValue="0" InstanceID="67073" ParamIndex="3" DSPObjectType="1" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.6.1.InGain.OutputLevel" Value="0" FloatValue="0" InstanceID="67073" ParamIndex="4" DSPObjectType="1" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.6.1.InGain.VuMeterLevel" Value="-60" FloatValue="-60" InstanceID="67073" ParamIndex="5" DSPObjectType="1" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogin.6.2.peq5">
        <ParamConfigInfo UnparsedAddress="AnalogIn.6.2.PEq5.EQType" Value="PEq5" FloatValue="1012" InstanceID="67075" ParamIndex="0" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.6.2.PEq5.BypassOn" Value="False" FloatValue="0" InstanceID="67075" ParamIndex="1" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.6.2.PEq5.1.FilterType" Value="Parametric" FloatValue="1" InstanceID="67075" ParamIndex="2" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.6.2.PEq5.1.Frequency" Value="40" FloatValue="40" InstanceID="67075" ParamIndex="3" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.6.2.PEq5.1.GainOrSlope" Value="0" FloatValue="0" InstanceID="67075" ParamIndex="4" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.6.2.PEq5.1.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="67075" ParamIndex="5" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.6.2.PEq5.1.BypassOn" Value="False" FloatValue="0" InstanceID="67075" ParamIndex="6" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.6.2.PEq5.2.FilterType" Value="Parametric" FloatValue="1" InstanceID="67075" ParamIndex="7" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.6.2.PEq5.2.Frequency" Value="160" FloatValue="160" InstanceID="67075" ParamIndex="8" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.6.2.PEq5.2.GainOrSlope" Value="0" FloatValue="0" InstanceID="67075" ParamIndex="9" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.6.2.PEq5.2.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="67075" ParamIndex="10" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.6.2.PEq5.2.BypassOn" Value="False" FloatValue="0" InstanceID="67075" ParamIndex="11" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.6.2.PEq5.3.FilterType" Value="Parametric" FloatValue="1" InstanceID="67075" ParamIndex="12" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.6.2.PEq5.3.Frequency" Value="630" FloatValue="630" InstanceID="67075" ParamIndex="13" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.6.2.PEq5.3.GainOrSlope" Value="0" FloatValue="0" InstanceID="67075" ParamIndex="14" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.6.2.PEq5.3.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="67075" ParamIndex="15" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.6.2.PEq5.3.BypassOn" Value="False" FloatValue="0" InstanceID="67075" ParamIndex="16" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.6.2.PEq5.4.FilterType" Value="Parametric" FloatValue="1" InstanceID="67075" ParamIndex="17" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.6.2.PEq5.4.Frequency" Value="2500" FloatValue="2500" InstanceID="67075" ParamIndex="18" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.6.2.PEq5.4.GainOrSlope" Value="0" FloatValue="0" InstanceID="67075" ParamIndex="19" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.6.2.PEq5.4.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="67075" ParamIndex="20" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.6.2.PEq5.4.BypassOn" Value="False" FloatValue="0" InstanceID="67075" ParamIndex="21" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.6.2.PEq5.5.FilterType" Value="Parametric" FloatValue="1" InstanceID="67075" ParamIndex="22" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.6.2.PEq5.5.Frequency" Value="10000" FloatValue="10000" InstanceID="67075" ParamIndex="23" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.6.2.PEq5.5.GainOrSlope" Value="0" FloatValue="0" InstanceID="67075" ParamIndex="24" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.6.2.PEq5.5.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="67075" ParamIndex="25" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.6.2.PEq5.5.BypassOn" Value="False" FloatValue="0" InstanceID="67075" ParamIndex="26" DSPObjectType="30" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogin.6.3.comp">
        <ParamConfigInfo UnparsedAddress="AnalogIn.6.3.Comp.BypassOn" Value="True" FloatValue="1" InstanceID="67076" ParamIndex="0" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.6.3.Comp.MeterOn" Value="False" FloatValue="0" InstanceID="67076" ParamIndex="1" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.6.3.Comp.Ratio" Value="1" FloatValue="1" InstanceID="67076" ParamIndex="2" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.6.3.Comp.Threshold" Value="0" FloatValue="0" InstanceID="67076" ParamIndex="3" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.6.3.Comp.Attack" Value="5" FloatValue="5" InstanceID="67076" ParamIndex="4" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.6.3.Comp.Release" Value="50" FloatValue="50" InstanceID="67076" ParamIndex="5" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.6.3.Comp.MakeupGain" Value="0" FloatValue="0" InstanceID="67076" ParamIndex="6" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.6.3.Comp.SoftKnee" Value="True" FloatValue="1" InstanceID="67076" ParamIndex="7" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.6.3.Comp.DetAttack" Value="5" FloatValue="5" InstanceID="67076" ParamIndex="8" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.6.3.Comp.DetRelease" Value="50" FloatValue="50" InstanceID="67076" ParamIndex="9" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.6.3.Comp.GrMeterLevel" Value="0" FloatValue="0" InstanceID="67076" ParamIndex="10" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.6.3.Comp.VuMeterLevel" Value="-60" FloatValue="-60" InstanceID="67076" ParamIndex="11" DSPObjectType="15" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogin.6.4.delay">
        <ParamConfigInfo UnparsedAddress="AnalogIn.6.4.Delay.BypassOn" Value="True" FloatValue="1" InstanceID="67077" ParamIndex="0" DSPObjectType="5" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.6.4.Delay.DelayTime" Value="0" FloatValue="0" InstanceID="67077" ParamIndex="1" DSPObjectType="5" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogin.6.5.gate">
        <ParamConfigInfo UnparsedAddress="AnalogIn.6.5.Gate.BypassOn" Value="True" FloatValue="1" InstanceID="67078" ParamIndex="0" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.6.5.Gate.MeterOn" Value="False" FloatValue="0" InstanceID="67078" ParamIndex="1" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.6.5.Gate.Threshold" Value="0" FloatValue="0" InstanceID="67078" ParamIndex="2" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.6.5.Gate.Attack" Value="5" FloatValue="5" InstanceID="67078" ParamIndex="3" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.6.5.Gate.Release" Value="50" FloatValue="50" InstanceID="67078" ParamIndex="4" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.6.5.Gate.Attenuation" Value="0" FloatValue="0" InstanceID="67078" ParamIndex="5" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.6.5.Gate.DetAttack" Value="5" FloatValue="5" InstanceID="67078" ParamIndex="6" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.6.5.Gate.DetRelease" Value="50" FloatValue="50" InstanceID="67078" ParamIndex="7" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.6.5.Gate.VuMeterLevel" Value="-60" FloatValue="-60" InstanceID="67078" ParamIndex="8" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.6.5.Gate.LogicOut" Value="False" FloatValue="0" InstanceID="67078" ParamIndex="9" DSPObjectType="18" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogin.6.6.intrim">
        <ParamConfigInfo UnparsedAddress="AnalogIn.6.6.InTrim.MuteOn" Value="False" FloatValue="0" InstanceID="67079" ParamIndex="0" DSPObjectType="27" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.6.6.InTrim.MeterOn" Value="False" FloatValue="0" InstanceID="67079" ParamIndex="1" DSPObjectType="27" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.6.6.InTrim.Level" Value="0" FloatValue="0" InstanceID="67079" ParamIndex="2" DSPObjectType="27" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.6.6.InTrim.VUMeterLevelF" Value="-80" FloatValue="-80" InstanceID="67079" ParamIndex="3" DSPObjectType="27" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogin.7.1.ingain">
        <ParamConfigInfo UnparsedAddress="AnalogIn.7.1.InGain.MuteOn" Value="True" FloatValue="1" InstanceID="67329" ParamIndex="0" DSPObjectType="1" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.7.1.InGain.48VOn" Value="False" FloatValue="0" InstanceID="67329" ParamIndex="1" DSPObjectType="1" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.7.1.InGain.MeterOn" Value="False" FloatValue="0" InstanceID="67329" ParamIndex="2" DSPObjectType="1" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.7.1.InGain.Gain" Value="0" FloatValue="0" InstanceID="67329" ParamIndex="3" DSPObjectType="1" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.7.1.InGain.OutputLevel" Value="0" FloatValue="0" InstanceID="67329" ParamIndex="4" DSPObjectType="1" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.7.1.InGain.VuMeterLevel" Value="-60" FloatValue="-60" InstanceID="67329" ParamIndex="5" DSPObjectType="1" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogin.7.2.peq5">
        <ParamConfigInfo UnparsedAddress="AnalogIn.7.2.PEq5.EQType" Value="PEq5" FloatValue="1012" InstanceID="67331" ParamIndex="0" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.7.2.PEq5.BypassOn" Value="False" FloatValue="0" InstanceID="67331" ParamIndex="1" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.7.2.PEq5.1.FilterType" Value="Parametric" FloatValue="1" InstanceID="67331" ParamIndex="2" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.7.2.PEq5.1.Frequency" Value="40" FloatValue="40" InstanceID="67331" ParamIndex="3" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.7.2.PEq5.1.GainOrSlope" Value="0" FloatValue="0" InstanceID="67331" ParamIndex="4" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.7.2.PEq5.1.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="67331" ParamIndex="5" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.7.2.PEq5.1.BypassOn" Value="False" FloatValue="0" InstanceID="67331" ParamIndex="6" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.7.2.PEq5.2.FilterType" Value="Parametric" FloatValue="1" InstanceID="67331" ParamIndex="7" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.7.2.PEq5.2.Frequency" Value="160" FloatValue="160" InstanceID="67331" ParamIndex="8" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.7.2.PEq5.2.GainOrSlope" Value="0" FloatValue="0" InstanceID="67331" ParamIndex="9" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.7.2.PEq5.2.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="67331" ParamIndex="10" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.7.2.PEq5.2.BypassOn" Value="False" FloatValue="0" InstanceID="67331" ParamIndex="11" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.7.2.PEq5.3.FilterType" Value="Parametric" FloatValue="1" InstanceID="67331" ParamIndex="12" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.7.2.PEq5.3.Frequency" Value="630" FloatValue="630" InstanceID="67331" ParamIndex="13" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.7.2.PEq5.3.GainOrSlope" Value="0" FloatValue="0" InstanceID="67331" ParamIndex="14" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.7.2.PEq5.3.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="67331" ParamIndex="15" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.7.2.PEq5.3.BypassOn" Value="False" FloatValue="0" InstanceID="67331" ParamIndex="16" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.7.2.PEq5.4.FilterType" Value="Parametric" FloatValue="1" InstanceID="67331" ParamIndex="17" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.7.2.PEq5.4.Frequency" Value="2500" FloatValue="2500" InstanceID="67331" ParamIndex="18" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.7.2.PEq5.4.GainOrSlope" Value="0" FloatValue="0" InstanceID="67331" ParamIndex="19" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.7.2.PEq5.4.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="67331" ParamIndex="20" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.7.2.PEq5.4.BypassOn" Value="False" FloatValue="0" InstanceID="67331" ParamIndex="21" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.7.2.PEq5.5.FilterType" Value="Parametric" FloatValue="1" InstanceID="67331" ParamIndex="22" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.7.2.PEq5.5.Frequency" Value="10000" FloatValue="10000" InstanceID="67331" ParamIndex="23" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.7.2.PEq5.5.GainOrSlope" Value="0" FloatValue="0" InstanceID="67331" ParamIndex="24" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.7.2.PEq5.5.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="67331" ParamIndex="25" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.7.2.PEq5.5.BypassOn" Value="False" FloatValue="0" InstanceID="67331" ParamIndex="26" DSPObjectType="30" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogin.7.3.comp">
        <ParamConfigInfo UnparsedAddress="AnalogIn.7.3.Comp.BypassOn" Value="True" FloatValue="1" InstanceID="67332" ParamIndex="0" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.7.3.Comp.MeterOn" Value="False" FloatValue="0" InstanceID="67332" ParamIndex="1" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.7.3.Comp.Ratio" Value="1" FloatValue="1" InstanceID="67332" ParamIndex="2" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.7.3.Comp.Threshold" Value="0" FloatValue="0" InstanceID="67332" ParamIndex="3" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.7.3.Comp.Attack" Value="5" FloatValue="5" InstanceID="67332" ParamIndex="4" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.7.3.Comp.Release" Value="50" FloatValue="50" InstanceID="67332" ParamIndex="5" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.7.3.Comp.MakeupGain" Value="0" FloatValue="0" InstanceID="67332" ParamIndex="6" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.7.3.Comp.SoftKnee" Value="True" FloatValue="1" InstanceID="67332" ParamIndex="7" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.7.3.Comp.DetAttack" Value="5" FloatValue="5" InstanceID="67332" ParamIndex="8" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.7.3.Comp.DetRelease" Value="50" FloatValue="50" InstanceID="67332" ParamIndex="9" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.7.3.Comp.GrMeterLevel" Value="0" FloatValue="0" InstanceID="67332" ParamIndex="10" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.7.3.Comp.VuMeterLevel" Value="-60" FloatValue="-60" InstanceID="67332" ParamIndex="11" DSPObjectType="15" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogin.7.4.delay">
        <ParamConfigInfo UnparsedAddress="AnalogIn.7.4.Delay.BypassOn" Value="True" FloatValue="1" InstanceID="67333" ParamIndex="0" DSPObjectType="5" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.7.4.Delay.DelayTime" Value="0" FloatValue="0" InstanceID="67333" ParamIndex="1" DSPObjectType="5" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogin.7.5.gate">
        <ParamConfigInfo UnparsedAddress="AnalogIn.7.5.Gate.BypassOn" Value="True" FloatValue="1" InstanceID="67334" ParamIndex="0" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.7.5.Gate.MeterOn" Value="False" FloatValue="0" InstanceID="67334" ParamIndex="1" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.7.5.Gate.Threshold" Value="0" FloatValue="0" InstanceID="67334" ParamIndex="2" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.7.5.Gate.Attack" Value="5" FloatValue="5" InstanceID="67334" ParamIndex="3" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.7.5.Gate.Release" Value="50" FloatValue="50" InstanceID="67334" ParamIndex="4" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.7.5.Gate.Attenuation" Value="0" FloatValue="0" InstanceID="67334" ParamIndex="5" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.7.5.Gate.DetAttack" Value="5" FloatValue="5" InstanceID="67334" ParamIndex="6" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.7.5.Gate.DetRelease" Value="50" FloatValue="50" InstanceID="67334" ParamIndex="7" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.7.5.Gate.VuMeterLevel" Value="-60" FloatValue="-60" InstanceID="67334" ParamIndex="8" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.7.5.Gate.LogicOut" Value="False" FloatValue="0" InstanceID="67334" ParamIndex="9" DSPObjectType="18" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogin.7.6.intrim">
        <ParamConfigInfo UnparsedAddress="AnalogIn.7.6.InTrim.MuteOn" Value="False" FloatValue="0" InstanceID="67335" ParamIndex="0" DSPObjectType="27" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.7.6.InTrim.MeterOn" Value="False" FloatValue="0" InstanceID="67335" ParamIndex="1" DSPObjectType="27" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.7.6.InTrim.Level" Value="0" FloatValue="0" InstanceID="67335" ParamIndex="2" DSPObjectType="27" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.7.6.InTrim.VUMeterLevelF" Value="-80" FloatValue="-80" InstanceID="67335" ParamIndex="3" DSPObjectType="27" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogin.8.1.ingain">
        <ParamConfigInfo UnparsedAddress="AnalogIn.8.1.InGain.MuteOn" Value="True" FloatValue="1" InstanceID="67585" ParamIndex="0" DSPObjectType="1" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.8.1.InGain.48VOn" Value="False" FloatValue="0" InstanceID="67585" ParamIndex="1" DSPObjectType="1" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.8.1.InGain.MeterOn" Value="False" FloatValue="0" InstanceID="67585" ParamIndex="2" DSPObjectType="1" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.8.1.InGain.Gain" Value="0" FloatValue="0" InstanceID="67585" ParamIndex="3" DSPObjectType="1" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.8.1.InGain.OutputLevel" Value="0" FloatValue="0" InstanceID="67585" ParamIndex="4" DSPObjectType="1" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.8.1.InGain.VuMeterLevel" Value="-60" FloatValue="-60" InstanceID="67585" ParamIndex="5" DSPObjectType="1" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogin.8.2.peq5">
        <ParamConfigInfo UnparsedAddress="AnalogIn.8.2.PEq5.EQType" Value="PEq5" FloatValue="1012" InstanceID="67587" ParamIndex="0" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.8.2.PEq5.BypassOn" Value="False" FloatValue="0" InstanceID="67587" ParamIndex="1" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.8.2.PEq5.1.FilterType" Value="Parametric" FloatValue="1" InstanceID="67587" ParamIndex="2" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.8.2.PEq5.1.Frequency" Value="40" FloatValue="40" InstanceID="67587" ParamIndex="3" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.8.2.PEq5.1.GainOrSlope" Value="0" FloatValue="0" InstanceID="67587" ParamIndex="4" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.8.2.PEq5.1.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="67587" ParamIndex="5" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.8.2.PEq5.1.BypassOn" Value="False" FloatValue="0" InstanceID="67587" ParamIndex="6" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.8.2.PEq5.2.FilterType" Value="Parametric" FloatValue="1" InstanceID="67587" ParamIndex="7" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.8.2.PEq5.2.Frequency" Value="160" FloatValue="160" InstanceID="67587" ParamIndex="8" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.8.2.PEq5.2.GainOrSlope" Value="0" FloatValue="0" InstanceID="67587" ParamIndex="9" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.8.2.PEq5.2.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="67587" ParamIndex="10" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.8.2.PEq5.2.BypassOn" Value="False" FloatValue="0" InstanceID="67587" ParamIndex="11" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.8.2.PEq5.3.FilterType" Value="Parametric" FloatValue="1" InstanceID="67587" ParamIndex="12" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.8.2.PEq5.3.Frequency" Value="630" FloatValue="630" InstanceID="67587" ParamIndex="13" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.8.2.PEq5.3.GainOrSlope" Value="0" FloatValue="0" InstanceID="67587" ParamIndex="14" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.8.2.PEq5.3.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="67587" ParamIndex="15" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.8.2.PEq5.3.BypassOn" Value="False" FloatValue="0" InstanceID="67587" ParamIndex="16" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.8.2.PEq5.4.FilterType" Value="Parametric" FloatValue="1" InstanceID="67587" ParamIndex="17" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.8.2.PEq5.4.Frequency" Value="2500" FloatValue="2500" InstanceID="67587" ParamIndex="18" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.8.2.PEq5.4.GainOrSlope" Value="0" FloatValue="0" InstanceID="67587" ParamIndex="19" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.8.2.PEq5.4.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="67587" ParamIndex="20" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.8.2.PEq5.4.BypassOn" Value="False" FloatValue="0" InstanceID="67587" ParamIndex="21" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.8.2.PEq5.5.FilterType" Value="Parametric" FloatValue="1" InstanceID="67587" ParamIndex="22" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.8.2.PEq5.5.Frequency" Value="10000" FloatValue="10000" InstanceID="67587" ParamIndex="23" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.8.2.PEq5.5.GainOrSlope" Value="0" FloatValue="0" InstanceID="67587" ParamIndex="24" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.8.2.PEq5.5.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="67587" ParamIndex="25" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.8.2.PEq5.5.BypassOn" Value="False" FloatValue="0" InstanceID="67587" ParamIndex="26" DSPObjectType="30" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogin.8.3.comp">
        <ParamConfigInfo UnparsedAddress="AnalogIn.8.3.Comp.BypassOn" Value="True" FloatValue="1" InstanceID="67588" ParamIndex="0" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.8.3.Comp.MeterOn" Value="False" FloatValue="0" InstanceID="67588" ParamIndex="1" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.8.3.Comp.Ratio" Value="1" FloatValue="1" InstanceID="67588" ParamIndex="2" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.8.3.Comp.Threshold" Value="0" FloatValue="0" InstanceID="67588" ParamIndex="3" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.8.3.Comp.Attack" Value="5" FloatValue="5" InstanceID="67588" ParamIndex="4" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.8.3.Comp.Release" Value="50" FloatValue="50" InstanceID="67588" ParamIndex="5" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.8.3.Comp.MakeupGain" Value="0" FloatValue="0" InstanceID="67588" ParamIndex="6" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.8.3.Comp.SoftKnee" Value="True" FloatValue="1" InstanceID="67588" ParamIndex="7" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.8.3.Comp.DetAttack" Value="5" FloatValue="5" InstanceID="67588" ParamIndex="8" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.8.3.Comp.DetRelease" Value="50" FloatValue="50" InstanceID="67588" ParamIndex="9" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.8.3.Comp.GrMeterLevel" Value="0" FloatValue="0" InstanceID="67588" ParamIndex="10" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.8.3.Comp.VuMeterLevel" Value="-60" FloatValue="-60" InstanceID="67588" ParamIndex="11" DSPObjectType="15" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogin.8.4.delay">
        <ParamConfigInfo UnparsedAddress="AnalogIn.8.4.Delay.BypassOn" Value="True" FloatValue="1" InstanceID="67589" ParamIndex="0" DSPObjectType="5" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.8.4.Delay.DelayTime" Value="0" FloatValue="0" InstanceID="67589" ParamIndex="1" DSPObjectType="5" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogin.8.5.gate">
        <ParamConfigInfo UnparsedAddress="AnalogIn.8.5.Gate.BypassOn" Value="True" FloatValue="1" InstanceID="67590" ParamIndex="0" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.8.5.Gate.MeterOn" Value="False" FloatValue="0" InstanceID="67590" ParamIndex="1" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.8.5.Gate.Threshold" Value="0" FloatValue="0" InstanceID="67590" ParamIndex="2" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.8.5.Gate.Attack" Value="5" FloatValue="5" InstanceID="67590" ParamIndex="3" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.8.5.Gate.Release" Value="50" FloatValue="50" InstanceID="67590" ParamIndex="4" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.8.5.Gate.Attenuation" Value="0" FloatValue="0" InstanceID="67590" ParamIndex="5" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.8.5.Gate.DetAttack" Value="5" FloatValue="5" InstanceID="67590" ParamIndex="6" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.8.5.Gate.DetRelease" Value="50" FloatValue="50" InstanceID="67590" ParamIndex="7" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.8.5.Gate.VuMeterLevel" Value="-60" FloatValue="-60" InstanceID="67590" ParamIndex="8" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.8.5.Gate.LogicOut" Value="False" FloatValue="0" InstanceID="67590" ParamIndex="9" DSPObjectType="18" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogin.8.6.intrim">
        <ParamConfigInfo UnparsedAddress="AnalogIn.8.6.InTrim.MuteOn" Value="False" FloatValue="0" InstanceID="67591" ParamIndex="0" DSPObjectType="27" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.8.6.InTrim.MeterOn" Value="False" FloatValue="0" InstanceID="67591" ParamIndex="1" DSPObjectType="27" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.8.6.InTrim.Level" Value="0" FloatValue="0" InstanceID="67591" ParamIndex="2" DSPObjectType="27" />
        <ParamConfigInfo UnparsedAddress="AnalogIn.8.6.InTrim.VUMeterLevelF" Value="-80" FloatValue="-80" InstanceID="67591" ParamIndex="3" DSPObjectType="27" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogout.1.1.outtrim">
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.1.OutTrim.MuteOn" Value="False" FloatValue="0" InstanceID="131329" ParamIndex="0" DSPObjectType="28" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.1.OutTrim.MeterOn" Value="False" FloatValue="0" InstanceID="131329" ParamIndex="1" DSPObjectType="28" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.1.OutTrim.Level" Value="10" FloatValue="10" InstanceID="131329" ParamIndex="2" DSPObjectType="28" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.1.OutTrim.VUMeterLevelF" Value="-80" FloatValue="-80" InstanceID="131329" ParamIndex="3" DSPObjectType="28" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogout.1.2.comp">
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.2.Comp.BypassOn" Value="True" FloatValue="1" InstanceID="131330" ParamIndex="0" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.2.Comp.MeterOn" Value="False" FloatValue="0" InstanceID="131330" ParamIndex="1" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.2.Comp.Ratio" Value="3" FloatValue="3" InstanceID="131330" ParamIndex="2" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.2.Comp.Threshold" Value="-12" FloatValue="-12" InstanceID="131330" ParamIndex="3" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.2.Comp.Attack" Value="5" FloatValue="5" InstanceID="131330" ParamIndex="4" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.2.Comp.Release" Value="100" FloatValue="100" InstanceID="131330" ParamIndex="5" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.2.Comp.MakeupGain" Value="0" FloatValue="0" InstanceID="131330" ParamIndex="6" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.2.Comp.SoftKnee" Value="True" FloatValue="1" InstanceID="131330" ParamIndex="7" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.2.Comp.DetAttack" Value="5" FloatValue="5" InstanceID="131330" ParamIndex="8" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.2.Comp.DetRelease" Value="50" FloatValue="50" InstanceID="131330" ParamIndex="9" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.2.Comp.GrMeterLevel" Value="0" FloatValue="0" InstanceID="131330" ParamIndex="10" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.2.Comp.VuMeterLevel" Value="-60" FloatValue="-60" InstanceID="131330" ParamIndex="11" DSPObjectType="15" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogout.1.3.peq">
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.3.PEq.EQType" Value="PEq" FloatValue="1005" InstanceID="131331" ParamIndex="0" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.3.PEq.BypassOn" Value="False" FloatValue="0" InstanceID="131331" ParamIndex="1" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.3.PEq.1.FilterType" Value="Parametric" FloatValue="1" InstanceID="131331" ParamIndex="2" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.3.PEq.1.Frequency" Value="32" FloatValue="32" InstanceID="131331" ParamIndex="3" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.3.PEq.1.GainOrSlope" Value="0" FloatValue="0" InstanceID="131331" ParamIndex="4" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.3.PEq.1.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="131331" ParamIndex="5" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.3.PEq.1.BypassOn" Value="False" FloatValue="0" InstanceID="131331" ParamIndex="6" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.3.PEq.2.FilterType" Value="Parametric" FloatValue="1" InstanceID="131331" ParamIndex="7" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.3.PEq.2.Frequency" Value="63" FloatValue="63" InstanceID="131331" ParamIndex="8" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.3.PEq.2.GainOrSlope" Value="0" FloatValue="0" InstanceID="131331" ParamIndex="9" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.3.PEq.2.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="131331" ParamIndex="10" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.3.PEq.2.BypassOn" Value="False" FloatValue="0" InstanceID="131331" ParamIndex="11" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.3.PEq.3.FilterType" Value="Parametric" FloatValue="1" InstanceID="131331" ParamIndex="12" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.3.PEq.3.Frequency" Value="125" FloatValue="125" InstanceID="131331" ParamIndex="13" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.3.PEq.3.GainOrSlope" Value="0" FloatValue="0" InstanceID="131331" ParamIndex="14" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.3.PEq.3.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="131331" ParamIndex="15" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.3.PEq.3.BypassOn" Value="False" FloatValue="0" InstanceID="131331" ParamIndex="16" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.3.PEq.4.FilterType" Value="Parametric" FloatValue="1" InstanceID="131331" ParamIndex="17" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.3.PEq.4.Frequency" Value="250" FloatValue="250" InstanceID="131331" ParamIndex="18" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.3.PEq.4.GainOrSlope" Value="0" FloatValue="0" InstanceID="131331" ParamIndex="19" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.3.PEq.4.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="131331" ParamIndex="20" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.3.PEq.4.BypassOn" Value="False" FloatValue="0" InstanceID="131331" ParamIndex="21" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.3.PEq.5.FilterType" Value="Parametric" FloatValue="1" InstanceID="131331" ParamIndex="22" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.3.PEq.5.Frequency" Value="500" FloatValue="500" InstanceID="131331" ParamIndex="23" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.3.PEq.5.GainOrSlope" Value="0" FloatValue="0" InstanceID="131331" ParamIndex="24" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.3.PEq.5.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="131331" ParamIndex="25" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.3.PEq.5.BypassOn" Value="False" FloatValue="0" InstanceID="131331" ParamIndex="26" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.3.PEq.6.FilterType" Value="Parametric" FloatValue="1" InstanceID="131331" ParamIndex="27" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.3.PEq.6.Frequency" Value="1000" FloatValue="1000" InstanceID="131331" ParamIndex="28" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.3.PEq.6.GainOrSlope" Value="0" FloatValue="0" InstanceID="131331" ParamIndex="29" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.3.PEq.6.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="131331" ParamIndex="30" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.3.PEq.6.BypassOn" Value="False" FloatValue="0" InstanceID="131331" ParamIndex="31" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.3.PEq.7.FilterType" Value="Parametric" FloatValue="1" InstanceID="131331" ParamIndex="32" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.3.PEq.7.Frequency" Value="2000" FloatValue="2000" InstanceID="131331" ParamIndex="33" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.3.PEq.7.GainOrSlope" Value="0" FloatValue="0" InstanceID="131331" ParamIndex="34" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.3.PEq.7.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="131331" ParamIndex="35" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.3.PEq.7.BypassOn" Value="False" FloatValue="0" InstanceID="131331" ParamIndex="36" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.3.PEq.8.FilterType" Value="Parametric" FloatValue="1" InstanceID="131331" ParamIndex="37" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.3.PEq.8.Frequency" Value="4000" FloatValue="4000" InstanceID="131331" ParamIndex="38" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.3.PEq.8.GainOrSlope" Value="0" FloatValue="0" InstanceID="131331" ParamIndex="39" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.3.PEq.8.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="131331" ParamIndex="40" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.3.PEq.8.BypassOn" Value="False" FloatValue="0" InstanceID="131331" ParamIndex="41" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.3.PEq.9.FilterType" Value="Parametric" FloatValue="1" InstanceID="131331" ParamIndex="42" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.3.PEq.9.Frequency" Value="8000" FloatValue="8000" InstanceID="131331" ParamIndex="43" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.3.PEq.9.GainOrSlope" Value="0" FloatValue="0" InstanceID="131331" ParamIndex="44" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.3.PEq.9.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="131331" ParamIndex="45" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.3.PEq.9.BypassOn" Value="False" FloatValue="0" InstanceID="131331" ParamIndex="46" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.3.PEq.10.FilterType" Value="Parametric" FloatValue="1" InstanceID="131331" ParamIndex="47" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.3.PEq.10.Frequency" Value="16000" FloatValue="16000" InstanceID="131331" ParamIndex="48" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.3.PEq.10.GainOrSlope" Value="0" FloatValue="0" InstanceID="131331" ParamIndex="49" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.3.PEq.10.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="131331" ParamIndex="50" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.3.PEq.10.BypassOn" Value="False" FloatValue="0" InstanceID="131331" ParamIndex="51" DSPObjectType="29" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogout.1.4.peq">
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.4.PEq.EQType" Value="PEq" FloatValue="1005" InstanceID="131332" ParamIndex="0" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.4.PEq.BypassOn" Value="False" FloatValue="0" InstanceID="131332" ParamIndex="1" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.4.PEq.1.FilterType" Value="Parametric" FloatValue="1" InstanceID="131332" ParamIndex="2" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.4.PEq.1.Frequency" Value="32" FloatValue="32" InstanceID="131332" ParamIndex="3" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.4.PEq.1.GainOrSlope" Value="0" FloatValue="0" InstanceID="131332" ParamIndex="4" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.4.PEq.1.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="131332" ParamIndex="5" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.4.PEq.1.BypassOn" Value="False" FloatValue="0" InstanceID="131332" ParamIndex="6" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.4.PEq.2.FilterType" Value="Parametric" FloatValue="1" InstanceID="131332" ParamIndex="7" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.4.PEq.2.Frequency" Value="63" FloatValue="63" InstanceID="131332" ParamIndex="8" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.4.PEq.2.GainOrSlope" Value="0" FloatValue="0" InstanceID="131332" ParamIndex="9" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.4.PEq.2.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="131332" ParamIndex="10" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.4.PEq.2.BypassOn" Value="False" FloatValue="0" InstanceID="131332" ParamIndex="11" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.4.PEq.3.FilterType" Value="Parametric" FloatValue="1" InstanceID="131332" ParamIndex="12" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.4.PEq.3.Frequency" Value="125" FloatValue="125" InstanceID="131332" ParamIndex="13" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.4.PEq.3.GainOrSlope" Value="0" FloatValue="0" InstanceID="131332" ParamIndex="14" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.4.PEq.3.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="131332" ParamIndex="15" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.4.PEq.3.BypassOn" Value="False" FloatValue="0" InstanceID="131332" ParamIndex="16" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.4.PEq.4.FilterType" Value="Parametric" FloatValue="1" InstanceID="131332" ParamIndex="17" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.4.PEq.4.Frequency" Value="250" FloatValue="250" InstanceID="131332" ParamIndex="18" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.4.PEq.4.GainOrSlope" Value="0" FloatValue="0" InstanceID="131332" ParamIndex="19" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.4.PEq.4.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="131332" ParamIndex="20" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.4.PEq.4.BypassOn" Value="False" FloatValue="0" InstanceID="131332" ParamIndex="21" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.4.PEq.5.FilterType" Value="Parametric" FloatValue="1" InstanceID="131332" ParamIndex="22" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.4.PEq.5.Frequency" Value="500" FloatValue="500" InstanceID="131332" ParamIndex="23" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.4.PEq.5.GainOrSlope" Value="0" FloatValue="0" InstanceID="131332" ParamIndex="24" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.4.PEq.5.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="131332" ParamIndex="25" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.4.PEq.5.BypassOn" Value="False" FloatValue="0" InstanceID="131332" ParamIndex="26" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.4.PEq.6.FilterType" Value="Parametric" FloatValue="1" InstanceID="131332" ParamIndex="27" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.4.PEq.6.Frequency" Value="1000" FloatValue="1000" InstanceID="131332" ParamIndex="28" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.4.PEq.6.GainOrSlope" Value="0" FloatValue="0" InstanceID="131332" ParamIndex="29" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.4.PEq.6.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="131332" ParamIndex="30" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.4.PEq.6.BypassOn" Value="False" FloatValue="0" InstanceID="131332" ParamIndex="31" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.4.PEq.7.FilterType" Value="Parametric" FloatValue="1" InstanceID="131332" ParamIndex="32" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.4.PEq.7.Frequency" Value="2000" FloatValue="2000" InstanceID="131332" ParamIndex="33" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.4.PEq.7.GainOrSlope" Value="0" FloatValue="0" InstanceID="131332" ParamIndex="34" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.4.PEq.7.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="131332" ParamIndex="35" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.4.PEq.7.BypassOn" Value="False" FloatValue="0" InstanceID="131332" ParamIndex="36" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.4.PEq.8.FilterType" Value="Parametric" FloatValue="1" InstanceID="131332" ParamIndex="37" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.4.PEq.8.Frequency" Value="4000" FloatValue="4000" InstanceID="131332" ParamIndex="38" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.4.PEq.8.GainOrSlope" Value="0" FloatValue="0" InstanceID="131332" ParamIndex="39" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.4.PEq.8.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="131332" ParamIndex="40" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.4.PEq.8.BypassOn" Value="False" FloatValue="0" InstanceID="131332" ParamIndex="41" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.4.PEq.9.FilterType" Value="Parametric" FloatValue="1" InstanceID="131332" ParamIndex="42" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.4.PEq.9.Frequency" Value="8000" FloatValue="8000" InstanceID="131332" ParamIndex="43" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.4.PEq.9.GainOrSlope" Value="0" FloatValue="0" InstanceID="131332" ParamIndex="44" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.4.PEq.9.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="131332" ParamIndex="45" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.4.PEq.9.BypassOn" Value="False" FloatValue="0" InstanceID="131332" ParamIndex="46" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.4.PEq.10.FilterType" Value="Parametric" FloatValue="1" InstanceID="131332" ParamIndex="47" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.4.PEq.10.Frequency" Value="16000" FloatValue="16000" InstanceID="131332" ParamIndex="48" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.4.PEq.10.GainOrSlope" Value="0" FloatValue="0" InstanceID="131332" ParamIndex="49" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.4.PEq.10.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="131332" ParamIndex="50" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.4.PEq.10.BypassOn" Value="False" FloatValue="0" InstanceID="131332" ParamIndex="51" DSPObjectType="29" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogout.1.5.delay">
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.5.Delay.BypassOn" Value="True" FloatValue="1" InstanceID="131333" ParamIndex="0" DSPObjectType="5" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.5.Delay.DelayTime" Value="0" FloatValue="0" InstanceID="131333" ParamIndex="1" DSPObjectType="5" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogout.1.6.limiter">
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.6.Limiter.BypassOn" Value="True" FloatValue="1" InstanceID="131334" ParamIndex="0" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.6.Limiter.MeterOn" Value="False" FloatValue="0" InstanceID="131334" ParamIndex="1" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.6.Limiter.Ratio" Value="50" FloatValue="50" InstanceID="131334" ParamIndex="2" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.6.Limiter.Threshold" Value="-11" FloatValue="-11" InstanceID="131334" ParamIndex="3" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.6.Limiter.Attack" Value="5" FloatValue="5" InstanceID="131334" ParamIndex="4" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.6.Limiter.Release" Value="100" FloatValue="100" InstanceID="131334" ParamIndex="5" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.6.Limiter.MakeupGain" Value="0" FloatValue="0" InstanceID="131334" ParamIndex="6" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.6.Limiter.SoftKnee" Value="True" FloatValue="1" InstanceID="131334" ParamIndex="7" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.6.Limiter.DetAttack" Value="5" FloatValue="5" InstanceID="131334" ParamIndex="8" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.6.Limiter.DetRelease" Value="50" FloatValue="50" InstanceID="131334" ParamIndex="9" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.6.Limiter.GrMeterLevel" Value="0" FloatValue="0" InstanceID="131334" ParamIndex="10" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.6.Limiter.VuMeterLevel" Value="-60" FloatValue="-60" InstanceID="131334" ParamIndex="11" DSPObjectType="14" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogout.1.7.outlevel">
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.7.OutLevel.MuteOn" Value="False" FloatValue="0" InstanceID="131335" ParamIndex="0" DSPObjectType="2" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.7.OutLevel.MeterOn" Value="False" FloatValue="0" InstanceID="131335" ParamIndex="1" DSPObjectType="2" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.7.OutLevel.FsOut" Value="6" FloatValue="6" InstanceID="131335" ParamIndex="2" DSPObjectType="2" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.7.OutLevel.OutputLevel" Value="-20" FloatValue="-20" InstanceID="131335" ParamIndex="3" DSPObjectType="2" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.1.7.OutLevel.VuMeterLevel" Value="-60" FloatValue="-60" InstanceID="131335" ParamIndex="4" DSPObjectType="2" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogout.2.1.outtrim">
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.1.OutTrim.MuteOn" Value="False" FloatValue="0" InstanceID="131585" ParamIndex="0" DSPObjectType="28" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.1.OutTrim.MeterOn" Value="False" FloatValue="0" InstanceID="131585" ParamIndex="1" DSPObjectType="28" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.1.OutTrim.Level" Value="10" FloatValue="10" InstanceID="131585" ParamIndex="2" DSPObjectType="28" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.1.OutTrim.VUMeterLevelF" Value="-80" FloatValue="-80" InstanceID="131585" ParamIndex="3" DSPObjectType="28" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogout.2.2.comp">
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.2.Comp.BypassOn" Value="True" FloatValue="1" InstanceID="131586" ParamIndex="0" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.2.Comp.MeterOn" Value="False" FloatValue="0" InstanceID="131586" ParamIndex="1" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.2.Comp.Ratio" Value="3" FloatValue="3" InstanceID="131586" ParamIndex="2" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.2.Comp.Threshold" Value="-12" FloatValue="-12" InstanceID="131586" ParamIndex="3" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.2.Comp.Attack" Value="5" FloatValue="5" InstanceID="131586" ParamIndex="4" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.2.Comp.Release" Value="100" FloatValue="100" InstanceID="131586" ParamIndex="5" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.2.Comp.MakeupGain" Value="0" FloatValue="0" InstanceID="131586" ParamIndex="6" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.2.Comp.SoftKnee" Value="True" FloatValue="1" InstanceID="131586" ParamIndex="7" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.2.Comp.DetAttack" Value="5" FloatValue="5" InstanceID="131586" ParamIndex="8" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.2.Comp.DetRelease" Value="50" FloatValue="50" InstanceID="131586" ParamIndex="9" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.2.Comp.GrMeterLevel" Value="0" FloatValue="0" InstanceID="131586" ParamIndex="10" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.2.Comp.VuMeterLevel" Value="-60" FloatValue="-60" InstanceID="131586" ParamIndex="11" DSPObjectType="15" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogout.2.3.peq">
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.3.PEq.EQType" Value="PEq" FloatValue="1005" InstanceID="131587" ParamIndex="0" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.3.PEq.BypassOn" Value="False" FloatValue="0" InstanceID="131587" ParamIndex="1" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.3.PEq.1.FilterType" Value="Parametric" FloatValue="1" InstanceID="131587" ParamIndex="2" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.3.PEq.1.Frequency" Value="32" FloatValue="32" InstanceID="131587" ParamIndex="3" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.3.PEq.1.GainOrSlope" Value="0" FloatValue="0" InstanceID="131587" ParamIndex="4" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.3.PEq.1.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="131587" ParamIndex="5" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.3.PEq.1.BypassOn" Value="False" FloatValue="0" InstanceID="131587" ParamIndex="6" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.3.PEq.2.FilterType" Value="Parametric" FloatValue="1" InstanceID="131587" ParamIndex="7" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.3.PEq.2.Frequency" Value="63" FloatValue="63" InstanceID="131587" ParamIndex="8" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.3.PEq.2.GainOrSlope" Value="0" FloatValue="0" InstanceID="131587" ParamIndex="9" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.3.PEq.2.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="131587" ParamIndex="10" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.3.PEq.2.BypassOn" Value="False" FloatValue="0" InstanceID="131587" ParamIndex="11" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.3.PEq.3.FilterType" Value="Parametric" FloatValue="1" InstanceID="131587" ParamIndex="12" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.3.PEq.3.Frequency" Value="125" FloatValue="125" InstanceID="131587" ParamIndex="13" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.3.PEq.3.GainOrSlope" Value="0" FloatValue="0" InstanceID="131587" ParamIndex="14" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.3.PEq.3.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="131587" ParamIndex="15" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.3.PEq.3.BypassOn" Value="False" FloatValue="0" InstanceID="131587" ParamIndex="16" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.3.PEq.4.FilterType" Value="Parametric" FloatValue="1" InstanceID="131587" ParamIndex="17" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.3.PEq.4.Frequency" Value="250" FloatValue="250" InstanceID="131587" ParamIndex="18" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.3.PEq.4.GainOrSlope" Value="0" FloatValue="0" InstanceID="131587" ParamIndex="19" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.3.PEq.4.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="131587" ParamIndex="20" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.3.PEq.4.BypassOn" Value="False" FloatValue="0" InstanceID="131587" ParamIndex="21" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.3.PEq.5.FilterType" Value="Parametric" FloatValue="1" InstanceID="131587" ParamIndex="22" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.3.PEq.5.Frequency" Value="500" FloatValue="500" InstanceID="131587" ParamIndex="23" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.3.PEq.5.GainOrSlope" Value="0" FloatValue="0" InstanceID="131587" ParamIndex="24" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.3.PEq.5.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="131587" ParamIndex="25" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.3.PEq.5.BypassOn" Value="False" FloatValue="0" InstanceID="131587" ParamIndex="26" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.3.PEq.6.FilterType" Value="Parametric" FloatValue="1" InstanceID="131587" ParamIndex="27" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.3.PEq.6.Frequency" Value="1000" FloatValue="1000" InstanceID="131587" ParamIndex="28" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.3.PEq.6.GainOrSlope" Value="0" FloatValue="0" InstanceID="131587" ParamIndex="29" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.3.PEq.6.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="131587" ParamIndex="30" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.3.PEq.6.BypassOn" Value="False" FloatValue="0" InstanceID="131587" ParamIndex="31" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.3.PEq.7.FilterType" Value="Parametric" FloatValue="1" InstanceID="131587" ParamIndex="32" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.3.PEq.7.Frequency" Value="2000" FloatValue="2000" InstanceID="131587" ParamIndex="33" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.3.PEq.7.GainOrSlope" Value="0" FloatValue="0" InstanceID="131587" ParamIndex="34" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.3.PEq.7.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="131587" ParamIndex="35" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.3.PEq.7.BypassOn" Value="False" FloatValue="0" InstanceID="131587" ParamIndex="36" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.3.PEq.8.FilterType" Value="Parametric" FloatValue="1" InstanceID="131587" ParamIndex="37" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.3.PEq.8.Frequency" Value="4000" FloatValue="4000" InstanceID="131587" ParamIndex="38" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.3.PEq.8.GainOrSlope" Value="0" FloatValue="0" InstanceID="131587" ParamIndex="39" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.3.PEq.8.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="131587" ParamIndex="40" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.3.PEq.8.BypassOn" Value="False" FloatValue="0" InstanceID="131587" ParamIndex="41" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.3.PEq.9.FilterType" Value="Parametric" FloatValue="1" InstanceID="131587" ParamIndex="42" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.3.PEq.9.Frequency" Value="8000" FloatValue="8000" InstanceID="131587" ParamIndex="43" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.3.PEq.9.GainOrSlope" Value="0" FloatValue="0" InstanceID="131587" ParamIndex="44" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.3.PEq.9.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="131587" ParamIndex="45" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.3.PEq.9.BypassOn" Value="False" FloatValue="0" InstanceID="131587" ParamIndex="46" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.3.PEq.10.FilterType" Value="Parametric" FloatValue="1" InstanceID="131587" ParamIndex="47" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.3.PEq.10.Frequency" Value="16000" FloatValue="16000" InstanceID="131587" ParamIndex="48" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.3.PEq.10.GainOrSlope" Value="0" FloatValue="0" InstanceID="131587" ParamIndex="49" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.3.PEq.10.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="131587" ParamIndex="50" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.3.PEq.10.BypassOn" Value="False" FloatValue="0" InstanceID="131587" ParamIndex="51" DSPObjectType="29" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogout.2.4.peq">
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.4.PEq.EQType" Value="PEq" FloatValue="1005" InstanceID="131588" ParamIndex="0" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.4.PEq.BypassOn" Value="False" FloatValue="0" InstanceID="131588" ParamIndex="1" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.4.PEq.1.FilterType" Value="Parametric" FloatValue="1" InstanceID="131588" ParamIndex="2" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.4.PEq.1.Frequency" Value="32" FloatValue="32" InstanceID="131588" ParamIndex="3" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.4.PEq.1.GainOrSlope" Value="0" FloatValue="0" InstanceID="131588" ParamIndex="4" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.4.PEq.1.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="131588" ParamIndex="5" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.4.PEq.1.BypassOn" Value="False" FloatValue="0" InstanceID="131588" ParamIndex="6" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.4.PEq.2.FilterType" Value="Parametric" FloatValue="1" InstanceID="131588" ParamIndex="7" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.4.PEq.2.Frequency" Value="63" FloatValue="63" InstanceID="131588" ParamIndex="8" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.4.PEq.2.GainOrSlope" Value="0" FloatValue="0" InstanceID="131588" ParamIndex="9" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.4.PEq.2.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="131588" ParamIndex="10" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.4.PEq.2.BypassOn" Value="False" FloatValue="0" InstanceID="131588" ParamIndex="11" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.4.PEq.3.FilterType" Value="Parametric" FloatValue="1" InstanceID="131588" ParamIndex="12" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.4.PEq.3.Frequency" Value="125" FloatValue="125" InstanceID="131588" ParamIndex="13" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.4.PEq.3.GainOrSlope" Value="0" FloatValue="0" InstanceID="131588" ParamIndex="14" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.4.PEq.3.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="131588" ParamIndex="15" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.4.PEq.3.BypassOn" Value="False" FloatValue="0" InstanceID="131588" ParamIndex="16" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.4.PEq.4.FilterType" Value="Parametric" FloatValue="1" InstanceID="131588" ParamIndex="17" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.4.PEq.4.Frequency" Value="250" FloatValue="250" InstanceID="131588" ParamIndex="18" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.4.PEq.4.GainOrSlope" Value="0" FloatValue="0" InstanceID="131588" ParamIndex="19" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.4.PEq.4.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="131588" ParamIndex="20" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.4.PEq.4.BypassOn" Value="False" FloatValue="0" InstanceID="131588" ParamIndex="21" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.4.PEq.5.FilterType" Value="Parametric" FloatValue="1" InstanceID="131588" ParamIndex="22" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.4.PEq.5.Frequency" Value="500" FloatValue="500" InstanceID="131588" ParamIndex="23" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.4.PEq.5.GainOrSlope" Value="0" FloatValue="0" InstanceID="131588" ParamIndex="24" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.4.PEq.5.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="131588" ParamIndex="25" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.4.PEq.5.BypassOn" Value="False" FloatValue="0" InstanceID="131588" ParamIndex="26" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.4.PEq.6.FilterType" Value="Parametric" FloatValue="1" InstanceID="131588" ParamIndex="27" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.4.PEq.6.Frequency" Value="1000" FloatValue="1000" InstanceID="131588" ParamIndex="28" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.4.PEq.6.GainOrSlope" Value="0" FloatValue="0" InstanceID="131588" ParamIndex="29" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.4.PEq.6.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="131588" ParamIndex="30" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.4.PEq.6.BypassOn" Value="False" FloatValue="0" InstanceID="131588" ParamIndex="31" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.4.PEq.7.FilterType" Value="Parametric" FloatValue="1" InstanceID="131588" ParamIndex="32" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.4.PEq.7.Frequency" Value="2000" FloatValue="2000" InstanceID="131588" ParamIndex="33" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.4.PEq.7.GainOrSlope" Value="0" FloatValue="0" InstanceID="131588" ParamIndex="34" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.4.PEq.7.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="131588" ParamIndex="35" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.4.PEq.7.BypassOn" Value="False" FloatValue="0" InstanceID="131588" ParamIndex="36" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.4.PEq.8.FilterType" Value="Parametric" FloatValue="1" InstanceID="131588" ParamIndex="37" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.4.PEq.8.Frequency" Value="4000" FloatValue="4000" InstanceID="131588" ParamIndex="38" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.4.PEq.8.GainOrSlope" Value="0" FloatValue="0" InstanceID="131588" ParamIndex="39" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.4.PEq.8.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="131588" ParamIndex="40" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.4.PEq.8.BypassOn" Value="False" FloatValue="0" InstanceID="131588" ParamIndex="41" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.4.PEq.9.FilterType" Value="Parametric" FloatValue="1" InstanceID="131588" ParamIndex="42" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.4.PEq.9.Frequency" Value="8000" FloatValue="8000" InstanceID="131588" ParamIndex="43" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.4.PEq.9.GainOrSlope" Value="0" FloatValue="0" InstanceID="131588" ParamIndex="44" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.4.PEq.9.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="131588" ParamIndex="45" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.4.PEq.9.BypassOn" Value="False" FloatValue="0" InstanceID="131588" ParamIndex="46" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.4.PEq.10.FilterType" Value="Parametric" FloatValue="1" InstanceID="131588" ParamIndex="47" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.4.PEq.10.Frequency" Value="16000" FloatValue="16000" InstanceID="131588" ParamIndex="48" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.4.PEq.10.GainOrSlope" Value="0" FloatValue="0" InstanceID="131588" ParamIndex="49" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.4.PEq.10.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="131588" ParamIndex="50" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.4.PEq.10.BypassOn" Value="False" FloatValue="0" InstanceID="131588" ParamIndex="51" DSPObjectType="29" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogout.2.5.delay">
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.5.Delay.BypassOn" Value="True" FloatValue="1" InstanceID="131589" ParamIndex="0" DSPObjectType="5" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.5.Delay.DelayTime" Value="0" FloatValue="0" InstanceID="131589" ParamIndex="1" DSPObjectType="5" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogout.2.6.limiter">
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.6.Limiter.BypassOn" Value="True" FloatValue="1" InstanceID="131590" ParamIndex="0" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.6.Limiter.MeterOn" Value="False" FloatValue="0" InstanceID="131590" ParamIndex="1" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.6.Limiter.Ratio" Value="50" FloatValue="50" InstanceID="131590" ParamIndex="2" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.6.Limiter.Threshold" Value="-11" FloatValue="-11" InstanceID="131590" ParamIndex="3" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.6.Limiter.Attack" Value="5" FloatValue="5" InstanceID="131590" ParamIndex="4" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.6.Limiter.Release" Value="100" FloatValue="100" InstanceID="131590" ParamIndex="5" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.6.Limiter.MakeupGain" Value="0" FloatValue="0" InstanceID="131590" ParamIndex="6" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.6.Limiter.SoftKnee" Value="True" FloatValue="1" InstanceID="131590" ParamIndex="7" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.6.Limiter.DetAttack" Value="5" FloatValue="5" InstanceID="131590" ParamIndex="8" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.6.Limiter.DetRelease" Value="50" FloatValue="50" InstanceID="131590" ParamIndex="9" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.6.Limiter.GrMeterLevel" Value="0" FloatValue="0" InstanceID="131590" ParamIndex="10" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.6.Limiter.VuMeterLevel" Value="-60" FloatValue="-60" InstanceID="131590" ParamIndex="11" DSPObjectType="14" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogout.2.7.outlevel">
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.7.OutLevel.MuteOn" Value="False" FloatValue="0" InstanceID="131591" ParamIndex="0" DSPObjectType="2" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.7.OutLevel.MeterOn" Value="False" FloatValue="0" InstanceID="131591" ParamIndex="1" DSPObjectType="2" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.7.OutLevel.FsOut" Value="6" FloatValue="6" InstanceID="131591" ParamIndex="2" DSPObjectType="2" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.7.OutLevel.OutputLevel" Value="-20" FloatValue="-20" InstanceID="131591" ParamIndex="3" DSPObjectType="2" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.2.7.OutLevel.VuMeterLevel" Value="-60" FloatValue="-60" InstanceID="131591" ParamIndex="4" DSPObjectType="2" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogout.3.1.outtrim">
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.1.OutTrim.MuteOn" Value="False" FloatValue="0" InstanceID="131841" ParamIndex="0" DSPObjectType="28" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.1.OutTrim.MeterOn" Value="False" FloatValue="0" InstanceID="131841" ParamIndex="1" DSPObjectType="28" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.1.OutTrim.Level" Value="0" FloatValue="0" InstanceID="131841" ParamIndex="2" DSPObjectType="28" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.1.OutTrim.VUMeterLevelF" Value="-80" FloatValue="-80" InstanceID="131841" ParamIndex="3" DSPObjectType="28" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogout.3.2.comp">
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.2.Comp.BypassOn" Value="True" FloatValue="1" InstanceID="131842" ParamIndex="0" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.2.Comp.MeterOn" Value="False" FloatValue="0" InstanceID="131842" ParamIndex="1" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.2.Comp.Ratio" Value="1" FloatValue="1" InstanceID="131842" ParamIndex="2" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.2.Comp.Threshold" Value="0" FloatValue="0" InstanceID="131842" ParamIndex="3" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.2.Comp.Attack" Value="5" FloatValue="5" InstanceID="131842" ParamIndex="4" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.2.Comp.Release" Value="50" FloatValue="50" InstanceID="131842" ParamIndex="5" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.2.Comp.MakeupGain" Value="0" FloatValue="0" InstanceID="131842" ParamIndex="6" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.2.Comp.SoftKnee" Value="True" FloatValue="1" InstanceID="131842" ParamIndex="7" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.2.Comp.DetAttack" Value="5" FloatValue="5" InstanceID="131842" ParamIndex="8" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.2.Comp.DetRelease" Value="50" FloatValue="50" InstanceID="131842" ParamIndex="9" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.2.Comp.GrMeterLevel" Value="0" FloatValue="0" InstanceID="131842" ParamIndex="10" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.2.Comp.VuMeterLevel" Value="-60" FloatValue="-60" InstanceID="131842" ParamIndex="11" DSPObjectType="15" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogout.3.3.peq">
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.3.PEq.EQType" Value="PEq" FloatValue="1005" InstanceID="131843" ParamIndex="0" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.3.PEq.BypassOn" Value="False" FloatValue="0" InstanceID="131843" ParamIndex="1" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.3.PEq.1.FilterType" Value="Parametric" FloatValue="1" InstanceID="131843" ParamIndex="2" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.3.PEq.1.Frequency" Value="32" FloatValue="32" InstanceID="131843" ParamIndex="3" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.3.PEq.1.GainOrSlope" Value="0" FloatValue="0" InstanceID="131843" ParamIndex="4" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.3.PEq.1.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="131843" ParamIndex="5" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.3.PEq.1.BypassOn" Value="False" FloatValue="0" InstanceID="131843" ParamIndex="6" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.3.PEq.2.FilterType" Value="Parametric" FloatValue="1" InstanceID="131843" ParamIndex="7" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.3.PEq.2.Frequency" Value="63" FloatValue="63" InstanceID="131843" ParamIndex="8" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.3.PEq.2.GainOrSlope" Value="0" FloatValue="0" InstanceID="131843" ParamIndex="9" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.3.PEq.2.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="131843" ParamIndex="10" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.3.PEq.2.BypassOn" Value="False" FloatValue="0" InstanceID="131843" ParamIndex="11" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.3.PEq.3.FilterType" Value="Parametric" FloatValue="1" InstanceID="131843" ParamIndex="12" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.3.PEq.3.Frequency" Value="125" FloatValue="125" InstanceID="131843" ParamIndex="13" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.3.PEq.3.GainOrSlope" Value="0" FloatValue="0" InstanceID="131843" ParamIndex="14" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.3.PEq.3.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="131843" ParamIndex="15" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.3.PEq.3.BypassOn" Value="False" FloatValue="0" InstanceID="131843" ParamIndex="16" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.3.PEq.4.FilterType" Value="Parametric" FloatValue="1" InstanceID="131843" ParamIndex="17" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.3.PEq.4.Frequency" Value="250" FloatValue="250" InstanceID="131843" ParamIndex="18" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.3.PEq.4.GainOrSlope" Value="0" FloatValue="0" InstanceID="131843" ParamIndex="19" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.3.PEq.4.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="131843" ParamIndex="20" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.3.PEq.4.BypassOn" Value="False" FloatValue="0" InstanceID="131843" ParamIndex="21" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.3.PEq.5.FilterType" Value="Parametric" FloatValue="1" InstanceID="131843" ParamIndex="22" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.3.PEq.5.Frequency" Value="500" FloatValue="500" InstanceID="131843" ParamIndex="23" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.3.PEq.5.GainOrSlope" Value="0" FloatValue="0" InstanceID="131843" ParamIndex="24" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.3.PEq.5.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="131843" ParamIndex="25" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.3.PEq.5.BypassOn" Value="False" FloatValue="0" InstanceID="131843" ParamIndex="26" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.3.PEq.6.FilterType" Value="Parametric" FloatValue="1" InstanceID="131843" ParamIndex="27" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.3.PEq.6.Frequency" Value="1000" FloatValue="1000" InstanceID="131843" ParamIndex="28" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.3.PEq.6.GainOrSlope" Value="0" FloatValue="0" InstanceID="131843" ParamIndex="29" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.3.PEq.6.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="131843" ParamIndex="30" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.3.PEq.6.BypassOn" Value="False" FloatValue="0" InstanceID="131843" ParamIndex="31" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.3.PEq.7.FilterType" Value="Parametric" FloatValue="1" InstanceID="131843" ParamIndex="32" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.3.PEq.7.Frequency" Value="2000" FloatValue="2000" InstanceID="131843" ParamIndex="33" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.3.PEq.7.GainOrSlope" Value="0" FloatValue="0" InstanceID="131843" ParamIndex="34" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.3.PEq.7.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="131843" ParamIndex="35" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.3.PEq.7.BypassOn" Value="False" FloatValue="0" InstanceID="131843" ParamIndex="36" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.3.PEq.8.FilterType" Value="Parametric" FloatValue="1" InstanceID="131843" ParamIndex="37" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.3.PEq.8.Frequency" Value="4000" FloatValue="4000" InstanceID="131843" ParamIndex="38" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.3.PEq.8.GainOrSlope" Value="0" FloatValue="0" InstanceID="131843" ParamIndex="39" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.3.PEq.8.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="131843" ParamIndex="40" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.3.PEq.8.BypassOn" Value="False" FloatValue="0" InstanceID="131843" ParamIndex="41" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.3.PEq.9.FilterType" Value="Parametric" FloatValue="1" InstanceID="131843" ParamIndex="42" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.3.PEq.9.Frequency" Value="8000" FloatValue="8000" InstanceID="131843" ParamIndex="43" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.3.PEq.9.GainOrSlope" Value="0" FloatValue="0" InstanceID="131843" ParamIndex="44" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.3.PEq.9.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="131843" ParamIndex="45" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.3.PEq.9.BypassOn" Value="False" FloatValue="0" InstanceID="131843" ParamIndex="46" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.3.PEq.10.FilterType" Value="Parametric" FloatValue="1" InstanceID="131843" ParamIndex="47" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.3.PEq.10.Frequency" Value="16000" FloatValue="16000" InstanceID="131843" ParamIndex="48" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.3.PEq.10.GainOrSlope" Value="0" FloatValue="0" InstanceID="131843" ParamIndex="49" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.3.PEq.10.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="131843" ParamIndex="50" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.3.PEq.10.BypassOn" Value="False" FloatValue="0" InstanceID="131843" ParamIndex="51" DSPObjectType="29" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogout.3.4.peq">
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.4.PEq.EQType" Value="PEq" FloatValue="1005" InstanceID="131844" ParamIndex="0" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.4.PEq.BypassOn" Value="False" FloatValue="0" InstanceID="131844" ParamIndex="1" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.4.PEq.1.FilterType" Value="Parametric" FloatValue="1" InstanceID="131844" ParamIndex="2" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.4.PEq.1.Frequency" Value="32" FloatValue="32" InstanceID="131844" ParamIndex="3" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.4.PEq.1.GainOrSlope" Value="0" FloatValue="0" InstanceID="131844" ParamIndex="4" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.4.PEq.1.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="131844" ParamIndex="5" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.4.PEq.1.BypassOn" Value="False" FloatValue="0" InstanceID="131844" ParamIndex="6" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.4.PEq.2.FilterType" Value="Parametric" FloatValue="1" InstanceID="131844" ParamIndex="7" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.4.PEq.2.Frequency" Value="63" FloatValue="63" InstanceID="131844" ParamIndex="8" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.4.PEq.2.GainOrSlope" Value="0" FloatValue="0" InstanceID="131844" ParamIndex="9" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.4.PEq.2.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="131844" ParamIndex="10" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.4.PEq.2.BypassOn" Value="False" FloatValue="0" InstanceID="131844" ParamIndex="11" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.4.PEq.3.FilterType" Value="Parametric" FloatValue="1" InstanceID="131844" ParamIndex="12" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.4.PEq.3.Frequency" Value="125" FloatValue="125" InstanceID="131844" ParamIndex="13" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.4.PEq.3.GainOrSlope" Value="0" FloatValue="0" InstanceID="131844" ParamIndex="14" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.4.PEq.3.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="131844" ParamIndex="15" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.4.PEq.3.BypassOn" Value="False" FloatValue="0" InstanceID="131844" ParamIndex="16" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.4.PEq.4.FilterType" Value="Parametric" FloatValue="1" InstanceID="131844" ParamIndex="17" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.4.PEq.4.Frequency" Value="250" FloatValue="250" InstanceID="131844" ParamIndex="18" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.4.PEq.4.GainOrSlope" Value="0" FloatValue="0" InstanceID="131844" ParamIndex="19" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.4.PEq.4.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="131844" ParamIndex="20" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.4.PEq.4.BypassOn" Value="False" FloatValue="0" InstanceID="131844" ParamIndex="21" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.4.PEq.5.FilterType" Value="Parametric" FloatValue="1" InstanceID="131844" ParamIndex="22" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.4.PEq.5.Frequency" Value="500" FloatValue="500" InstanceID="131844" ParamIndex="23" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.4.PEq.5.GainOrSlope" Value="0" FloatValue="0" InstanceID="131844" ParamIndex="24" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.4.PEq.5.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="131844" ParamIndex="25" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.4.PEq.5.BypassOn" Value="False" FloatValue="0" InstanceID="131844" ParamIndex="26" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.4.PEq.6.FilterType" Value="Parametric" FloatValue="1" InstanceID="131844" ParamIndex="27" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.4.PEq.6.Frequency" Value="1000" FloatValue="1000" InstanceID="131844" ParamIndex="28" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.4.PEq.6.GainOrSlope" Value="0" FloatValue="0" InstanceID="131844" ParamIndex="29" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.4.PEq.6.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="131844" ParamIndex="30" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.4.PEq.6.BypassOn" Value="False" FloatValue="0" InstanceID="131844" ParamIndex="31" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.4.PEq.7.FilterType" Value="Parametric" FloatValue="1" InstanceID="131844" ParamIndex="32" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.4.PEq.7.Frequency" Value="2000" FloatValue="2000" InstanceID="131844" ParamIndex="33" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.4.PEq.7.GainOrSlope" Value="0" FloatValue="0" InstanceID="131844" ParamIndex="34" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.4.PEq.7.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="131844" ParamIndex="35" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.4.PEq.7.BypassOn" Value="False" FloatValue="0" InstanceID="131844" ParamIndex="36" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.4.PEq.8.FilterType" Value="Parametric" FloatValue="1" InstanceID="131844" ParamIndex="37" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.4.PEq.8.Frequency" Value="4000" FloatValue="4000" InstanceID="131844" ParamIndex="38" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.4.PEq.8.GainOrSlope" Value="0" FloatValue="0" InstanceID="131844" ParamIndex="39" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.4.PEq.8.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="131844" ParamIndex="40" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.4.PEq.8.BypassOn" Value="False" FloatValue="0" InstanceID="131844" ParamIndex="41" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.4.PEq.9.FilterType" Value="Parametric" FloatValue="1" InstanceID="131844" ParamIndex="42" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.4.PEq.9.Frequency" Value="8000" FloatValue="8000" InstanceID="131844" ParamIndex="43" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.4.PEq.9.GainOrSlope" Value="0" FloatValue="0" InstanceID="131844" ParamIndex="44" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.4.PEq.9.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="131844" ParamIndex="45" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.4.PEq.9.BypassOn" Value="False" FloatValue="0" InstanceID="131844" ParamIndex="46" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.4.PEq.10.FilterType" Value="Parametric" FloatValue="1" InstanceID="131844" ParamIndex="47" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.4.PEq.10.Frequency" Value="16000" FloatValue="16000" InstanceID="131844" ParamIndex="48" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.4.PEq.10.GainOrSlope" Value="0" FloatValue="0" InstanceID="131844" ParamIndex="49" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.4.PEq.10.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="131844" ParamIndex="50" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.4.PEq.10.BypassOn" Value="False" FloatValue="0" InstanceID="131844" ParamIndex="51" DSPObjectType="29" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogout.3.5.delay">
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.5.Delay.BypassOn" Value="True" FloatValue="1" InstanceID="131845" ParamIndex="0" DSPObjectType="5" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.5.Delay.DelayTime" Value="0" FloatValue="0" InstanceID="131845" ParamIndex="1" DSPObjectType="5" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogout.3.6.limiter">
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.6.Limiter.BypassOn" Value="True" FloatValue="1" InstanceID="131846" ParamIndex="0" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.6.Limiter.MeterOn" Value="False" FloatValue="0" InstanceID="131846" ParamIndex="1" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.6.Limiter.Ratio" Value="1" FloatValue="1" InstanceID="131846" ParamIndex="2" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.6.Limiter.Threshold" Value="0" FloatValue="0" InstanceID="131846" ParamIndex="3" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.6.Limiter.Attack" Value="5" FloatValue="5" InstanceID="131846" ParamIndex="4" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.6.Limiter.Release" Value="50" FloatValue="50" InstanceID="131846" ParamIndex="5" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.6.Limiter.MakeupGain" Value="0" FloatValue="0" InstanceID="131846" ParamIndex="6" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.6.Limiter.SoftKnee" Value="True" FloatValue="1" InstanceID="131846" ParamIndex="7" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.6.Limiter.DetAttack" Value="5" FloatValue="5" InstanceID="131846" ParamIndex="8" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.6.Limiter.DetRelease" Value="50" FloatValue="50" InstanceID="131846" ParamIndex="9" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.6.Limiter.GrMeterLevel" Value="0" FloatValue="0" InstanceID="131846" ParamIndex="10" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.6.Limiter.VuMeterLevel" Value="-60" FloatValue="-60" InstanceID="131846" ParamIndex="11" DSPObjectType="14" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogout.3.7.outlevel">
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.7.OutLevel.MuteOn" Value="True" FloatValue="1" InstanceID="131847" ParamIndex="0" DSPObjectType="2" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.7.OutLevel.MeterOn" Value="False" FloatValue="0" InstanceID="131847" ParamIndex="1" DSPObjectType="2" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.7.OutLevel.FsOut" Value="0" FloatValue="0" InstanceID="131847" ParamIndex="2" DSPObjectType="2" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.7.OutLevel.OutputLevel" Value="0" FloatValue="0" InstanceID="131847" ParamIndex="3" DSPObjectType="2" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.3.7.OutLevel.VuMeterLevel" Value="-60" FloatValue="-60" InstanceID="131847" ParamIndex="4" DSPObjectType="2" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogout.4.1.outtrim">
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.1.OutTrim.MuteOn" Value="False" FloatValue="0" InstanceID="132097" ParamIndex="0" DSPObjectType="28" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.1.OutTrim.MeterOn" Value="False" FloatValue="0" InstanceID="132097" ParamIndex="1" DSPObjectType="28" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.1.OutTrim.Level" Value="0" FloatValue="0" InstanceID="132097" ParamIndex="2" DSPObjectType="28" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.1.OutTrim.VUMeterLevelF" Value="-80" FloatValue="-80" InstanceID="132097" ParamIndex="3" DSPObjectType="28" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogout.4.2.comp">
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.2.Comp.BypassOn" Value="True" FloatValue="1" InstanceID="132098" ParamIndex="0" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.2.Comp.MeterOn" Value="False" FloatValue="0" InstanceID="132098" ParamIndex="1" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.2.Comp.Ratio" Value="1" FloatValue="1" InstanceID="132098" ParamIndex="2" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.2.Comp.Threshold" Value="0" FloatValue="0" InstanceID="132098" ParamIndex="3" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.2.Comp.Attack" Value="5" FloatValue="5" InstanceID="132098" ParamIndex="4" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.2.Comp.Release" Value="50" FloatValue="50" InstanceID="132098" ParamIndex="5" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.2.Comp.MakeupGain" Value="0" FloatValue="0" InstanceID="132098" ParamIndex="6" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.2.Comp.SoftKnee" Value="True" FloatValue="1" InstanceID="132098" ParamIndex="7" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.2.Comp.DetAttack" Value="5" FloatValue="5" InstanceID="132098" ParamIndex="8" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.2.Comp.DetRelease" Value="50" FloatValue="50" InstanceID="132098" ParamIndex="9" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.2.Comp.GrMeterLevel" Value="0" FloatValue="0" InstanceID="132098" ParamIndex="10" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.2.Comp.VuMeterLevel" Value="-60" FloatValue="-60" InstanceID="132098" ParamIndex="11" DSPObjectType="15" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogout.4.3.peq">
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.3.PEq.EQType" Value="PEq" FloatValue="1005" InstanceID="132099" ParamIndex="0" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.3.PEq.BypassOn" Value="False" FloatValue="0" InstanceID="132099" ParamIndex="1" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.3.PEq.1.FilterType" Value="Parametric" FloatValue="1" InstanceID="132099" ParamIndex="2" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.3.PEq.1.Frequency" Value="32" FloatValue="32" InstanceID="132099" ParamIndex="3" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.3.PEq.1.GainOrSlope" Value="0" FloatValue="0" InstanceID="132099" ParamIndex="4" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.3.PEq.1.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="132099" ParamIndex="5" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.3.PEq.1.BypassOn" Value="False" FloatValue="0" InstanceID="132099" ParamIndex="6" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.3.PEq.2.FilterType" Value="Parametric" FloatValue="1" InstanceID="132099" ParamIndex="7" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.3.PEq.2.Frequency" Value="63" FloatValue="63" InstanceID="132099" ParamIndex="8" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.3.PEq.2.GainOrSlope" Value="0" FloatValue="0" InstanceID="132099" ParamIndex="9" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.3.PEq.2.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="132099" ParamIndex="10" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.3.PEq.2.BypassOn" Value="False" FloatValue="0" InstanceID="132099" ParamIndex="11" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.3.PEq.3.FilterType" Value="Parametric" FloatValue="1" InstanceID="132099" ParamIndex="12" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.3.PEq.3.Frequency" Value="125" FloatValue="125" InstanceID="132099" ParamIndex="13" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.3.PEq.3.GainOrSlope" Value="0" FloatValue="0" InstanceID="132099" ParamIndex="14" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.3.PEq.3.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="132099" ParamIndex="15" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.3.PEq.3.BypassOn" Value="False" FloatValue="0" InstanceID="132099" ParamIndex="16" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.3.PEq.4.FilterType" Value="Parametric" FloatValue="1" InstanceID="132099" ParamIndex="17" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.3.PEq.4.Frequency" Value="250" FloatValue="250" InstanceID="132099" ParamIndex="18" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.3.PEq.4.GainOrSlope" Value="0" FloatValue="0" InstanceID="132099" ParamIndex="19" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.3.PEq.4.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="132099" ParamIndex="20" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.3.PEq.4.BypassOn" Value="False" FloatValue="0" InstanceID="132099" ParamIndex="21" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.3.PEq.5.FilterType" Value="Parametric" FloatValue="1" InstanceID="132099" ParamIndex="22" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.3.PEq.5.Frequency" Value="500" FloatValue="500" InstanceID="132099" ParamIndex="23" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.3.PEq.5.GainOrSlope" Value="0" FloatValue="0" InstanceID="132099" ParamIndex="24" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.3.PEq.5.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="132099" ParamIndex="25" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.3.PEq.5.BypassOn" Value="False" FloatValue="0" InstanceID="132099" ParamIndex="26" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.3.PEq.6.FilterType" Value="Parametric" FloatValue="1" InstanceID="132099" ParamIndex="27" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.3.PEq.6.Frequency" Value="1000" FloatValue="1000" InstanceID="132099" ParamIndex="28" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.3.PEq.6.GainOrSlope" Value="0" FloatValue="0" InstanceID="132099" ParamIndex="29" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.3.PEq.6.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="132099" ParamIndex="30" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.3.PEq.6.BypassOn" Value="False" FloatValue="0" InstanceID="132099" ParamIndex="31" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.3.PEq.7.FilterType" Value="Parametric" FloatValue="1" InstanceID="132099" ParamIndex="32" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.3.PEq.7.Frequency" Value="2000" FloatValue="2000" InstanceID="132099" ParamIndex="33" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.3.PEq.7.GainOrSlope" Value="0" FloatValue="0" InstanceID="132099" ParamIndex="34" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.3.PEq.7.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="132099" ParamIndex="35" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.3.PEq.7.BypassOn" Value="False" FloatValue="0" InstanceID="132099" ParamIndex="36" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.3.PEq.8.FilterType" Value="Parametric" FloatValue="1" InstanceID="132099" ParamIndex="37" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.3.PEq.8.Frequency" Value="4000" FloatValue="4000" InstanceID="132099" ParamIndex="38" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.3.PEq.8.GainOrSlope" Value="0" FloatValue="0" InstanceID="132099" ParamIndex="39" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.3.PEq.8.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="132099" ParamIndex="40" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.3.PEq.8.BypassOn" Value="False" FloatValue="0" InstanceID="132099" ParamIndex="41" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.3.PEq.9.FilterType" Value="Parametric" FloatValue="1" InstanceID="132099" ParamIndex="42" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.3.PEq.9.Frequency" Value="8000" FloatValue="8000" InstanceID="132099" ParamIndex="43" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.3.PEq.9.GainOrSlope" Value="0" FloatValue="0" InstanceID="132099" ParamIndex="44" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.3.PEq.9.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="132099" ParamIndex="45" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.3.PEq.9.BypassOn" Value="False" FloatValue="0" InstanceID="132099" ParamIndex="46" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.3.PEq.10.FilterType" Value="Parametric" FloatValue="1" InstanceID="132099" ParamIndex="47" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.3.PEq.10.Frequency" Value="16000" FloatValue="16000" InstanceID="132099" ParamIndex="48" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.3.PEq.10.GainOrSlope" Value="0" FloatValue="0" InstanceID="132099" ParamIndex="49" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.3.PEq.10.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="132099" ParamIndex="50" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.3.PEq.10.BypassOn" Value="False" FloatValue="0" InstanceID="132099" ParamIndex="51" DSPObjectType="29" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogout.4.4.peq">
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.4.PEq.EQType" Value="PEq" FloatValue="1005" InstanceID="132100" ParamIndex="0" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.4.PEq.BypassOn" Value="False" FloatValue="0" InstanceID="132100" ParamIndex="1" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.4.PEq.1.FilterType" Value="Parametric" FloatValue="1" InstanceID="132100" ParamIndex="2" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.4.PEq.1.Frequency" Value="32" FloatValue="32" InstanceID="132100" ParamIndex="3" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.4.PEq.1.GainOrSlope" Value="0" FloatValue="0" InstanceID="132100" ParamIndex="4" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.4.PEq.1.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="132100" ParamIndex="5" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.4.PEq.1.BypassOn" Value="False" FloatValue="0" InstanceID="132100" ParamIndex="6" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.4.PEq.2.FilterType" Value="Parametric" FloatValue="1" InstanceID="132100" ParamIndex="7" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.4.PEq.2.Frequency" Value="63" FloatValue="63" InstanceID="132100" ParamIndex="8" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.4.PEq.2.GainOrSlope" Value="0" FloatValue="0" InstanceID="132100" ParamIndex="9" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.4.PEq.2.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="132100" ParamIndex="10" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.4.PEq.2.BypassOn" Value="False" FloatValue="0" InstanceID="132100" ParamIndex="11" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.4.PEq.3.FilterType" Value="Parametric" FloatValue="1" InstanceID="132100" ParamIndex="12" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.4.PEq.3.Frequency" Value="125" FloatValue="125" InstanceID="132100" ParamIndex="13" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.4.PEq.3.GainOrSlope" Value="0" FloatValue="0" InstanceID="132100" ParamIndex="14" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.4.PEq.3.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="132100" ParamIndex="15" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.4.PEq.3.BypassOn" Value="False" FloatValue="0" InstanceID="132100" ParamIndex="16" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.4.PEq.4.FilterType" Value="Parametric" FloatValue="1" InstanceID="132100" ParamIndex="17" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.4.PEq.4.Frequency" Value="250" FloatValue="250" InstanceID="132100" ParamIndex="18" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.4.PEq.4.GainOrSlope" Value="0" FloatValue="0" InstanceID="132100" ParamIndex="19" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.4.PEq.4.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="132100" ParamIndex="20" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.4.PEq.4.BypassOn" Value="False" FloatValue="0" InstanceID="132100" ParamIndex="21" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.4.PEq.5.FilterType" Value="Parametric" FloatValue="1" InstanceID="132100" ParamIndex="22" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.4.PEq.5.Frequency" Value="500" FloatValue="500" InstanceID="132100" ParamIndex="23" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.4.PEq.5.GainOrSlope" Value="0" FloatValue="0" InstanceID="132100" ParamIndex="24" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.4.PEq.5.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="132100" ParamIndex="25" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.4.PEq.5.BypassOn" Value="False" FloatValue="0" InstanceID="132100" ParamIndex="26" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.4.PEq.6.FilterType" Value="Parametric" FloatValue="1" InstanceID="132100" ParamIndex="27" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.4.PEq.6.Frequency" Value="1000" FloatValue="1000" InstanceID="132100" ParamIndex="28" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.4.PEq.6.GainOrSlope" Value="0" FloatValue="0" InstanceID="132100" ParamIndex="29" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.4.PEq.6.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="132100" ParamIndex="30" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.4.PEq.6.BypassOn" Value="False" FloatValue="0" InstanceID="132100" ParamIndex="31" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.4.PEq.7.FilterType" Value="Parametric" FloatValue="1" InstanceID="132100" ParamIndex="32" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.4.PEq.7.Frequency" Value="2000" FloatValue="2000" InstanceID="132100" ParamIndex="33" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.4.PEq.7.GainOrSlope" Value="0" FloatValue="0" InstanceID="132100" ParamIndex="34" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.4.PEq.7.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="132100" ParamIndex="35" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.4.PEq.7.BypassOn" Value="False" FloatValue="0" InstanceID="132100" ParamIndex="36" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.4.PEq.8.FilterType" Value="Parametric" FloatValue="1" InstanceID="132100" ParamIndex="37" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.4.PEq.8.Frequency" Value="4000" FloatValue="4000" InstanceID="132100" ParamIndex="38" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.4.PEq.8.GainOrSlope" Value="0" FloatValue="0" InstanceID="132100" ParamIndex="39" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.4.PEq.8.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="132100" ParamIndex="40" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.4.PEq.8.BypassOn" Value="False" FloatValue="0" InstanceID="132100" ParamIndex="41" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.4.PEq.9.FilterType" Value="Parametric" FloatValue="1" InstanceID="132100" ParamIndex="42" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.4.PEq.9.Frequency" Value="8000" FloatValue="8000" InstanceID="132100" ParamIndex="43" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.4.PEq.9.GainOrSlope" Value="0" FloatValue="0" InstanceID="132100" ParamIndex="44" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.4.PEq.9.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="132100" ParamIndex="45" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.4.PEq.9.BypassOn" Value="False" FloatValue="0" InstanceID="132100" ParamIndex="46" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.4.PEq.10.FilterType" Value="Parametric" FloatValue="1" InstanceID="132100" ParamIndex="47" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.4.PEq.10.Frequency" Value="16000" FloatValue="16000" InstanceID="132100" ParamIndex="48" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.4.PEq.10.GainOrSlope" Value="0" FloatValue="0" InstanceID="132100" ParamIndex="49" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.4.PEq.10.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="132100" ParamIndex="50" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.4.PEq.10.BypassOn" Value="False" FloatValue="0" InstanceID="132100" ParamIndex="51" DSPObjectType="29" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogout.4.5.delay">
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.5.Delay.BypassOn" Value="True" FloatValue="1" InstanceID="132101" ParamIndex="0" DSPObjectType="5" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.5.Delay.DelayTime" Value="0" FloatValue="0" InstanceID="132101" ParamIndex="1" DSPObjectType="5" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogout.4.6.limiter">
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.6.Limiter.BypassOn" Value="True" FloatValue="1" InstanceID="132102" ParamIndex="0" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.6.Limiter.MeterOn" Value="False" FloatValue="0" InstanceID="132102" ParamIndex="1" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.6.Limiter.Ratio" Value="1" FloatValue="1" InstanceID="132102" ParamIndex="2" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.6.Limiter.Threshold" Value="0" FloatValue="0" InstanceID="132102" ParamIndex="3" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.6.Limiter.Attack" Value="5" FloatValue="5" InstanceID="132102" ParamIndex="4" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.6.Limiter.Release" Value="50" FloatValue="50" InstanceID="132102" ParamIndex="5" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.6.Limiter.MakeupGain" Value="0" FloatValue="0" InstanceID="132102" ParamIndex="6" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.6.Limiter.SoftKnee" Value="True" FloatValue="1" InstanceID="132102" ParamIndex="7" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.6.Limiter.DetAttack" Value="5" FloatValue="5" InstanceID="132102" ParamIndex="8" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.6.Limiter.DetRelease" Value="50" FloatValue="50" InstanceID="132102" ParamIndex="9" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.6.Limiter.GrMeterLevel" Value="0" FloatValue="0" InstanceID="132102" ParamIndex="10" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.6.Limiter.VuMeterLevel" Value="-60" FloatValue="-60" InstanceID="132102" ParamIndex="11" DSPObjectType="14" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogout.4.7.outlevel">
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.7.OutLevel.MuteOn" Value="True" FloatValue="1" InstanceID="132103" ParamIndex="0" DSPObjectType="2" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.7.OutLevel.MeterOn" Value="False" FloatValue="0" InstanceID="132103" ParamIndex="1" DSPObjectType="2" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.7.OutLevel.FsOut" Value="0" FloatValue="0" InstanceID="132103" ParamIndex="2" DSPObjectType="2" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.7.OutLevel.OutputLevel" Value="0" FloatValue="0" InstanceID="132103" ParamIndex="3" DSPObjectType="2" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.4.7.OutLevel.VuMeterLevel" Value="-60" FloatValue="-60" InstanceID="132103" ParamIndex="4" DSPObjectType="2" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogout.5.1.outtrim">
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.1.OutTrim.MuteOn" Value="False" FloatValue="0" InstanceID="132353" ParamIndex="0" DSPObjectType="28" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.1.OutTrim.MeterOn" Value="False" FloatValue="0" InstanceID="132353" ParamIndex="1" DSPObjectType="28" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.1.OutTrim.Level" Value="0" FloatValue="0" InstanceID="132353" ParamIndex="2" DSPObjectType="28" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.1.OutTrim.VUMeterLevelF" Value="-80" FloatValue="-80" InstanceID="132353" ParamIndex="3" DSPObjectType="28" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogout.5.2.comp">
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.2.Comp.BypassOn" Value="True" FloatValue="1" InstanceID="132354" ParamIndex="0" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.2.Comp.MeterOn" Value="False" FloatValue="0" InstanceID="132354" ParamIndex="1" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.2.Comp.Ratio" Value="1" FloatValue="1" InstanceID="132354" ParamIndex="2" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.2.Comp.Threshold" Value="0" FloatValue="0" InstanceID="132354" ParamIndex="3" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.2.Comp.Attack" Value="5" FloatValue="5" InstanceID="132354" ParamIndex="4" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.2.Comp.Release" Value="50" FloatValue="50" InstanceID="132354" ParamIndex="5" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.2.Comp.MakeupGain" Value="0" FloatValue="0" InstanceID="132354" ParamIndex="6" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.2.Comp.SoftKnee" Value="True" FloatValue="1" InstanceID="132354" ParamIndex="7" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.2.Comp.DetAttack" Value="5" FloatValue="5" InstanceID="132354" ParamIndex="8" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.2.Comp.DetRelease" Value="50" FloatValue="50" InstanceID="132354" ParamIndex="9" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.2.Comp.GrMeterLevel" Value="0" FloatValue="0" InstanceID="132354" ParamIndex="10" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.2.Comp.VuMeterLevel" Value="-60" FloatValue="-60" InstanceID="132354" ParamIndex="11" DSPObjectType="15" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogout.5.3.peq">
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.3.PEq.EQType" Value="PEq" FloatValue="1005" InstanceID="132355" ParamIndex="0" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.3.PEq.BypassOn" Value="False" FloatValue="0" InstanceID="132355" ParamIndex="1" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.3.PEq.1.FilterType" Value="Parametric" FloatValue="1" InstanceID="132355" ParamIndex="2" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.3.PEq.1.Frequency" Value="32" FloatValue="32" InstanceID="132355" ParamIndex="3" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.3.PEq.1.GainOrSlope" Value="0" FloatValue="0" InstanceID="132355" ParamIndex="4" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.3.PEq.1.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="132355" ParamIndex="5" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.3.PEq.1.BypassOn" Value="False" FloatValue="0" InstanceID="132355" ParamIndex="6" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.3.PEq.2.FilterType" Value="Parametric" FloatValue="1" InstanceID="132355" ParamIndex="7" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.3.PEq.2.Frequency" Value="63" FloatValue="63" InstanceID="132355" ParamIndex="8" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.3.PEq.2.GainOrSlope" Value="0" FloatValue="0" InstanceID="132355" ParamIndex="9" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.3.PEq.2.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="132355" ParamIndex="10" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.3.PEq.2.BypassOn" Value="False" FloatValue="0" InstanceID="132355" ParamIndex="11" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.3.PEq.3.FilterType" Value="Parametric" FloatValue="1" InstanceID="132355" ParamIndex="12" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.3.PEq.3.Frequency" Value="125" FloatValue="125" InstanceID="132355" ParamIndex="13" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.3.PEq.3.GainOrSlope" Value="0" FloatValue="0" InstanceID="132355" ParamIndex="14" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.3.PEq.3.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="132355" ParamIndex="15" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.3.PEq.3.BypassOn" Value="False" FloatValue="0" InstanceID="132355" ParamIndex="16" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.3.PEq.4.FilterType" Value="Parametric" FloatValue="1" InstanceID="132355" ParamIndex="17" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.3.PEq.4.Frequency" Value="250" FloatValue="250" InstanceID="132355" ParamIndex="18" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.3.PEq.4.GainOrSlope" Value="0" FloatValue="0" InstanceID="132355" ParamIndex="19" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.3.PEq.4.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="132355" ParamIndex="20" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.3.PEq.4.BypassOn" Value="False" FloatValue="0" InstanceID="132355" ParamIndex="21" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.3.PEq.5.FilterType" Value="Parametric" FloatValue="1" InstanceID="132355" ParamIndex="22" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.3.PEq.5.Frequency" Value="500" FloatValue="500" InstanceID="132355" ParamIndex="23" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.3.PEq.5.GainOrSlope" Value="0" FloatValue="0" InstanceID="132355" ParamIndex="24" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.3.PEq.5.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="132355" ParamIndex="25" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.3.PEq.5.BypassOn" Value="False" FloatValue="0" InstanceID="132355" ParamIndex="26" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.3.PEq.6.FilterType" Value="Parametric" FloatValue="1" InstanceID="132355" ParamIndex="27" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.3.PEq.6.Frequency" Value="1000" FloatValue="1000" InstanceID="132355" ParamIndex="28" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.3.PEq.6.GainOrSlope" Value="0" FloatValue="0" InstanceID="132355" ParamIndex="29" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.3.PEq.6.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="132355" ParamIndex="30" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.3.PEq.6.BypassOn" Value="False" FloatValue="0" InstanceID="132355" ParamIndex="31" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.3.PEq.7.FilterType" Value="Parametric" FloatValue="1" InstanceID="132355" ParamIndex="32" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.3.PEq.7.Frequency" Value="2000" FloatValue="2000" InstanceID="132355" ParamIndex="33" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.3.PEq.7.GainOrSlope" Value="0" FloatValue="0" InstanceID="132355" ParamIndex="34" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.3.PEq.7.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="132355" ParamIndex="35" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.3.PEq.7.BypassOn" Value="False" FloatValue="0" InstanceID="132355" ParamIndex="36" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.3.PEq.8.FilterType" Value="Parametric" FloatValue="1" InstanceID="132355" ParamIndex="37" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.3.PEq.8.Frequency" Value="4000" FloatValue="4000" InstanceID="132355" ParamIndex="38" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.3.PEq.8.GainOrSlope" Value="0" FloatValue="0" InstanceID="132355" ParamIndex="39" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.3.PEq.8.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="132355" ParamIndex="40" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.3.PEq.8.BypassOn" Value="False" FloatValue="0" InstanceID="132355" ParamIndex="41" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.3.PEq.9.FilterType" Value="Parametric" FloatValue="1" InstanceID="132355" ParamIndex="42" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.3.PEq.9.Frequency" Value="8000" FloatValue="8000" InstanceID="132355" ParamIndex="43" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.3.PEq.9.GainOrSlope" Value="0" FloatValue="0" InstanceID="132355" ParamIndex="44" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.3.PEq.9.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="132355" ParamIndex="45" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.3.PEq.9.BypassOn" Value="False" FloatValue="0" InstanceID="132355" ParamIndex="46" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.3.PEq.10.FilterType" Value="Parametric" FloatValue="1" InstanceID="132355" ParamIndex="47" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.3.PEq.10.Frequency" Value="16000" FloatValue="16000" InstanceID="132355" ParamIndex="48" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.3.PEq.10.GainOrSlope" Value="0" FloatValue="0" InstanceID="132355" ParamIndex="49" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.3.PEq.10.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="132355" ParamIndex="50" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.3.PEq.10.BypassOn" Value="False" FloatValue="0" InstanceID="132355" ParamIndex="51" DSPObjectType="29" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogout.5.4.peq">
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.4.PEq.EQType" Value="PEq" FloatValue="1005" InstanceID="132356" ParamIndex="0" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.4.PEq.BypassOn" Value="False" FloatValue="0" InstanceID="132356" ParamIndex="1" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.4.PEq.1.FilterType" Value="Parametric" FloatValue="1" InstanceID="132356" ParamIndex="2" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.4.PEq.1.Frequency" Value="32" FloatValue="32" InstanceID="132356" ParamIndex="3" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.4.PEq.1.GainOrSlope" Value="0" FloatValue="0" InstanceID="132356" ParamIndex="4" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.4.PEq.1.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="132356" ParamIndex="5" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.4.PEq.1.BypassOn" Value="False" FloatValue="0" InstanceID="132356" ParamIndex="6" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.4.PEq.2.FilterType" Value="Parametric" FloatValue="1" InstanceID="132356" ParamIndex="7" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.4.PEq.2.Frequency" Value="63" FloatValue="63" InstanceID="132356" ParamIndex="8" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.4.PEq.2.GainOrSlope" Value="0" FloatValue="0" InstanceID="132356" ParamIndex="9" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.4.PEq.2.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="132356" ParamIndex="10" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.4.PEq.2.BypassOn" Value="False" FloatValue="0" InstanceID="132356" ParamIndex="11" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.4.PEq.3.FilterType" Value="Parametric" FloatValue="1" InstanceID="132356" ParamIndex="12" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.4.PEq.3.Frequency" Value="125" FloatValue="125" InstanceID="132356" ParamIndex="13" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.4.PEq.3.GainOrSlope" Value="0" FloatValue="0" InstanceID="132356" ParamIndex="14" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.4.PEq.3.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="132356" ParamIndex="15" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.4.PEq.3.BypassOn" Value="False" FloatValue="0" InstanceID="132356" ParamIndex="16" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.4.PEq.4.FilterType" Value="Parametric" FloatValue="1" InstanceID="132356" ParamIndex="17" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.4.PEq.4.Frequency" Value="250" FloatValue="250" InstanceID="132356" ParamIndex="18" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.4.PEq.4.GainOrSlope" Value="0" FloatValue="0" InstanceID="132356" ParamIndex="19" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.4.PEq.4.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="132356" ParamIndex="20" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.4.PEq.4.BypassOn" Value="False" FloatValue="0" InstanceID="132356" ParamIndex="21" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.4.PEq.5.FilterType" Value="Parametric" FloatValue="1" InstanceID="132356" ParamIndex="22" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.4.PEq.5.Frequency" Value="500" FloatValue="500" InstanceID="132356" ParamIndex="23" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.4.PEq.5.GainOrSlope" Value="0" FloatValue="0" InstanceID="132356" ParamIndex="24" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.4.PEq.5.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="132356" ParamIndex="25" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.4.PEq.5.BypassOn" Value="False" FloatValue="0" InstanceID="132356" ParamIndex="26" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.4.PEq.6.FilterType" Value="Parametric" FloatValue="1" InstanceID="132356" ParamIndex="27" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.4.PEq.6.Frequency" Value="1000" FloatValue="1000" InstanceID="132356" ParamIndex="28" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.4.PEq.6.GainOrSlope" Value="0" FloatValue="0" InstanceID="132356" ParamIndex="29" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.4.PEq.6.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="132356" ParamIndex="30" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.4.PEq.6.BypassOn" Value="False" FloatValue="0" InstanceID="132356" ParamIndex="31" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.4.PEq.7.FilterType" Value="Parametric" FloatValue="1" InstanceID="132356" ParamIndex="32" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.4.PEq.7.Frequency" Value="2000" FloatValue="2000" InstanceID="132356" ParamIndex="33" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.4.PEq.7.GainOrSlope" Value="0" FloatValue="0" InstanceID="132356" ParamIndex="34" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.4.PEq.7.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="132356" ParamIndex="35" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.4.PEq.7.BypassOn" Value="False" FloatValue="0" InstanceID="132356" ParamIndex="36" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.4.PEq.8.FilterType" Value="Parametric" FloatValue="1" InstanceID="132356" ParamIndex="37" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.4.PEq.8.Frequency" Value="4000" FloatValue="4000" InstanceID="132356" ParamIndex="38" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.4.PEq.8.GainOrSlope" Value="0" FloatValue="0" InstanceID="132356" ParamIndex="39" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.4.PEq.8.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="132356" ParamIndex="40" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.4.PEq.8.BypassOn" Value="False" FloatValue="0" InstanceID="132356" ParamIndex="41" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.4.PEq.9.FilterType" Value="Parametric" FloatValue="1" InstanceID="132356" ParamIndex="42" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.4.PEq.9.Frequency" Value="8000" FloatValue="8000" InstanceID="132356" ParamIndex="43" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.4.PEq.9.GainOrSlope" Value="0" FloatValue="0" InstanceID="132356" ParamIndex="44" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.4.PEq.9.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="132356" ParamIndex="45" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.4.PEq.9.BypassOn" Value="False" FloatValue="0" InstanceID="132356" ParamIndex="46" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.4.PEq.10.FilterType" Value="Parametric" FloatValue="1" InstanceID="132356" ParamIndex="47" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.4.PEq.10.Frequency" Value="16000" FloatValue="16000" InstanceID="132356" ParamIndex="48" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.4.PEq.10.GainOrSlope" Value="0" FloatValue="0" InstanceID="132356" ParamIndex="49" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.4.PEq.10.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="132356" ParamIndex="50" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.4.PEq.10.BypassOn" Value="False" FloatValue="0" InstanceID="132356" ParamIndex="51" DSPObjectType="29" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogout.5.5.delay">
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.5.Delay.BypassOn" Value="True" FloatValue="1" InstanceID="132357" ParamIndex="0" DSPObjectType="5" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.5.Delay.DelayTime" Value="0" FloatValue="0" InstanceID="132357" ParamIndex="1" DSPObjectType="5" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogout.5.6.limiter">
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.6.Limiter.BypassOn" Value="True" FloatValue="1" InstanceID="132358" ParamIndex="0" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.6.Limiter.MeterOn" Value="False" FloatValue="0" InstanceID="132358" ParamIndex="1" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.6.Limiter.Ratio" Value="1" FloatValue="1" InstanceID="132358" ParamIndex="2" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.6.Limiter.Threshold" Value="0" FloatValue="0" InstanceID="132358" ParamIndex="3" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.6.Limiter.Attack" Value="5" FloatValue="5" InstanceID="132358" ParamIndex="4" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.6.Limiter.Release" Value="50" FloatValue="50" InstanceID="132358" ParamIndex="5" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.6.Limiter.MakeupGain" Value="0" FloatValue="0" InstanceID="132358" ParamIndex="6" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.6.Limiter.SoftKnee" Value="True" FloatValue="1" InstanceID="132358" ParamIndex="7" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.6.Limiter.DetAttack" Value="5" FloatValue="5" InstanceID="132358" ParamIndex="8" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.6.Limiter.DetRelease" Value="50" FloatValue="50" InstanceID="132358" ParamIndex="9" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.6.Limiter.GrMeterLevel" Value="0" FloatValue="0" InstanceID="132358" ParamIndex="10" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.6.Limiter.VuMeterLevel" Value="-60" FloatValue="-60" InstanceID="132358" ParamIndex="11" DSPObjectType="14" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogout.5.7.outlevel">
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.7.OutLevel.MuteOn" Value="True" FloatValue="1" InstanceID="132359" ParamIndex="0" DSPObjectType="2" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.7.OutLevel.MeterOn" Value="False" FloatValue="0" InstanceID="132359" ParamIndex="1" DSPObjectType="2" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.7.OutLevel.FsOut" Value="0" FloatValue="0" InstanceID="132359" ParamIndex="2" DSPObjectType="2" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.7.OutLevel.OutputLevel" Value="0" FloatValue="0" InstanceID="132359" ParamIndex="3" DSPObjectType="2" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.5.7.OutLevel.VuMeterLevel" Value="-60" FloatValue="-60" InstanceID="132359" ParamIndex="4" DSPObjectType="2" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogout.6.1.outtrim">
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.1.OutTrim.MuteOn" Value="False" FloatValue="0" InstanceID="132609" ParamIndex="0" DSPObjectType="28" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.1.OutTrim.MeterOn" Value="False" FloatValue="0" InstanceID="132609" ParamIndex="1" DSPObjectType="28" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.1.OutTrim.Level" Value="0" FloatValue="0" InstanceID="132609" ParamIndex="2" DSPObjectType="28" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.1.OutTrim.VUMeterLevelF" Value="-80" FloatValue="-80" InstanceID="132609" ParamIndex="3" DSPObjectType="28" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogout.6.2.comp">
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.2.Comp.BypassOn" Value="True" FloatValue="1" InstanceID="132610" ParamIndex="0" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.2.Comp.MeterOn" Value="False" FloatValue="0" InstanceID="132610" ParamIndex="1" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.2.Comp.Ratio" Value="1" FloatValue="1" InstanceID="132610" ParamIndex="2" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.2.Comp.Threshold" Value="0" FloatValue="0" InstanceID="132610" ParamIndex="3" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.2.Comp.Attack" Value="5" FloatValue="5" InstanceID="132610" ParamIndex="4" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.2.Comp.Release" Value="50" FloatValue="50" InstanceID="132610" ParamIndex="5" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.2.Comp.MakeupGain" Value="0" FloatValue="0" InstanceID="132610" ParamIndex="6" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.2.Comp.SoftKnee" Value="True" FloatValue="1" InstanceID="132610" ParamIndex="7" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.2.Comp.DetAttack" Value="5" FloatValue="5" InstanceID="132610" ParamIndex="8" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.2.Comp.DetRelease" Value="50" FloatValue="50" InstanceID="132610" ParamIndex="9" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.2.Comp.GrMeterLevel" Value="0" FloatValue="0" InstanceID="132610" ParamIndex="10" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.2.Comp.VuMeterLevel" Value="-60" FloatValue="-60" InstanceID="132610" ParamIndex="11" DSPObjectType="15" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogout.6.3.peq">
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.3.PEq.EQType" Value="PEq" FloatValue="1005" InstanceID="132611" ParamIndex="0" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.3.PEq.BypassOn" Value="False" FloatValue="0" InstanceID="132611" ParamIndex="1" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.3.PEq.1.FilterType" Value="Parametric" FloatValue="1" InstanceID="132611" ParamIndex="2" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.3.PEq.1.Frequency" Value="32" FloatValue="32" InstanceID="132611" ParamIndex="3" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.3.PEq.1.GainOrSlope" Value="0" FloatValue="0" InstanceID="132611" ParamIndex="4" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.3.PEq.1.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="132611" ParamIndex="5" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.3.PEq.1.BypassOn" Value="False" FloatValue="0" InstanceID="132611" ParamIndex="6" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.3.PEq.2.FilterType" Value="Parametric" FloatValue="1" InstanceID="132611" ParamIndex="7" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.3.PEq.2.Frequency" Value="63" FloatValue="63" InstanceID="132611" ParamIndex="8" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.3.PEq.2.GainOrSlope" Value="0" FloatValue="0" InstanceID="132611" ParamIndex="9" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.3.PEq.2.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="132611" ParamIndex="10" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.3.PEq.2.BypassOn" Value="False" FloatValue="0" InstanceID="132611" ParamIndex="11" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.3.PEq.3.FilterType" Value="Parametric" FloatValue="1" InstanceID="132611" ParamIndex="12" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.3.PEq.3.Frequency" Value="125" FloatValue="125" InstanceID="132611" ParamIndex="13" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.3.PEq.3.GainOrSlope" Value="0" FloatValue="0" InstanceID="132611" ParamIndex="14" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.3.PEq.3.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="132611" ParamIndex="15" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.3.PEq.3.BypassOn" Value="False" FloatValue="0" InstanceID="132611" ParamIndex="16" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.3.PEq.4.FilterType" Value="Parametric" FloatValue="1" InstanceID="132611" ParamIndex="17" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.3.PEq.4.Frequency" Value="250" FloatValue="250" InstanceID="132611" ParamIndex="18" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.3.PEq.4.GainOrSlope" Value="0" FloatValue="0" InstanceID="132611" ParamIndex="19" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.3.PEq.4.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="132611" ParamIndex="20" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.3.PEq.4.BypassOn" Value="False" FloatValue="0" InstanceID="132611" ParamIndex="21" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.3.PEq.5.FilterType" Value="Parametric" FloatValue="1" InstanceID="132611" ParamIndex="22" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.3.PEq.5.Frequency" Value="500" FloatValue="500" InstanceID="132611" ParamIndex="23" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.3.PEq.5.GainOrSlope" Value="0" FloatValue="0" InstanceID="132611" ParamIndex="24" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.3.PEq.5.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="132611" ParamIndex="25" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.3.PEq.5.BypassOn" Value="False" FloatValue="0" InstanceID="132611" ParamIndex="26" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.3.PEq.6.FilterType" Value="Parametric" FloatValue="1" InstanceID="132611" ParamIndex="27" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.3.PEq.6.Frequency" Value="1000" FloatValue="1000" InstanceID="132611" ParamIndex="28" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.3.PEq.6.GainOrSlope" Value="0" FloatValue="0" InstanceID="132611" ParamIndex="29" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.3.PEq.6.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="132611" ParamIndex="30" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.3.PEq.6.BypassOn" Value="False" FloatValue="0" InstanceID="132611" ParamIndex="31" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.3.PEq.7.FilterType" Value="Parametric" FloatValue="1" InstanceID="132611" ParamIndex="32" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.3.PEq.7.Frequency" Value="2000" FloatValue="2000" InstanceID="132611" ParamIndex="33" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.3.PEq.7.GainOrSlope" Value="0" FloatValue="0" InstanceID="132611" ParamIndex="34" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.3.PEq.7.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="132611" ParamIndex="35" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.3.PEq.7.BypassOn" Value="False" FloatValue="0" InstanceID="132611" ParamIndex="36" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.3.PEq.8.FilterType" Value="Parametric" FloatValue="1" InstanceID="132611" ParamIndex="37" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.3.PEq.8.Frequency" Value="4000" FloatValue="4000" InstanceID="132611" ParamIndex="38" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.3.PEq.8.GainOrSlope" Value="0" FloatValue="0" InstanceID="132611" ParamIndex="39" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.3.PEq.8.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="132611" ParamIndex="40" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.3.PEq.8.BypassOn" Value="False" FloatValue="0" InstanceID="132611" ParamIndex="41" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.3.PEq.9.FilterType" Value="Parametric" FloatValue="1" InstanceID="132611" ParamIndex="42" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.3.PEq.9.Frequency" Value="8000" FloatValue="8000" InstanceID="132611" ParamIndex="43" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.3.PEq.9.GainOrSlope" Value="0" FloatValue="0" InstanceID="132611" ParamIndex="44" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.3.PEq.9.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="132611" ParamIndex="45" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.3.PEq.9.BypassOn" Value="False" FloatValue="0" InstanceID="132611" ParamIndex="46" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.3.PEq.10.FilterType" Value="Parametric" FloatValue="1" InstanceID="132611" ParamIndex="47" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.3.PEq.10.Frequency" Value="16000" FloatValue="16000" InstanceID="132611" ParamIndex="48" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.3.PEq.10.GainOrSlope" Value="0" FloatValue="0" InstanceID="132611" ParamIndex="49" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.3.PEq.10.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="132611" ParamIndex="50" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.3.PEq.10.BypassOn" Value="False" FloatValue="0" InstanceID="132611" ParamIndex="51" DSPObjectType="29" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogout.6.4.peq">
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.4.PEq.EQType" Value="PEq" FloatValue="1005" InstanceID="132612" ParamIndex="0" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.4.PEq.BypassOn" Value="False" FloatValue="0" InstanceID="132612" ParamIndex="1" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.4.PEq.1.FilterType" Value="Parametric" FloatValue="1" InstanceID="132612" ParamIndex="2" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.4.PEq.1.Frequency" Value="32" FloatValue="32" InstanceID="132612" ParamIndex="3" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.4.PEq.1.GainOrSlope" Value="0" FloatValue="0" InstanceID="132612" ParamIndex="4" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.4.PEq.1.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="132612" ParamIndex="5" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.4.PEq.1.BypassOn" Value="False" FloatValue="0" InstanceID="132612" ParamIndex="6" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.4.PEq.2.FilterType" Value="Parametric" FloatValue="1" InstanceID="132612" ParamIndex="7" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.4.PEq.2.Frequency" Value="63" FloatValue="63" InstanceID="132612" ParamIndex="8" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.4.PEq.2.GainOrSlope" Value="0" FloatValue="0" InstanceID="132612" ParamIndex="9" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.4.PEq.2.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="132612" ParamIndex="10" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.4.PEq.2.BypassOn" Value="False" FloatValue="0" InstanceID="132612" ParamIndex="11" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.4.PEq.3.FilterType" Value="Parametric" FloatValue="1" InstanceID="132612" ParamIndex="12" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.4.PEq.3.Frequency" Value="125" FloatValue="125" InstanceID="132612" ParamIndex="13" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.4.PEq.3.GainOrSlope" Value="0" FloatValue="0" InstanceID="132612" ParamIndex="14" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.4.PEq.3.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="132612" ParamIndex="15" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.4.PEq.3.BypassOn" Value="False" FloatValue="0" InstanceID="132612" ParamIndex="16" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.4.PEq.4.FilterType" Value="Parametric" FloatValue="1" InstanceID="132612" ParamIndex="17" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.4.PEq.4.Frequency" Value="250" FloatValue="250" InstanceID="132612" ParamIndex="18" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.4.PEq.4.GainOrSlope" Value="0" FloatValue="0" InstanceID="132612" ParamIndex="19" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.4.PEq.4.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="132612" ParamIndex="20" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.4.PEq.4.BypassOn" Value="False" FloatValue="0" InstanceID="132612" ParamIndex="21" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.4.PEq.5.FilterType" Value="Parametric" FloatValue="1" InstanceID="132612" ParamIndex="22" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.4.PEq.5.Frequency" Value="500" FloatValue="500" InstanceID="132612" ParamIndex="23" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.4.PEq.5.GainOrSlope" Value="0" FloatValue="0" InstanceID="132612" ParamIndex="24" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.4.PEq.5.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="132612" ParamIndex="25" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.4.PEq.5.BypassOn" Value="False" FloatValue="0" InstanceID="132612" ParamIndex="26" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.4.PEq.6.FilterType" Value="Parametric" FloatValue="1" InstanceID="132612" ParamIndex="27" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.4.PEq.6.Frequency" Value="1000" FloatValue="1000" InstanceID="132612" ParamIndex="28" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.4.PEq.6.GainOrSlope" Value="0" FloatValue="0" InstanceID="132612" ParamIndex="29" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.4.PEq.6.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="132612" ParamIndex="30" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.4.PEq.6.BypassOn" Value="False" FloatValue="0" InstanceID="132612" ParamIndex="31" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.4.PEq.7.FilterType" Value="Parametric" FloatValue="1" InstanceID="132612" ParamIndex="32" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.4.PEq.7.Frequency" Value="2000" FloatValue="2000" InstanceID="132612" ParamIndex="33" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.4.PEq.7.GainOrSlope" Value="0" FloatValue="0" InstanceID="132612" ParamIndex="34" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.4.PEq.7.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="132612" ParamIndex="35" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.4.PEq.7.BypassOn" Value="False" FloatValue="0" InstanceID="132612" ParamIndex="36" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.4.PEq.8.FilterType" Value="Parametric" FloatValue="1" InstanceID="132612" ParamIndex="37" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.4.PEq.8.Frequency" Value="4000" FloatValue="4000" InstanceID="132612" ParamIndex="38" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.4.PEq.8.GainOrSlope" Value="0" FloatValue="0" InstanceID="132612" ParamIndex="39" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.4.PEq.8.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="132612" ParamIndex="40" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.4.PEq.8.BypassOn" Value="False" FloatValue="0" InstanceID="132612" ParamIndex="41" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.4.PEq.9.FilterType" Value="Parametric" FloatValue="1" InstanceID="132612" ParamIndex="42" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.4.PEq.9.Frequency" Value="8000" FloatValue="8000" InstanceID="132612" ParamIndex="43" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.4.PEq.9.GainOrSlope" Value="0" FloatValue="0" InstanceID="132612" ParamIndex="44" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.4.PEq.9.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="132612" ParamIndex="45" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.4.PEq.9.BypassOn" Value="False" FloatValue="0" InstanceID="132612" ParamIndex="46" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.4.PEq.10.FilterType" Value="Parametric" FloatValue="1" InstanceID="132612" ParamIndex="47" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.4.PEq.10.Frequency" Value="16000" FloatValue="16000" InstanceID="132612" ParamIndex="48" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.4.PEq.10.GainOrSlope" Value="0" FloatValue="0" InstanceID="132612" ParamIndex="49" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.4.PEq.10.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="132612" ParamIndex="50" DSPObjectType="29" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.4.PEq.10.BypassOn" Value="False" FloatValue="0" InstanceID="132612" ParamIndex="51" DSPObjectType="29" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogout.6.5.delay">
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.5.Delay.BypassOn" Value="True" FloatValue="1" InstanceID="132613" ParamIndex="0" DSPObjectType="5" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.5.Delay.DelayTime" Value="0" FloatValue="0" InstanceID="132613" ParamIndex="1" DSPObjectType="5" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogout.6.6.limiter">
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.6.Limiter.BypassOn" Value="True" FloatValue="1" InstanceID="132614" ParamIndex="0" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.6.Limiter.MeterOn" Value="False" FloatValue="0" InstanceID="132614" ParamIndex="1" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.6.Limiter.Ratio" Value="1" FloatValue="1" InstanceID="132614" ParamIndex="2" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.6.Limiter.Threshold" Value="0" FloatValue="0" InstanceID="132614" ParamIndex="3" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.6.Limiter.Attack" Value="5" FloatValue="5" InstanceID="132614" ParamIndex="4" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.6.Limiter.Release" Value="50" FloatValue="50" InstanceID="132614" ParamIndex="5" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.6.Limiter.MakeupGain" Value="0" FloatValue="0" InstanceID="132614" ParamIndex="6" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.6.Limiter.SoftKnee" Value="True" FloatValue="1" InstanceID="132614" ParamIndex="7" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.6.Limiter.DetAttack" Value="5" FloatValue="5" InstanceID="132614" ParamIndex="8" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.6.Limiter.DetRelease" Value="50" FloatValue="50" InstanceID="132614" ParamIndex="9" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.6.Limiter.GrMeterLevel" Value="0" FloatValue="0" InstanceID="132614" ParamIndex="10" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.6.Limiter.VuMeterLevel" Value="-60" FloatValue="-60" InstanceID="132614" ParamIndex="11" DSPObjectType="14" />
      </ParameterValueList>
      <ParameterValueList Identifier="analogout.6.7.outlevel">
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.7.OutLevel.MuteOn" Value="True" FloatValue="1" InstanceID="132615" ParamIndex="0" DSPObjectType="2" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.7.OutLevel.MeterOn" Value="False" FloatValue="0" InstanceID="132615" ParamIndex="1" DSPObjectType="2" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.7.OutLevel.FsOut" Value="0" FloatValue="0" InstanceID="132615" ParamIndex="2" DSPObjectType="2" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.7.OutLevel.OutputLevel" Value="0" FloatValue="0" InstanceID="132615" ParamIndex="3" DSPObjectType="2" />
        <ParamConfigInfo UnparsedAddress="AnalogOut.6.7.OutLevel.VuMeterLevel" Value="-60" FloatValue="-60" InstanceID="132615" ParamIndex="4" DSPObjectType="2" />
      </ParameterValueList>
      <ParameterValueList Identifier="auxin.1.1.comp">
        <ParamConfigInfo UnparsedAddress="AuxIn.1.1.Comp.BypassOn" Value="True" FloatValue="1" InstanceID="196865" ParamIndex="0" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AuxIn.1.1.Comp.MeterOn" Value="False" FloatValue="0" InstanceID="196865" ParamIndex="1" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AuxIn.1.1.Comp.Ratio" Value="1" FloatValue="1" InstanceID="196865" ParamIndex="2" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AuxIn.1.1.Comp.Threshold" Value="0" FloatValue="0" InstanceID="196865" ParamIndex="3" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AuxIn.1.1.Comp.Attack" Value="5" FloatValue="5" InstanceID="196865" ParamIndex="4" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AuxIn.1.1.Comp.Release" Value="50" FloatValue="50" InstanceID="196865" ParamIndex="5" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AuxIn.1.1.Comp.MakeupGain" Value="0" FloatValue="0" InstanceID="196865" ParamIndex="6" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AuxIn.1.1.Comp.SoftKnee" Value="True" FloatValue="1" InstanceID="196865" ParamIndex="7" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AuxIn.1.1.Comp.DetAttack" Value="5" FloatValue="5" InstanceID="196865" ParamIndex="8" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AuxIn.1.1.Comp.DetRelease" Value="50" FloatValue="50" InstanceID="196865" ParamIndex="9" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AuxIn.1.1.Comp.GrMeterLevel" Value="0" FloatValue="0" InstanceID="196865" ParamIndex="10" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AuxIn.1.1.Comp.VuMeterLevel" Value="-60" FloatValue="-60" InstanceID="196865" ParamIndex="11" DSPObjectType="15" />
      </ParameterValueList>
      <ParameterValueList Identifier="auxin.1.2.peq5">
        <ParamConfigInfo UnparsedAddress="AuxIn.1.2.PEq5.EQType" Value="PEq5" FloatValue="1012" InstanceID="196866" ParamIndex="0" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.1.2.PEq5.BypassOn" Value="False" FloatValue="0" InstanceID="196866" ParamIndex="1" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.1.2.PEq5.1.FilterType" Value="Parametric" FloatValue="1" InstanceID="196866" ParamIndex="2" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.1.2.PEq5.1.Frequency" Value="40" FloatValue="40" InstanceID="196866" ParamIndex="3" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.1.2.PEq5.1.GainOrSlope" Value="0" FloatValue="0" InstanceID="196866" ParamIndex="4" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.1.2.PEq5.1.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="196866" ParamIndex="5" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.1.2.PEq5.1.BypassOn" Value="False" FloatValue="0" InstanceID="196866" ParamIndex="6" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.1.2.PEq5.2.FilterType" Value="Parametric" FloatValue="1" InstanceID="196866" ParamIndex="7" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.1.2.PEq5.2.Frequency" Value="160" FloatValue="160" InstanceID="196866" ParamIndex="8" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.1.2.PEq5.2.GainOrSlope" Value="0" FloatValue="0" InstanceID="196866" ParamIndex="9" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.1.2.PEq5.2.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="196866" ParamIndex="10" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.1.2.PEq5.2.BypassOn" Value="False" FloatValue="0" InstanceID="196866" ParamIndex="11" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.1.2.PEq5.3.FilterType" Value="Parametric" FloatValue="1" InstanceID="196866" ParamIndex="12" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.1.2.PEq5.3.Frequency" Value="630" FloatValue="630" InstanceID="196866" ParamIndex="13" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.1.2.PEq5.3.GainOrSlope" Value="0" FloatValue="0" InstanceID="196866" ParamIndex="14" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.1.2.PEq5.3.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="196866" ParamIndex="15" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.1.2.PEq5.3.BypassOn" Value="False" FloatValue="0" InstanceID="196866" ParamIndex="16" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.1.2.PEq5.4.FilterType" Value="Parametric" FloatValue="1" InstanceID="196866" ParamIndex="17" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.1.2.PEq5.4.Frequency" Value="2500" FloatValue="2500" InstanceID="196866" ParamIndex="18" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.1.2.PEq5.4.GainOrSlope" Value="0" FloatValue="0" InstanceID="196866" ParamIndex="19" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.1.2.PEq5.4.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="196866" ParamIndex="20" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.1.2.PEq5.4.BypassOn" Value="False" FloatValue="0" InstanceID="196866" ParamIndex="21" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.1.2.PEq5.5.FilterType" Value="Parametric" FloatValue="1" InstanceID="196866" ParamIndex="22" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.1.2.PEq5.5.Frequency" Value="10000" FloatValue="10000" InstanceID="196866" ParamIndex="23" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.1.2.PEq5.5.GainOrSlope" Value="0" FloatValue="0" InstanceID="196866" ParamIndex="24" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.1.2.PEq5.5.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="196866" ParamIndex="25" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.1.2.PEq5.5.BypassOn" Value="False" FloatValue="0" InstanceID="196866" ParamIndex="26" DSPObjectType="30" />
      </ParameterValueList>
      <ParameterValueList Identifier="auxin.1.3.delay">
        <ParamConfigInfo UnparsedAddress="AuxIn.1.3.Delay.BypassOn" Value="True" FloatValue="1" InstanceID="196867" ParamIndex="0" DSPObjectType="5" />
        <ParamConfigInfo UnparsedAddress="AuxIn.1.3.Delay.DelayTime" Value="0" FloatValue="0" InstanceID="196867" ParamIndex="1" DSPObjectType="5" />
      </ParameterValueList>
      <ParameterValueList Identifier="auxin.1.4.gate">
        <ParamConfigInfo UnparsedAddress="AuxIn.1.4.Gate.BypassOn" Value="True" FloatValue="1" InstanceID="196868" ParamIndex="0" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AuxIn.1.4.Gate.MeterOn" Value="False" FloatValue="0" InstanceID="196868" ParamIndex="1" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AuxIn.1.4.Gate.Threshold" Value="0" FloatValue="0" InstanceID="196868" ParamIndex="2" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AuxIn.1.4.Gate.Attack" Value="5" FloatValue="5" InstanceID="196868" ParamIndex="3" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AuxIn.1.4.Gate.Release" Value="50" FloatValue="50" InstanceID="196868" ParamIndex="4" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AuxIn.1.4.Gate.Attenuation" Value="0" FloatValue="0" InstanceID="196868" ParamIndex="5" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AuxIn.1.4.Gate.DetAttack" Value="5" FloatValue="5" InstanceID="196868" ParamIndex="6" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AuxIn.1.4.Gate.DetRelease" Value="50" FloatValue="50" InstanceID="196868" ParamIndex="7" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AuxIn.1.4.Gate.VuMeterLevel" Value="-60" FloatValue="-60" InstanceID="196868" ParamIndex="8" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AuxIn.1.4.Gate.LogicOut" Value="False" FloatValue="0" InstanceID="196868" ParamIndex="9" DSPObjectType="18" />
      </ParameterValueList>
      <ParameterValueList Identifier="auxin.1.5.intrim">
        <ParamConfigInfo UnparsedAddress="AuxIn.1.5.InTrim.MuteOn" Value="False" FloatValue="0" InstanceID="196869" ParamIndex="0" DSPObjectType="27" />
        <ParamConfigInfo UnparsedAddress="AuxIn.1.5.InTrim.MeterOn" Value="False" FloatValue="0" InstanceID="196869" ParamIndex="1" DSPObjectType="27" />
        <ParamConfigInfo UnparsedAddress="AuxIn.1.5.InTrim.Level" Value="0" FloatValue="0" InstanceID="196869" ParamIndex="2" DSPObjectType="27" />
        <ParamConfigInfo UnparsedAddress="AuxIn.1.5.InTrim.VUMeterLevelF" Value="-80" FloatValue="-80" InstanceID="196869" ParamIndex="3" DSPObjectType="27" />
      </ParameterValueList>
      <ParameterValueList Identifier="auxin.2.1.comp">
        <ParamConfigInfo UnparsedAddress="AuxIn.2.1.Comp.BypassOn" Value="True" FloatValue="1" InstanceID="197121" ParamIndex="0" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AuxIn.2.1.Comp.MeterOn" Value="False" FloatValue="0" InstanceID="197121" ParamIndex="1" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AuxIn.2.1.Comp.Ratio" Value="1" FloatValue="1" InstanceID="197121" ParamIndex="2" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AuxIn.2.1.Comp.Threshold" Value="0" FloatValue="0" InstanceID="197121" ParamIndex="3" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AuxIn.2.1.Comp.Attack" Value="5" FloatValue="5" InstanceID="197121" ParamIndex="4" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AuxIn.2.1.Comp.Release" Value="50" FloatValue="50" InstanceID="197121" ParamIndex="5" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AuxIn.2.1.Comp.MakeupGain" Value="0" FloatValue="0" InstanceID="197121" ParamIndex="6" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AuxIn.2.1.Comp.SoftKnee" Value="True" FloatValue="1" InstanceID="197121" ParamIndex="7" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AuxIn.2.1.Comp.DetAttack" Value="5" FloatValue="5" InstanceID="197121" ParamIndex="8" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AuxIn.2.1.Comp.DetRelease" Value="50" FloatValue="50" InstanceID="197121" ParamIndex="9" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AuxIn.2.1.Comp.GrMeterLevel" Value="0" FloatValue="0" InstanceID="197121" ParamIndex="10" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AuxIn.2.1.Comp.VuMeterLevel" Value="-60" FloatValue="-60" InstanceID="197121" ParamIndex="11" DSPObjectType="15" />
      </ParameterValueList>
      <ParameterValueList Identifier="auxin.2.2.peq5">
        <ParamConfigInfo UnparsedAddress="AuxIn.2.2.PEq5.EQType" Value="PEq5" FloatValue="1012" InstanceID="197122" ParamIndex="0" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.2.2.PEq5.BypassOn" Value="False" FloatValue="0" InstanceID="197122" ParamIndex="1" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.2.2.PEq5.1.FilterType" Value="Parametric" FloatValue="1" InstanceID="197122" ParamIndex="2" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.2.2.PEq5.1.Frequency" Value="40" FloatValue="40" InstanceID="197122" ParamIndex="3" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.2.2.PEq5.1.GainOrSlope" Value="0" FloatValue="0" InstanceID="197122" ParamIndex="4" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.2.2.PEq5.1.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="197122" ParamIndex="5" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.2.2.PEq5.1.BypassOn" Value="False" FloatValue="0" InstanceID="197122" ParamIndex="6" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.2.2.PEq5.2.FilterType" Value="Parametric" FloatValue="1" InstanceID="197122" ParamIndex="7" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.2.2.PEq5.2.Frequency" Value="160" FloatValue="160" InstanceID="197122" ParamIndex="8" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.2.2.PEq5.2.GainOrSlope" Value="0" FloatValue="0" InstanceID="197122" ParamIndex="9" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.2.2.PEq5.2.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="197122" ParamIndex="10" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.2.2.PEq5.2.BypassOn" Value="False" FloatValue="0" InstanceID="197122" ParamIndex="11" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.2.2.PEq5.3.FilterType" Value="Parametric" FloatValue="1" InstanceID="197122" ParamIndex="12" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.2.2.PEq5.3.Frequency" Value="630" FloatValue="630" InstanceID="197122" ParamIndex="13" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.2.2.PEq5.3.GainOrSlope" Value="0" FloatValue="0" InstanceID="197122" ParamIndex="14" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.2.2.PEq5.3.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="197122" ParamIndex="15" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.2.2.PEq5.3.BypassOn" Value="False" FloatValue="0" InstanceID="197122" ParamIndex="16" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.2.2.PEq5.4.FilterType" Value="Parametric" FloatValue="1" InstanceID="197122" ParamIndex="17" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.2.2.PEq5.4.Frequency" Value="2500" FloatValue="2500" InstanceID="197122" ParamIndex="18" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.2.2.PEq5.4.GainOrSlope" Value="0" FloatValue="0" InstanceID="197122" ParamIndex="19" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.2.2.PEq5.4.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="197122" ParamIndex="20" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.2.2.PEq5.4.BypassOn" Value="False" FloatValue="0" InstanceID="197122" ParamIndex="21" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.2.2.PEq5.5.FilterType" Value="Parametric" FloatValue="1" InstanceID="197122" ParamIndex="22" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.2.2.PEq5.5.Frequency" Value="10000" FloatValue="10000" InstanceID="197122" ParamIndex="23" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.2.2.PEq5.5.GainOrSlope" Value="0" FloatValue="0" InstanceID="197122" ParamIndex="24" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.2.2.PEq5.5.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="197122" ParamIndex="25" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.2.2.PEq5.5.BypassOn" Value="False" FloatValue="0" InstanceID="197122" ParamIndex="26" DSPObjectType="30" />
      </ParameterValueList>
      <ParameterValueList Identifier="auxin.2.3.delay">
        <ParamConfigInfo UnparsedAddress="AuxIn.2.3.Delay.BypassOn" Value="True" FloatValue="1" InstanceID="197123" ParamIndex="0" DSPObjectType="5" />
        <ParamConfigInfo UnparsedAddress="AuxIn.2.3.Delay.DelayTime" Value="0" FloatValue="0" InstanceID="197123" ParamIndex="1" DSPObjectType="5" />
      </ParameterValueList>
      <ParameterValueList Identifier="auxin.2.4.gate">
        <ParamConfigInfo UnparsedAddress="AuxIn.2.4.Gate.BypassOn" Value="True" FloatValue="1" InstanceID="197124" ParamIndex="0" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AuxIn.2.4.Gate.MeterOn" Value="False" FloatValue="0" InstanceID="197124" ParamIndex="1" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AuxIn.2.4.Gate.Threshold" Value="0" FloatValue="0" InstanceID="197124" ParamIndex="2" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AuxIn.2.4.Gate.Attack" Value="5" FloatValue="5" InstanceID="197124" ParamIndex="3" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AuxIn.2.4.Gate.Release" Value="50" FloatValue="50" InstanceID="197124" ParamIndex="4" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AuxIn.2.4.Gate.Attenuation" Value="0" FloatValue="0" InstanceID="197124" ParamIndex="5" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AuxIn.2.4.Gate.DetAttack" Value="5" FloatValue="5" InstanceID="197124" ParamIndex="6" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AuxIn.2.4.Gate.DetRelease" Value="50" FloatValue="50" InstanceID="197124" ParamIndex="7" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AuxIn.2.4.Gate.VuMeterLevel" Value="-60" FloatValue="-60" InstanceID="197124" ParamIndex="8" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AuxIn.2.4.Gate.LogicOut" Value="False" FloatValue="0" InstanceID="197124" ParamIndex="9" DSPObjectType="18" />
      </ParameterValueList>
      <ParameterValueList Identifier="auxin.2.5.intrim">
        <ParamConfigInfo UnparsedAddress="AuxIn.2.5.InTrim.MuteOn" Value="False" FloatValue="0" InstanceID="197125" ParamIndex="0" DSPObjectType="27" />
        <ParamConfigInfo UnparsedAddress="AuxIn.2.5.InTrim.MeterOn" Value="False" FloatValue="0" InstanceID="197125" ParamIndex="1" DSPObjectType="27" />
        <ParamConfigInfo UnparsedAddress="AuxIn.2.5.InTrim.Level" Value="0" FloatValue="0" InstanceID="197125" ParamIndex="2" DSPObjectType="27" />
        <ParamConfigInfo UnparsedAddress="AuxIn.2.5.InTrim.VUMeterLevelF" Value="-80" FloatValue="-80" InstanceID="197125" ParamIndex="3" DSPObjectType="27" />
      </ParameterValueList>
      <ParameterValueList Identifier="auxin.3.1.limiter">
        <ParamConfigInfo UnparsedAddress="AuxIn.3.1.Limiter.BypassOn" Value="False" FloatValue="0" InstanceID="197377" ParamIndex="0" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AuxIn.3.1.Limiter.MeterOn" Value="False" FloatValue="0" InstanceID="197377" ParamIndex="1" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AuxIn.3.1.Limiter.Ratio" Value="8" FloatValue="8" InstanceID="197377" ParamIndex="2" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AuxIn.3.1.Limiter.Threshold" Value="-3" FloatValue="-3" InstanceID="197377" ParamIndex="3" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AuxIn.3.1.Limiter.Attack" Value="0.1" FloatValue="0.1" InstanceID="197377" ParamIndex="4" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AuxIn.3.1.Limiter.Release" Value="100" FloatValue="100" InstanceID="197377" ParamIndex="5" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AuxIn.3.1.Limiter.MakeupGain" Value="0" FloatValue="0" InstanceID="197377" ParamIndex="6" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AuxIn.3.1.Limiter.SoftKnee" Value="False" FloatValue="0" InstanceID="197377" ParamIndex="7" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AuxIn.3.1.Limiter.DetAttack" Value="5" FloatValue="5" InstanceID="197377" ParamIndex="8" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AuxIn.3.1.Limiter.DetRelease" Value="50" FloatValue="50" InstanceID="197377" ParamIndex="9" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AuxIn.3.1.Limiter.GrMeterLevel" Value="0" FloatValue="0" InstanceID="197377" ParamIndex="10" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AuxIn.3.1.Limiter.VuMeterLevel" Value="-60" FloatValue="-60" InstanceID="197377" ParamIndex="11" DSPObjectType="14" />
      </ParameterValueList>
      <ParameterValueList Identifier="auxin.3.2.peq5">
        <ParamConfigInfo UnparsedAddress="AuxIn.3.2.PEq5.EQType" Value="PEq5" FloatValue="1012" InstanceID="197378" ParamIndex="0" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.3.2.PEq5.BypassOn" Value="False" FloatValue="0" InstanceID="197378" ParamIndex="1" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.3.2.PEq5.1.FilterType" Value="Parametric" FloatValue="1" InstanceID="197378" ParamIndex="2" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.3.2.PEq5.1.Frequency" Value="40" FloatValue="40" InstanceID="197378" ParamIndex="3" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.3.2.PEq5.1.GainOrSlope" Value="0" FloatValue="0" InstanceID="197378" ParamIndex="4" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.3.2.PEq5.1.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="197378" ParamIndex="5" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.3.2.PEq5.1.BypassOn" Value="False" FloatValue="0" InstanceID="197378" ParamIndex="6" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.3.2.PEq5.2.FilterType" Value="Parametric" FloatValue="1" InstanceID="197378" ParamIndex="7" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.3.2.PEq5.2.Frequency" Value="160" FloatValue="160" InstanceID="197378" ParamIndex="8" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.3.2.PEq5.2.GainOrSlope" Value="0" FloatValue="0" InstanceID="197378" ParamIndex="9" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.3.2.PEq5.2.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="197378" ParamIndex="10" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.3.2.PEq5.2.BypassOn" Value="False" FloatValue="0" InstanceID="197378" ParamIndex="11" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.3.2.PEq5.3.FilterType" Value="Parametric" FloatValue="1" InstanceID="197378" ParamIndex="12" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.3.2.PEq5.3.Frequency" Value="630" FloatValue="630" InstanceID="197378" ParamIndex="13" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.3.2.PEq5.3.GainOrSlope" Value="0" FloatValue="0" InstanceID="197378" ParamIndex="14" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.3.2.PEq5.3.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="197378" ParamIndex="15" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.3.2.PEq5.3.BypassOn" Value="False" FloatValue="0" InstanceID="197378" ParamIndex="16" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.3.2.PEq5.4.FilterType" Value="Parametric" FloatValue="1" InstanceID="197378" ParamIndex="17" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.3.2.PEq5.4.Frequency" Value="2500" FloatValue="2500" InstanceID="197378" ParamIndex="18" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.3.2.PEq5.4.GainOrSlope" Value="0" FloatValue="0" InstanceID="197378" ParamIndex="19" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.3.2.PEq5.4.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="197378" ParamIndex="20" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.3.2.PEq5.4.BypassOn" Value="False" FloatValue="0" InstanceID="197378" ParamIndex="21" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.3.2.PEq5.5.FilterType" Value="Parametric" FloatValue="1" InstanceID="197378" ParamIndex="22" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.3.2.PEq5.5.Frequency" Value="10000" FloatValue="10000" InstanceID="197378" ParamIndex="23" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.3.2.PEq5.5.GainOrSlope" Value="0" FloatValue="0" InstanceID="197378" ParamIndex="24" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.3.2.PEq5.5.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="197378" ParamIndex="25" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.3.2.PEq5.5.BypassOn" Value="False" FloatValue="0" InstanceID="197378" ParamIndex="26" DSPObjectType="30" />
      </ParameterValueList>
      <ParameterValueList Identifier="auxin.3.3.delay">
        <ParamConfigInfo UnparsedAddress="AuxIn.3.3.Delay.BypassOn" Value="True" FloatValue="1" InstanceID="197379" ParamIndex="0" DSPObjectType="5" />
        <ParamConfigInfo UnparsedAddress="AuxIn.3.3.Delay.DelayTime" Value="0" FloatValue="0" InstanceID="197379" ParamIndex="1" DSPObjectType="5" />
      </ParameterValueList>
      <ParameterValueList Identifier="auxin.3.4.gate">
        <ParamConfigInfo UnparsedAddress="AuxIn.3.4.Gate.BypassOn" Value="True" FloatValue="1" InstanceID="197380" ParamIndex="0" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AuxIn.3.4.Gate.MeterOn" Value="False" FloatValue="0" InstanceID="197380" ParamIndex="1" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AuxIn.3.4.Gate.Threshold" Value="0" FloatValue="0" InstanceID="197380" ParamIndex="2" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AuxIn.3.4.Gate.Attack" Value="5" FloatValue="5" InstanceID="197380" ParamIndex="3" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AuxIn.3.4.Gate.Release" Value="50" FloatValue="50" InstanceID="197380" ParamIndex="4" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AuxIn.3.4.Gate.Attenuation" Value="0" FloatValue="0" InstanceID="197380" ParamIndex="5" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AuxIn.3.4.Gate.DetAttack" Value="5" FloatValue="5" InstanceID="197380" ParamIndex="6" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AuxIn.3.4.Gate.DetRelease" Value="50" FloatValue="50" InstanceID="197380" ParamIndex="7" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AuxIn.3.4.Gate.VuMeterLevel" Value="-60" FloatValue="-60" InstanceID="197380" ParamIndex="8" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AuxIn.3.4.Gate.LogicOut" Value="False" FloatValue="0" InstanceID="197380" ParamIndex="9" DSPObjectType="18" />
      </ParameterValueList>
      <ParameterValueList Identifier="auxin.3.5.intrim">
        <ParamConfigInfo UnparsedAddress="AuxIn.3.5.InTrim.MuteOn" Value="False" FloatValue="0" InstanceID="197381" ParamIndex="0" DSPObjectType="27" />
        <ParamConfigInfo UnparsedAddress="AuxIn.3.5.InTrim.MeterOn" Value="False" FloatValue="0" InstanceID="197381" ParamIndex="1" DSPObjectType="27" />
        <ParamConfigInfo UnparsedAddress="AuxIn.3.5.InTrim.Level" Value="0" FloatValue="0" InstanceID="197381" ParamIndex="2" DSPObjectType="27" />
        <ParamConfigInfo UnparsedAddress="AuxIn.3.5.InTrim.VUMeterLevelF" Value="-80" FloatValue="-80" InstanceID="197381" ParamIndex="3" DSPObjectType="27" />
      </ParameterValueList>
      <ParameterValueList Identifier="auxin.4.1.limiter">
        <ParamConfigInfo UnparsedAddress="AuxIn.4.1.Limiter.BypassOn" Value="False" FloatValue="0" InstanceID="197633" ParamIndex="0" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AuxIn.4.1.Limiter.MeterOn" Value="False" FloatValue="0" InstanceID="197633" ParamIndex="1" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AuxIn.4.1.Limiter.Ratio" Value="8" FloatValue="8" InstanceID="197633" ParamIndex="2" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AuxIn.4.1.Limiter.Threshold" Value="-3" FloatValue="-3" InstanceID="197633" ParamIndex="3" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AuxIn.4.1.Limiter.Attack" Value="0.1" FloatValue="0.1" InstanceID="197633" ParamIndex="4" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AuxIn.4.1.Limiter.Release" Value="100" FloatValue="100" InstanceID="197633" ParamIndex="5" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AuxIn.4.1.Limiter.MakeupGain" Value="0" FloatValue="0" InstanceID="197633" ParamIndex="6" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AuxIn.4.1.Limiter.SoftKnee" Value="False" FloatValue="0" InstanceID="197633" ParamIndex="7" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AuxIn.4.1.Limiter.DetAttack" Value="5" FloatValue="5" InstanceID="197633" ParamIndex="8" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AuxIn.4.1.Limiter.DetRelease" Value="50" FloatValue="50" InstanceID="197633" ParamIndex="9" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AuxIn.4.1.Limiter.GrMeterLevel" Value="0" FloatValue="0" InstanceID="197633" ParamIndex="10" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AuxIn.4.1.Limiter.VuMeterLevel" Value="-60" FloatValue="-60" InstanceID="197633" ParamIndex="11" DSPObjectType="14" />
      </ParameterValueList>
      <ParameterValueList Identifier="auxin.4.2.peq5">
        <ParamConfigInfo UnparsedAddress="AuxIn.4.2.PEq5.EQType" Value="PEq5" FloatValue="1012" InstanceID="197634" ParamIndex="0" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.4.2.PEq5.BypassOn" Value="False" FloatValue="0" InstanceID="197634" ParamIndex="1" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.4.2.PEq5.1.FilterType" Value="Parametric" FloatValue="1" InstanceID="197634" ParamIndex="2" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.4.2.PEq5.1.Frequency" Value="40" FloatValue="40" InstanceID="197634" ParamIndex="3" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.4.2.PEq5.1.GainOrSlope" Value="0" FloatValue="0" InstanceID="197634" ParamIndex="4" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.4.2.PEq5.1.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="197634" ParamIndex="5" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.4.2.PEq5.1.BypassOn" Value="False" FloatValue="0" InstanceID="197634" ParamIndex="6" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.4.2.PEq5.2.FilterType" Value="Parametric" FloatValue="1" InstanceID="197634" ParamIndex="7" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.4.2.PEq5.2.Frequency" Value="160" FloatValue="160" InstanceID="197634" ParamIndex="8" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.4.2.PEq5.2.GainOrSlope" Value="0" FloatValue="0" InstanceID="197634" ParamIndex="9" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.4.2.PEq5.2.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="197634" ParamIndex="10" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.4.2.PEq5.2.BypassOn" Value="False" FloatValue="0" InstanceID="197634" ParamIndex="11" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.4.2.PEq5.3.FilterType" Value="Parametric" FloatValue="1" InstanceID="197634" ParamIndex="12" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.4.2.PEq5.3.Frequency" Value="630" FloatValue="630" InstanceID="197634" ParamIndex="13" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.4.2.PEq5.3.GainOrSlope" Value="0" FloatValue="0" InstanceID="197634" ParamIndex="14" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.4.2.PEq5.3.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="197634" ParamIndex="15" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.4.2.PEq5.3.BypassOn" Value="False" FloatValue="0" InstanceID="197634" ParamIndex="16" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.4.2.PEq5.4.FilterType" Value="Parametric" FloatValue="1" InstanceID="197634" ParamIndex="17" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.4.2.PEq5.4.Frequency" Value="2500" FloatValue="2500" InstanceID="197634" ParamIndex="18" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.4.2.PEq5.4.GainOrSlope" Value="0" FloatValue="0" InstanceID="197634" ParamIndex="19" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.4.2.PEq5.4.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="197634" ParamIndex="20" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.4.2.PEq5.4.BypassOn" Value="False" FloatValue="0" InstanceID="197634" ParamIndex="21" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.4.2.PEq5.5.FilterType" Value="Parametric" FloatValue="1" InstanceID="197634" ParamIndex="22" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.4.2.PEq5.5.Frequency" Value="10000" FloatValue="10000" InstanceID="197634" ParamIndex="23" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.4.2.PEq5.5.GainOrSlope" Value="0" FloatValue="0" InstanceID="197634" ParamIndex="24" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.4.2.PEq5.5.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="197634" ParamIndex="25" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.4.2.PEq5.5.BypassOn" Value="False" FloatValue="0" InstanceID="197634" ParamIndex="26" DSPObjectType="30" />
      </ParameterValueList>
      <ParameterValueList Identifier="auxin.4.3.delay">
        <ParamConfigInfo UnparsedAddress="AuxIn.4.3.Delay.BypassOn" Value="True" FloatValue="1" InstanceID="197635" ParamIndex="0" DSPObjectType="5" />
        <ParamConfigInfo UnparsedAddress="AuxIn.4.3.Delay.DelayTime" Value="0" FloatValue="0" InstanceID="197635" ParamIndex="1" DSPObjectType="5" />
      </ParameterValueList>
      <ParameterValueList Identifier="auxin.4.4.gate">
        <ParamConfigInfo UnparsedAddress="AuxIn.4.4.Gate.BypassOn" Value="True" FloatValue="1" InstanceID="197636" ParamIndex="0" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AuxIn.4.4.Gate.MeterOn" Value="False" FloatValue="0" InstanceID="197636" ParamIndex="1" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AuxIn.4.4.Gate.Threshold" Value="0" FloatValue="0" InstanceID="197636" ParamIndex="2" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AuxIn.4.4.Gate.Attack" Value="5" FloatValue="5" InstanceID="197636" ParamIndex="3" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AuxIn.4.4.Gate.Release" Value="50" FloatValue="50" InstanceID="197636" ParamIndex="4" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AuxIn.4.4.Gate.Attenuation" Value="0" FloatValue="0" InstanceID="197636" ParamIndex="5" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AuxIn.4.4.Gate.DetAttack" Value="5" FloatValue="5" InstanceID="197636" ParamIndex="6" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AuxIn.4.4.Gate.DetRelease" Value="50" FloatValue="50" InstanceID="197636" ParamIndex="7" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AuxIn.4.4.Gate.VuMeterLevel" Value="-60" FloatValue="-60" InstanceID="197636" ParamIndex="8" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AuxIn.4.4.Gate.LogicOut" Value="False" FloatValue="0" InstanceID="197636" ParamIndex="9" DSPObjectType="18" />
      </ParameterValueList>
      <ParameterValueList Identifier="auxin.4.5.intrim">
        <ParamConfigInfo UnparsedAddress="AuxIn.4.5.InTrim.MuteOn" Value="False" FloatValue="0" InstanceID="197637" ParamIndex="0" DSPObjectType="27" />
        <ParamConfigInfo UnparsedAddress="AuxIn.4.5.InTrim.MeterOn" Value="False" FloatValue="0" InstanceID="197637" ParamIndex="1" DSPObjectType="27" />
        <ParamConfigInfo UnparsedAddress="AuxIn.4.5.InTrim.Level" Value="0" FloatValue="0" InstanceID="197637" ParamIndex="2" DSPObjectType="27" />
        <ParamConfigInfo UnparsedAddress="AuxIn.4.5.InTrim.VUMeterLevelF" Value="-80" FloatValue="-80" InstanceID="197637" ParamIndex="3" DSPObjectType="27" />
      </ParameterValueList>
      <ParameterValueList Identifier="auxin.5.1.limiter">
        <ParamConfigInfo UnparsedAddress="AuxIn.5.1.Limiter.BypassOn" Value="False" FloatValue="0" InstanceID="197889" ParamIndex="0" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AuxIn.5.1.Limiter.MeterOn" Value="False" FloatValue="0" InstanceID="197889" ParamIndex="1" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AuxIn.5.1.Limiter.Ratio" Value="8" FloatValue="8" InstanceID="197889" ParamIndex="2" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AuxIn.5.1.Limiter.Threshold" Value="-3" FloatValue="-3" InstanceID="197889" ParamIndex="3" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AuxIn.5.1.Limiter.Attack" Value="0.1" FloatValue="0.1" InstanceID="197889" ParamIndex="4" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AuxIn.5.1.Limiter.Release" Value="100" FloatValue="100" InstanceID="197889" ParamIndex="5" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AuxIn.5.1.Limiter.MakeupGain" Value="0" FloatValue="0" InstanceID="197889" ParamIndex="6" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AuxIn.5.1.Limiter.SoftKnee" Value="False" FloatValue="0" InstanceID="197889" ParamIndex="7" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AuxIn.5.1.Limiter.DetAttack" Value="5" FloatValue="5" InstanceID="197889" ParamIndex="8" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AuxIn.5.1.Limiter.DetRelease" Value="50" FloatValue="50" InstanceID="197889" ParamIndex="9" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AuxIn.5.1.Limiter.GrMeterLevel" Value="0" FloatValue="0" InstanceID="197889" ParamIndex="10" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AuxIn.5.1.Limiter.VuMeterLevel" Value="-60" FloatValue="-60" InstanceID="197889" ParamIndex="11" DSPObjectType="14" />
      </ParameterValueList>
      <ParameterValueList Identifier="auxin.5.2.peq5">
        <ParamConfigInfo UnparsedAddress="AuxIn.5.2.PEq5.EQType" Value="PEq5" FloatValue="1012" InstanceID="197890" ParamIndex="0" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.5.2.PEq5.BypassOn" Value="False" FloatValue="0" InstanceID="197890" ParamIndex="1" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.5.2.PEq5.1.FilterType" Value="Parametric" FloatValue="1" InstanceID="197890" ParamIndex="2" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.5.2.PEq5.1.Frequency" Value="40" FloatValue="40" InstanceID="197890" ParamIndex="3" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.5.2.PEq5.1.GainOrSlope" Value="0" FloatValue="0" InstanceID="197890" ParamIndex="4" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.5.2.PEq5.1.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="197890" ParamIndex="5" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.5.2.PEq5.1.BypassOn" Value="False" FloatValue="0" InstanceID="197890" ParamIndex="6" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.5.2.PEq5.2.FilterType" Value="Parametric" FloatValue="1" InstanceID="197890" ParamIndex="7" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.5.2.PEq5.2.Frequency" Value="160" FloatValue="160" InstanceID="197890" ParamIndex="8" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.5.2.PEq5.2.GainOrSlope" Value="0" FloatValue="0" InstanceID="197890" ParamIndex="9" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.5.2.PEq5.2.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="197890" ParamIndex="10" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.5.2.PEq5.2.BypassOn" Value="False" FloatValue="0" InstanceID="197890" ParamIndex="11" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.5.2.PEq5.3.FilterType" Value="Parametric" FloatValue="1" InstanceID="197890" ParamIndex="12" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.5.2.PEq5.3.Frequency" Value="630" FloatValue="630" InstanceID="197890" ParamIndex="13" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.5.2.PEq5.3.GainOrSlope" Value="0" FloatValue="0" InstanceID="197890" ParamIndex="14" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.5.2.PEq5.3.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="197890" ParamIndex="15" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.5.2.PEq5.3.BypassOn" Value="False" FloatValue="0" InstanceID="197890" ParamIndex="16" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.5.2.PEq5.4.FilterType" Value="Parametric" FloatValue="1" InstanceID="197890" ParamIndex="17" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.5.2.PEq5.4.Frequency" Value="2500" FloatValue="2500" InstanceID="197890" ParamIndex="18" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.5.2.PEq5.4.GainOrSlope" Value="0" FloatValue="0" InstanceID="197890" ParamIndex="19" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.5.2.PEq5.4.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="197890" ParamIndex="20" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.5.2.PEq5.4.BypassOn" Value="False" FloatValue="0" InstanceID="197890" ParamIndex="21" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.5.2.PEq5.5.FilterType" Value="Parametric" FloatValue="1" InstanceID="197890" ParamIndex="22" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.5.2.PEq5.5.Frequency" Value="10000" FloatValue="10000" InstanceID="197890" ParamIndex="23" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.5.2.PEq5.5.GainOrSlope" Value="0" FloatValue="0" InstanceID="197890" ParamIndex="24" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.5.2.PEq5.5.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="197890" ParamIndex="25" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.5.2.PEq5.5.BypassOn" Value="False" FloatValue="0" InstanceID="197890" ParamIndex="26" DSPObjectType="30" />
      </ParameterValueList>
      <ParameterValueList Identifier="auxin.5.3.delay">
        <ParamConfigInfo UnparsedAddress="AuxIn.5.3.Delay.BypassOn" Value="True" FloatValue="1" InstanceID="197891" ParamIndex="0" DSPObjectType="5" />
        <ParamConfigInfo UnparsedAddress="AuxIn.5.3.Delay.DelayTime" Value="0" FloatValue="0" InstanceID="197891" ParamIndex="1" DSPObjectType="5" />
      </ParameterValueList>
      <ParameterValueList Identifier="auxin.5.4.gate">
        <ParamConfigInfo UnparsedAddress="AuxIn.5.4.Gate.BypassOn" Value="True" FloatValue="1" InstanceID="197892" ParamIndex="0" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AuxIn.5.4.Gate.MeterOn" Value="False" FloatValue="0" InstanceID="197892" ParamIndex="1" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AuxIn.5.4.Gate.Threshold" Value="0" FloatValue="0" InstanceID="197892" ParamIndex="2" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AuxIn.5.4.Gate.Attack" Value="5" FloatValue="5" InstanceID="197892" ParamIndex="3" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AuxIn.5.4.Gate.Release" Value="50" FloatValue="50" InstanceID="197892" ParamIndex="4" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AuxIn.5.4.Gate.Attenuation" Value="0" FloatValue="0" InstanceID="197892" ParamIndex="5" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AuxIn.5.4.Gate.DetAttack" Value="5" FloatValue="5" InstanceID="197892" ParamIndex="6" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AuxIn.5.4.Gate.DetRelease" Value="50" FloatValue="50" InstanceID="197892" ParamIndex="7" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AuxIn.5.4.Gate.VuMeterLevel" Value="-60" FloatValue="-60" InstanceID="197892" ParamIndex="8" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AuxIn.5.4.Gate.LogicOut" Value="False" FloatValue="0" InstanceID="197892" ParamIndex="9" DSPObjectType="18" />
      </ParameterValueList>
      <ParameterValueList Identifier="auxin.5.5.intrim">
        <ParamConfigInfo UnparsedAddress="AuxIn.5.5.InTrim.MuteOn" Value="False" FloatValue="0" InstanceID="197893" ParamIndex="0" DSPObjectType="27" />
        <ParamConfigInfo UnparsedAddress="AuxIn.5.5.InTrim.MeterOn" Value="False" FloatValue="0" InstanceID="197893" ParamIndex="1" DSPObjectType="27" />
        <ParamConfigInfo UnparsedAddress="AuxIn.5.5.InTrim.Level" Value="0" FloatValue="0" InstanceID="197893" ParamIndex="2" DSPObjectType="27" />
        <ParamConfigInfo UnparsedAddress="AuxIn.5.5.InTrim.VUMeterLevelF" Value="-80" FloatValue="-80" InstanceID="197893" ParamIndex="3" DSPObjectType="27" />
      </ParameterValueList>
      <ParameterValueList Identifier="auxin.6.1.limiter">
        <ParamConfigInfo UnparsedAddress="AuxIn.6.1.Limiter.BypassOn" Value="False" FloatValue="0" InstanceID="198145" ParamIndex="0" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AuxIn.6.1.Limiter.MeterOn" Value="False" FloatValue="0" InstanceID="198145" ParamIndex="1" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AuxIn.6.1.Limiter.Ratio" Value="8" FloatValue="8" InstanceID="198145" ParamIndex="2" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AuxIn.6.1.Limiter.Threshold" Value="-3" FloatValue="-3" InstanceID="198145" ParamIndex="3" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AuxIn.6.1.Limiter.Attack" Value="0.1" FloatValue="0.1" InstanceID="198145" ParamIndex="4" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AuxIn.6.1.Limiter.Release" Value="100" FloatValue="100" InstanceID="198145" ParamIndex="5" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AuxIn.6.1.Limiter.MakeupGain" Value="0" FloatValue="0" InstanceID="198145" ParamIndex="6" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AuxIn.6.1.Limiter.SoftKnee" Value="False" FloatValue="0" InstanceID="198145" ParamIndex="7" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AuxIn.6.1.Limiter.DetAttack" Value="5" FloatValue="5" InstanceID="198145" ParamIndex="8" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AuxIn.6.1.Limiter.DetRelease" Value="50" FloatValue="50" InstanceID="198145" ParamIndex="9" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AuxIn.6.1.Limiter.GrMeterLevel" Value="0" FloatValue="0" InstanceID="198145" ParamIndex="10" DSPObjectType="14" />
        <ParamConfigInfo UnparsedAddress="AuxIn.6.1.Limiter.VuMeterLevel" Value="-60" FloatValue="-60" InstanceID="198145" ParamIndex="11" DSPObjectType="14" />
      </ParameterValueList>
      <ParameterValueList Identifier="auxin.6.2.peq5">
        <ParamConfigInfo UnparsedAddress="AuxIn.6.2.PEq5.EQType" Value="PEq5" FloatValue="1012" InstanceID="198146" ParamIndex="0" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.6.2.PEq5.BypassOn" Value="False" FloatValue="0" InstanceID="198146" ParamIndex="1" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.6.2.PEq5.1.FilterType" Value="Parametric" FloatValue="1" InstanceID="198146" ParamIndex="2" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.6.2.PEq5.1.Frequency" Value="40" FloatValue="40" InstanceID="198146" ParamIndex="3" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.6.2.PEq5.1.GainOrSlope" Value="0" FloatValue="0" InstanceID="198146" ParamIndex="4" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.6.2.PEq5.1.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="198146" ParamIndex="5" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.6.2.PEq5.1.BypassOn" Value="False" FloatValue="0" InstanceID="198146" ParamIndex="6" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.6.2.PEq5.2.FilterType" Value="Parametric" FloatValue="1" InstanceID="198146" ParamIndex="7" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.6.2.PEq5.2.Frequency" Value="160" FloatValue="160" InstanceID="198146" ParamIndex="8" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.6.2.PEq5.2.GainOrSlope" Value="0" FloatValue="0" InstanceID="198146" ParamIndex="9" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.6.2.PEq5.2.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="198146" ParamIndex="10" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.6.2.PEq5.2.BypassOn" Value="False" FloatValue="0" InstanceID="198146" ParamIndex="11" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.6.2.PEq5.3.FilterType" Value="Parametric" FloatValue="1" InstanceID="198146" ParamIndex="12" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.6.2.PEq5.3.Frequency" Value="630" FloatValue="630" InstanceID="198146" ParamIndex="13" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.6.2.PEq5.3.GainOrSlope" Value="0" FloatValue="0" InstanceID="198146" ParamIndex="14" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.6.2.PEq5.3.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="198146" ParamIndex="15" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.6.2.PEq5.3.BypassOn" Value="False" FloatValue="0" InstanceID="198146" ParamIndex="16" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.6.2.PEq5.4.FilterType" Value="Parametric" FloatValue="1" InstanceID="198146" ParamIndex="17" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.6.2.PEq5.4.Frequency" Value="2500" FloatValue="2500" InstanceID="198146" ParamIndex="18" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.6.2.PEq5.4.GainOrSlope" Value="0" FloatValue="0" InstanceID="198146" ParamIndex="19" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.6.2.PEq5.4.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="198146" ParamIndex="20" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.6.2.PEq5.4.BypassOn" Value="False" FloatValue="0" InstanceID="198146" ParamIndex="21" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.6.2.PEq5.5.FilterType" Value="Parametric" FloatValue="1" InstanceID="198146" ParamIndex="22" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.6.2.PEq5.5.Frequency" Value="10000" FloatValue="10000" InstanceID="198146" ParamIndex="23" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.6.2.PEq5.5.GainOrSlope" Value="0" FloatValue="0" InstanceID="198146" ParamIndex="24" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.6.2.PEq5.5.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="198146" ParamIndex="25" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.6.2.PEq5.5.BypassOn" Value="False" FloatValue="0" InstanceID="198146" ParamIndex="26" DSPObjectType="30" />
      </ParameterValueList>
      <ParameterValueList Identifier="auxin.6.3.delay">
        <ParamConfigInfo UnparsedAddress="AuxIn.6.3.Delay.BypassOn" Value="True" FloatValue="1" InstanceID="198147" ParamIndex="0" DSPObjectType="5" />
        <ParamConfigInfo UnparsedAddress="AuxIn.6.3.Delay.DelayTime" Value="0" FloatValue="0" InstanceID="198147" ParamIndex="1" DSPObjectType="5" />
      </ParameterValueList>
      <ParameterValueList Identifier="auxin.6.4.gate">
        <ParamConfigInfo UnparsedAddress="AuxIn.6.4.Gate.BypassOn" Value="True" FloatValue="1" InstanceID="198148" ParamIndex="0" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AuxIn.6.4.Gate.MeterOn" Value="False" FloatValue="0" InstanceID="198148" ParamIndex="1" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AuxIn.6.4.Gate.Threshold" Value="0" FloatValue="0" InstanceID="198148" ParamIndex="2" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AuxIn.6.4.Gate.Attack" Value="5" FloatValue="5" InstanceID="198148" ParamIndex="3" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AuxIn.6.4.Gate.Release" Value="50" FloatValue="50" InstanceID="198148" ParamIndex="4" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AuxIn.6.4.Gate.Attenuation" Value="0" FloatValue="0" InstanceID="198148" ParamIndex="5" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AuxIn.6.4.Gate.DetAttack" Value="5" FloatValue="5" InstanceID="198148" ParamIndex="6" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AuxIn.6.4.Gate.DetRelease" Value="50" FloatValue="50" InstanceID="198148" ParamIndex="7" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AuxIn.6.4.Gate.VuMeterLevel" Value="-60" FloatValue="-60" InstanceID="198148" ParamIndex="8" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AuxIn.6.4.Gate.LogicOut" Value="False" FloatValue="0" InstanceID="198148" ParamIndex="9" DSPObjectType="18" />
      </ParameterValueList>
      <ParameterValueList Identifier="auxin.6.5.intrim">
        <ParamConfigInfo UnparsedAddress="AuxIn.6.5.InTrim.MuteOn" Value="False" FloatValue="0" InstanceID="198149" ParamIndex="0" DSPObjectType="27" />
        <ParamConfigInfo UnparsedAddress="AuxIn.6.5.InTrim.MeterOn" Value="False" FloatValue="0" InstanceID="198149" ParamIndex="1" DSPObjectType="27" />
        <ParamConfigInfo UnparsedAddress="AuxIn.6.5.InTrim.Level" Value="0" FloatValue="0" InstanceID="198149" ParamIndex="2" DSPObjectType="27" />
        <ParamConfigInfo UnparsedAddress="AuxIn.6.5.InTrim.VUMeterLevelF" Value="-80" FloatValue="-80" InstanceID="198149" ParamIndex="3" DSPObjectType="27" />
      </ParameterValueList>
      <ParameterValueList Identifier="auxin.7.1.comp">
        <ParamConfigInfo UnparsedAddress="AuxIn.7.1.Comp.BypassOn" Value="True" FloatValue="1" InstanceID="198401" ParamIndex="0" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AuxIn.7.1.Comp.MeterOn" Value="False" FloatValue="0" InstanceID="198401" ParamIndex="1" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AuxIn.7.1.Comp.Ratio" Value="1" FloatValue="1" InstanceID="198401" ParamIndex="2" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AuxIn.7.1.Comp.Threshold" Value="0" FloatValue="0" InstanceID="198401" ParamIndex="3" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AuxIn.7.1.Comp.Attack" Value="5" FloatValue="5" InstanceID="198401" ParamIndex="4" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AuxIn.7.1.Comp.Release" Value="50" FloatValue="50" InstanceID="198401" ParamIndex="5" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AuxIn.7.1.Comp.MakeupGain" Value="0" FloatValue="0" InstanceID="198401" ParamIndex="6" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AuxIn.7.1.Comp.SoftKnee" Value="True" FloatValue="1" InstanceID="198401" ParamIndex="7" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AuxIn.7.1.Comp.DetAttack" Value="5" FloatValue="5" InstanceID="198401" ParamIndex="8" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AuxIn.7.1.Comp.DetRelease" Value="50" FloatValue="50" InstanceID="198401" ParamIndex="9" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AuxIn.7.1.Comp.GrMeterLevel" Value="0" FloatValue="0" InstanceID="198401" ParamIndex="10" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AuxIn.7.1.Comp.VuMeterLevel" Value="-60" FloatValue="-60" InstanceID="198401" ParamIndex="11" DSPObjectType="15" />
      </ParameterValueList>
      <ParameterValueList Identifier="auxin.7.2.peq5">
        <ParamConfigInfo UnparsedAddress="AuxIn.7.2.PEq5.EQType" Value="PEq5" FloatValue="1012" InstanceID="198402" ParamIndex="0" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.7.2.PEq5.BypassOn" Value="False" FloatValue="0" InstanceID="198402" ParamIndex="1" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.7.2.PEq5.1.FilterType" Value="Parametric" FloatValue="1" InstanceID="198402" ParamIndex="2" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.7.2.PEq5.1.Frequency" Value="40" FloatValue="40" InstanceID="198402" ParamIndex="3" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.7.2.PEq5.1.GainOrSlope" Value="0" FloatValue="0" InstanceID="198402" ParamIndex="4" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.7.2.PEq5.1.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="198402" ParamIndex="5" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.7.2.PEq5.1.BypassOn" Value="False" FloatValue="0" InstanceID="198402" ParamIndex="6" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.7.2.PEq5.2.FilterType" Value="Parametric" FloatValue="1" InstanceID="198402" ParamIndex="7" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.7.2.PEq5.2.Frequency" Value="160" FloatValue="160" InstanceID="198402" ParamIndex="8" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.7.2.PEq5.2.GainOrSlope" Value="0" FloatValue="0" InstanceID="198402" ParamIndex="9" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.7.2.PEq5.2.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="198402" ParamIndex="10" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.7.2.PEq5.2.BypassOn" Value="False" FloatValue="0" InstanceID="198402" ParamIndex="11" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.7.2.PEq5.3.FilterType" Value="Parametric" FloatValue="1" InstanceID="198402" ParamIndex="12" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.7.2.PEq5.3.Frequency" Value="630" FloatValue="630" InstanceID="198402" ParamIndex="13" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.7.2.PEq5.3.GainOrSlope" Value="0" FloatValue="0" InstanceID="198402" ParamIndex="14" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.7.2.PEq5.3.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="198402" ParamIndex="15" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.7.2.PEq5.3.BypassOn" Value="False" FloatValue="0" InstanceID="198402" ParamIndex="16" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.7.2.PEq5.4.FilterType" Value="Parametric" FloatValue="1" InstanceID="198402" ParamIndex="17" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.7.2.PEq5.4.Frequency" Value="2500" FloatValue="2500" InstanceID="198402" ParamIndex="18" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.7.2.PEq5.4.GainOrSlope" Value="0" FloatValue="0" InstanceID="198402" ParamIndex="19" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.7.2.PEq5.4.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="198402" ParamIndex="20" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.7.2.PEq5.4.BypassOn" Value="False" FloatValue="0" InstanceID="198402" ParamIndex="21" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.7.2.PEq5.5.FilterType" Value="Parametric" FloatValue="1" InstanceID="198402" ParamIndex="22" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.7.2.PEq5.5.Frequency" Value="10000" FloatValue="10000" InstanceID="198402" ParamIndex="23" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.7.2.PEq5.5.GainOrSlope" Value="0" FloatValue="0" InstanceID="198402" ParamIndex="24" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.7.2.PEq5.5.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="198402" ParamIndex="25" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.7.2.PEq5.5.BypassOn" Value="False" FloatValue="0" InstanceID="198402" ParamIndex="26" DSPObjectType="30" />
      </ParameterValueList>
      <ParameterValueList Identifier="auxin.7.3.delay">
        <ParamConfigInfo UnparsedAddress="AuxIn.7.3.Delay.BypassOn" Value="True" FloatValue="1" InstanceID="198403" ParamIndex="0" DSPObjectType="5" />
        <ParamConfigInfo UnparsedAddress="AuxIn.7.3.Delay.DelayTime" Value="0" FloatValue="0" InstanceID="198403" ParamIndex="1" DSPObjectType="5" />
      </ParameterValueList>
      <ParameterValueList Identifier="auxin.7.4.gate">
        <ParamConfigInfo UnparsedAddress="AuxIn.7.4.Gate.BypassOn" Value="True" FloatValue="1" InstanceID="198404" ParamIndex="0" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AuxIn.7.4.Gate.MeterOn" Value="False" FloatValue="0" InstanceID="198404" ParamIndex="1" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AuxIn.7.4.Gate.Threshold" Value="0" FloatValue="0" InstanceID="198404" ParamIndex="2" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AuxIn.7.4.Gate.Attack" Value="5" FloatValue="5" InstanceID="198404" ParamIndex="3" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AuxIn.7.4.Gate.Release" Value="50" FloatValue="50" InstanceID="198404" ParamIndex="4" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AuxIn.7.4.Gate.Attenuation" Value="0" FloatValue="0" InstanceID="198404" ParamIndex="5" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AuxIn.7.4.Gate.DetAttack" Value="5" FloatValue="5" InstanceID="198404" ParamIndex="6" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AuxIn.7.4.Gate.DetRelease" Value="50" FloatValue="50" InstanceID="198404" ParamIndex="7" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AuxIn.7.4.Gate.VuMeterLevel" Value="-60" FloatValue="-60" InstanceID="198404" ParamIndex="8" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AuxIn.7.4.Gate.LogicOut" Value="False" FloatValue="0" InstanceID="198404" ParamIndex="9" DSPObjectType="18" />
      </ParameterValueList>
      <ParameterValueList Identifier="auxin.7.5.intrim">
        <ParamConfigInfo UnparsedAddress="AuxIn.7.5.InTrim.MuteOn" Value="False" FloatValue="0" InstanceID="198405" ParamIndex="0" DSPObjectType="27" />
        <ParamConfigInfo UnparsedAddress="AuxIn.7.5.InTrim.MeterOn" Value="False" FloatValue="0" InstanceID="198405" ParamIndex="1" DSPObjectType="27" />
        <ParamConfigInfo UnparsedAddress="AuxIn.7.5.InTrim.Level" Value="0" FloatValue="0" InstanceID="198405" ParamIndex="2" DSPObjectType="27" />
        <ParamConfigInfo UnparsedAddress="AuxIn.7.5.InTrim.VUMeterLevelF" Value="-80" FloatValue="-80" InstanceID="198405" ParamIndex="3" DSPObjectType="27" />
      </ParameterValueList>
      <ParameterValueList Identifier="auxin.8.1.comp">
        <ParamConfigInfo UnparsedAddress="AuxIn.8.1.Comp.BypassOn" Value="True" FloatValue="1" InstanceID="198657" ParamIndex="0" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AuxIn.8.1.Comp.MeterOn" Value="False" FloatValue="0" InstanceID="198657" ParamIndex="1" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AuxIn.8.1.Comp.Ratio" Value="1" FloatValue="1" InstanceID="198657" ParamIndex="2" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AuxIn.8.1.Comp.Threshold" Value="0" FloatValue="0" InstanceID="198657" ParamIndex="3" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AuxIn.8.1.Comp.Attack" Value="5" FloatValue="5" InstanceID="198657" ParamIndex="4" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AuxIn.8.1.Comp.Release" Value="50" FloatValue="50" InstanceID="198657" ParamIndex="5" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AuxIn.8.1.Comp.MakeupGain" Value="0" FloatValue="0" InstanceID="198657" ParamIndex="6" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AuxIn.8.1.Comp.SoftKnee" Value="True" FloatValue="1" InstanceID="198657" ParamIndex="7" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AuxIn.8.1.Comp.DetAttack" Value="5" FloatValue="5" InstanceID="198657" ParamIndex="8" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AuxIn.8.1.Comp.DetRelease" Value="50" FloatValue="50" InstanceID="198657" ParamIndex="9" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AuxIn.8.1.Comp.GrMeterLevel" Value="0" FloatValue="0" InstanceID="198657" ParamIndex="10" DSPObjectType="15" />
        <ParamConfigInfo UnparsedAddress="AuxIn.8.1.Comp.VuMeterLevel" Value="-60" FloatValue="-60" InstanceID="198657" ParamIndex="11" DSPObjectType="15" />
      </ParameterValueList>
      <ParameterValueList Identifier="auxin.8.2.peq5">
        <ParamConfigInfo UnparsedAddress="AuxIn.8.2.PEq5.EQType" Value="PEq5" FloatValue="1012" InstanceID="198658" ParamIndex="0" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.8.2.PEq5.BypassOn" Value="False" FloatValue="0" InstanceID="198658" ParamIndex="1" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.8.2.PEq5.1.FilterType" Value="Parametric" FloatValue="1" InstanceID="198658" ParamIndex="2" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.8.2.PEq5.1.Frequency" Value="40" FloatValue="40" InstanceID="198658" ParamIndex="3" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.8.2.PEq5.1.GainOrSlope" Value="0" FloatValue="0" InstanceID="198658" ParamIndex="4" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.8.2.PEq5.1.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="198658" ParamIndex="5" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.8.2.PEq5.1.BypassOn" Value="False" FloatValue="0" InstanceID="198658" ParamIndex="6" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.8.2.PEq5.2.FilterType" Value="Parametric" FloatValue="1" InstanceID="198658" ParamIndex="7" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.8.2.PEq5.2.Frequency" Value="160" FloatValue="160" InstanceID="198658" ParamIndex="8" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.8.2.PEq5.2.GainOrSlope" Value="0" FloatValue="0" InstanceID="198658" ParamIndex="9" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.8.2.PEq5.2.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="198658" ParamIndex="10" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.8.2.PEq5.2.BypassOn" Value="False" FloatValue="0" InstanceID="198658" ParamIndex="11" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.8.2.PEq5.3.FilterType" Value="Parametric" FloatValue="1" InstanceID="198658" ParamIndex="12" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.8.2.PEq5.3.Frequency" Value="630" FloatValue="630" InstanceID="198658" ParamIndex="13" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.8.2.PEq5.3.GainOrSlope" Value="0" FloatValue="0" InstanceID="198658" ParamIndex="14" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.8.2.PEq5.3.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="198658" ParamIndex="15" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.8.2.PEq5.3.BypassOn" Value="False" FloatValue="0" InstanceID="198658" ParamIndex="16" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.8.2.PEq5.4.FilterType" Value="Parametric" FloatValue="1" InstanceID="198658" ParamIndex="17" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.8.2.PEq5.4.Frequency" Value="2500" FloatValue="2500" InstanceID="198658" ParamIndex="18" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.8.2.PEq5.4.GainOrSlope" Value="0" FloatValue="0" InstanceID="198658" ParamIndex="19" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.8.2.PEq5.4.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="198658" ParamIndex="20" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.8.2.PEq5.4.BypassOn" Value="False" FloatValue="0" InstanceID="198658" ParamIndex="21" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.8.2.PEq5.5.FilterType" Value="Parametric" FloatValue="1" InstanceID="198658" ParamIndex="22" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.8.2.PEq5.5.Frequency" Value="10000" FloatValue="10000" InstanceID="198658" ParamIndex="23" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.8.2.PEq5.5.GainOrSlope" Value="0" FloatValue="0" InstanceID="198658" ParamIndex="24" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.8.2.PEq5.5.QValueOrBandwidth" Value="0.1" FloatValue="0.1" InstanceID="198658" ParamIndex="25" DSPObjectType="30" />
        <ParamConfigInfo UnparsedAddress="AuxIn.8.2.PEq5.5.BypassOn" Value="False" FloatValue="0" InstanceID="198658" ParamIndex="26" DSPObjectType="30" />
      </ParameterValueList>
      <ParameterValueList Identifier="auxin.8.3.delay">
        <ParamConfigInfo UnparsedAddress="AuxIn.8.3.Delay.BypassOn" Value="True" FloatValue="1" InstanceID="198659" ParamIndex="0" DSPObjectType="5" />
        <ParamConfigInfo UnparsedAddress="AuxIn.8.3.Delay.DelayTime" Value="0" FloatValue="0" InstanceID="198659" ParamIndex="1" DSPObjectType="5" />
      </ParameterValueList>
      <ParameterValueList Identifier="auxin.8.4.gate">
        <ParamConfigInfo UnparsedAddress="AuxIn.8.4.Gate.BypassOn" Value="True" FloatValue="1" InstanceID="198660" ParamIndex="0" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AuxIn.8.4.Gate.MeterOn" Value="False" FloatValue="0" InstanceID="198660" ParamIndex="1" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AuxIn.8.4.Gate.Threshold" Value="0" FloatValue="0" InstanceID="198660" ParamIndex="2" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AuxIn.8.4.Gate.Attack" Value="5" FloatValue="5" InstanceID="198660" ParamIndex="3" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AuxIn.8.4.Gate.Release" Value="50" FloatValue="50" InstanceID="198660" ParamIndex="4" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AuxIn.8.4.Gate.Attenuation" Value="0" FloatValue="0" InstanceID="198660" ParamIndex="5" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AuxIn.8.4.Gate.DetAttack" Value="5" FloatValue="5" InstanceID="198660" ParamIndex="6" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AuxIn.8.4.Gate.DetRelease" Value="50" FloatValue="50" InstanceID="198660" ParamIndex="7" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AuxIn.8.4.Gate.VuMeterLevel" Value="-60" FloatValue="-60" InstanceID="198660" ParamIndex="8" DSPObjectType="18" />
        <ParamConfigInfo UnparsedAddress="AuxIn.8.4.Gate.LogicOut" Value="False" FloatValue="0" InstanceID="198660" ParamIndex="9" DSPObjectType="18" />
      </ParameterValueList>
      <ParameterValueList Identifier="auxin.8.5.intrim">
        <ParamConfigInfo UnparsedAddress="AuxIn.8.5.InTrim.MuteOn" Value="False" FloatValue="0" InstanceID="198661" ParamIndex="0" DSPObjectType="27" />
        <ParamConfigInfo UnparsedAddress="AuxIn.8.5.InTrim.MeterOn" Value="False" FloatValue="0" InstanceID="198661" ParamIndex="1" DSPObjectType="27" />
        <ParamConfigInfo UnparsedAddress="AuxIn.8.5.InTrim.Level" Value="0" FloatValue="0" InstanceID="198661" ParamIndex="2" DSPObjectType="27" />
        <ParamConfigInfo UnparsedAddress="AuxIn.8.5.InTrim.VUMeterLevelF" Value="-80" FloatValue="-80" InstanceID="198661" ParamIndex="3" DSPObjectType="27" />
      </ParameterValueList>
      <ParameterValueList Identifier="auxout.1.1.outtrim">
        <ParamConfigInfo UnparsedAddress="AuxOut.1.1.OutTrim.MuteOn" Value="False" FloatValue="0" InstanceID="262401" ParamIndex="0" DSPObjectType="28" />
        <ParamConfigInfo UnparsedAddress="AuxOut.1.1.OutTrim.MeterOn" Value="False" FloatValue="0" InstanceID="262401" ParamIndex="1" DSPObjectType="28" />
        <ParamConfigInfo UnparsedAddress="AuxOut.1.1.OutTrim.Level" Value="0" FloatValue="0" InstanceID="262401" ParamIndex="2" DSPObjectType="28" />
        <ParamConfigInfo UnparsedAddress="AuxOut.1.1.OutTrim.VUMeterLevelF" Value="-80" FloatValue="-80" InstanceID="262401" ParamIndex="3" DSPObjectType="28" />
      </ParameterValueList>
      <ParameterValueList Identifier="auxout.2.1.outtrim">
        <ParamConfigInfo UnparsedAddress="AuxOut.2.1.OutTrim.MuteOn" Value="False" FloatValue="0" InstanceID="262657" ParamIndex="0" DSPObjectType="28" />
        <ParamConfigInfo UnparsedAddress="AuxOut.2.1.OutTrim.MeterOn" Value="False" FloatValue="0" InstanceID="262657" ParamIndex="1" DSPObjectType="28" />
        <ParamConfigInfo UnparsedAddress="AuxOut.2.1.OutTrim.Level" Value="0" FloatValue="0" InstanceID="262657" ParamIndex="2" DSPObjectType="28" />
        <ParamConfigInfo UnparsedAddress="AuxOut.2.1.OutTrim.VUMeterLevelF" Value="-80" FloatValue="-80" InstanceID="262657" ParamIndex="3" DSPObjectType="28" />
      </ParameterValueList>
      <ParameterValueList Identifier="auxout.3.1.outtrim">
        <ParamConfigInfo UnparsedAddress="AuxOut.3.1.OutTrim.MuteOn" Value="False" FloatValue="0" InstanceID="262913" ParamIndex="0" DSPObjectType="28" />
        <ParamConfigInfo UnparsedAddress="AuxOut.3.1.OutTrim.MeterOn" Value="False" FloatValue="0" InstanceID="262913" ParamIndex="1" DSPObjectType="28" />
        <ParamConfigInfo UnparsedAddress="AuxOut.3.1.OutTrim.Level" Value="0" FloatValue="0" InstanceID="262913" ParamIndex="2" DSPObjectType="28" />
        <ParamConfigInfo UnparsedAddress="AuxOut.3.1.OutTrim.VUMeterLevelF" Value="-80" FloatValue="-80" InstanceID="262913" ParamIndex="3" DSPObjectType="28" />
      </ParameterValueList>
      <ParameterValueList Identifier="auxout.4.1.outtrim">
        <ParamConfigInfo UnparsedAddress="AuxOut.4.1.OutTrim.MuteOn" Value="False" FloatValue="0" InstanceID="263169" ParamIndex="0" DSPObjectType="28" />
        <ParamConfigInfo UnparsedAddress="AuxOut.4.1.OutTrim.MeterOn" Value="False" FloatValue="0" InstanceID="263169" ParamIndex="1" DSPObjectType="28" />
        <ParamConfigInfo UnparsedAddress="AuxOut.4.1.OutTrim.Level" Value="0" FloatValue="0" InstanceID="263169" ParamIndex="2" DSPObjectType="28" />
        <ParamConfigInfo UnparsedAddress="AuxOut.4.1.OutTrim.VUMeterLevelF" Value="-80" FloatValue="-80" InstanceID="263169" ParamIndex="3" DSPObjectType="28" />
      </ParameterValueList>
      <ParameterValueList Identifier="auxout.5.1.outtrim">
        <ParamConfigInfo UnparsedAddress="AuxOut.5.1.OutTrim.MuteOn" Value="False" FloatValue="0" InstanceID="263425" ParamIndex="0" DSPObjectType="28" />
        <ParamConfigInfo UnparsedAddress="AuxOut.5.1.OutTrim.MeterOn" Value="False" FloatValue="0" InstanceID="263425" ParamIndex="1" DSPObjectType="28" />
        <ParamConfigInfo UnparsedAddress="AuxOut.5.1.OutTrim.Level" Value="0" FloatValue="0" InstanceID="263425" ParamIndex="2" DSPObjectType="28" />
        <ParamConfigInfo UnparsedAddress="AuxOut.5.1.OutTrim.VUMeterLevelF" Value="-80" FloatValue="-80" InstanceID="263425" ParamIndex="3" DSPObjectType="28" />
      </ParameterValueList>
      <ParameterValueList Identifier="auxout.6.1.outtrim">
        <ParamConfigInfo UnparsedAddress="AuxOut.6.1.OutTrim.MuteOn" Value="False" FloatValue="0" InstanceID="263681" ParamIndex="0" DSPObjectType="28" />
        <ParamConfigInfo UnparsedAddress="AuxOut.6.1.OutTrim.MeterOn" Value="False" FloatValue="0" InstanceID="263681" ParamIndex="1" DSPObjectType="28" />
        <ParamConfigInfo UnparsedAddress="AuxOut.6.1.OutTrim.Level" Value="0" FloatValue="0" InstanceID="263681" ParamIndex="2" DSPObjectType="28" />
        <ParamConfigInfo UnparsedAddress="AuxOut.6.1.OutTrim.VUMeterLevelF" Value="-80" FloatValue="-80" InstanceID="263681" ParamIndex="3" DSPObjectType="28" />
      </ParameterValueList>
      <ParameterValueList Identifier="auxout.7.1.outtrim">
        <ParamConfigInfo UnparsedAddress="AuxOut.7.1.OutTrim.MuteOn" Value="False" FloatValue="0" InstanceID="263937" ParamIndex="0" DSPObjectType="28" />
        <ParamConfigInfo UnparsedAddress="AuxOut.7.1.OutTrim.MeterOn" Value="False" FloatValue="0" InstanceID="263937" ParamIndex="1" DSPObjectType="28" />
        <ParamConfigInfo UnparsedAddress="AuxOut.7.1.OutTrim.Level" Value="0" FloatValue="0" InstanceID="263937" ParamIndex="2" DSPObjectType="28" />
        <ParamConfigInfo UnparsedAddress="AuxOut.7.1.OutTrim.VUMeterLevelF" Value="-80" FloatValue="-80" InstanceID="263937" ParamIndex="3" DSPObjectType="28" />
      </ParameterValueList>
      <ParameterValueList Identifier="auxout.8.1.outtrim">
        <ParamConfigInfo UnparsedAddress="AuxOut.8.1.OutTrim.MuteOn" Value="False" FloatValue="0" InstanceID="264193" ParamIndex="0" DSPObjectType="28" />
        <ParamConfigInfo UnparsedAddress="AuxOut.8.1.OutTrim.MeterOn" Value="False" FloatValue="0" InstanceID="264193" ParamIndex="1" DSPObjectType="28" />
        <ParamConfigInfo UnparsedAddress="AuxOut.8.1.OutTrim.Level" Value="0" FloatValue="0" InstanceID="264193" ParamIndex="2" DSPObjectType="28" />
        <ParamConfigInfo UnparsedAddress="AuxOut.8.1.OutTrim.VUMeterLevelF" Value="-80" FloatValue="-80" InstanceID="264193" ParamIndex="3" DSPObjectType="28" />
      </ParameterValueList>
      <ParameterValueList Identifier="duckerout.1.1.outtrim">
        <ParamConfigInfo UnparsedAddress="DuckerOut.1.1.OutTrim.MuteOn" Value="False" FloatValue="0" InstanceID="917761" ParamIndex="0" DSPObjectType="28" />
        <ParamConfigInfo UnparsedAddress="DuckerOut.1.1.OutTrim.MeterOn" Value="False" FloatValue="0" InstanceID="917761" ParamIndex="1" DSPObjectType="28" />
        <ParamConfigInfo UnparsedAddress="DuckerOut.1.1.OutTrim.Level" Value="0" FloatValue="0" InstanceID="917761" ParamIndex="2" DSPObjectType="28" />
        <ParamConfigInfo UnparsedAddress="DuckerOut.1.1.OutTrim.VUMeterLevelF" Value="-80" FloatValue="-80" InstanceID="917761" ParamIndex="3" DSPObjectType="28" />
      </ParameterValueList>
      <ParameterValueList Identifier="duckerout.2.1.outtrim">
        <ParamConfigInfo UnparsedAddress="DuckerOut.2.1.OutTrim.MuteOn" Value="False" FloatValue="0" InstanceID="918017" ParamIndex="0" DSPObjectType="28" />
        <ParamConfigInfo UnparsedAddress="DuckerOut.2.1.OutTrim.MeterOn" Value="False" FloatValue="0" InstanceID="918017" ParamIndex="1" DSPObjectType="28" />
        <ParamConfigInfo UnparsedAddress="DuckerOut.2.1.OutTrim.Level" Value="0" FloatValue="0" InstanceID="918017" ParamIndex="2" DSPObjectType="28" />
        <ParamConfigInfo UnparsedAddress="DuckerOut.2.1.OutTrim.VUMeterLevelF" Value="-80" FloatValue="-80" InstanceID="918017" ParamIndex="3" DSPObjectType="28" />
      </ParameterValueList>
      <ParameterValueList Identifier="siggenin.1.1.siggen">
        <ParamConfigInfo UnparsedAddress="SigGenIn.1.1.SigGen.MuteOn" Value="True" FloatValue="1" InstanceID="1114369" ParamIndex="0" DSPObjectType="24" />
        <ParamConfigInfo UnparsedAddress="SigGenIn.1.1.SigGen.MeterOn" Value="False" FloatValue="0" InstanceID="1114369" ParamIndex="1" DSPObjectType="24" />
        <ParamConfigInfo UnparsedAddress="SigGenIn.1.1.SigGen.SourceSelect" Value="PinkNoise" FloatValue="2" InstanceID="1114369" ParamIndex="2" DSPObjectType="24" />
        <ParamConfigInfo UnparsedAddress="SigGenIn.1.1.SigGen.SineFrequency" Value="1000" FloatValue="1000" InstanceID="1114369" ParamIndex="3" DSPObjectType="24" />
        <ParamConfigInfo UnparsedAddress="SigGenIn.1.1.SigGen.OutputLevel" Value="0" FloatValue="0" InstanceID="1114369" ParamIndex="4" DSPObjectType="24" />
      </ParameterValueList>
      <ParameterValueList Identifier="matrix.1.1.matrix">
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.NumberInputs" Value="17" FloatValue="17" InstanceID="1966337" ParamIndex="0" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.NumberOutputs" Value="16" FloatValue="16" InstanceID="1966337" ParamIndex="1" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.1.AnalogOut.1" Value="0" FloatValue="0" InstanceID="1966337" ParamIndex="2" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.1.AnalogOut.1" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="3" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.1.AnalogOut.2" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="4" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.1.AnalogOut.2" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="5" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.1.AnalogOut.3" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="6" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.1.AnalogOut.3" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="7" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.1.AnalogOut.4" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="8" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.1.AnalogOut.4" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="9" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.1.AnalogOut.5" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="10" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.1.AnalogOut.5" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="11" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.1.AnalogOut.6" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="12" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.1.AnalogOut.6" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="13" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.1.DuckerOut.1" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="14" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.1.DuckerOut.1" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="15" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.1.DuckerOut.2" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="16" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.1.DuckerOut.2" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="17" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.1.AuxOut.1" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="18" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.1.AuxOut.1" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="19" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.1.AuxOut.2" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="20" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.1.AuxOut.2" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="21" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.1.AuxOut.3" Value="0" FloatValue="0" InstanceID="1966337" ParamIndex="22" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.1.AuxOut.3" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="23" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.1.AuxOut.4" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="24" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.1.AuxOut.4" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="25" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.1.AuxOut.5" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="26" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.1.AuxOut.5" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="27" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.1.AuxOut.6" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="28" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.1.AuxOut.6" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="29" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.1.AuxOut.7" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="30" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.1.AuxOut.7" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="31" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.1.AuxOut.8" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="32" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.1.AuxOut.8" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="33" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.2.AnalogOut.1" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="34" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.2.AnalogOut.1" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="35" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.2.AnalogOut.2" Value="0" FloatValue="0" InstanceID="1966337" ParamIndex="36" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.2.AnalogOut.2" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="37" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.2.AnalogOut.3" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="38" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.2.AnalogOut.3" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="39" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.2.AnalogOut.4" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="40" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.2.AnalogOut.4" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="41" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.2.AnalogOut.5" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="42" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.2.AnalogOut.5" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="43" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.2.AnalogOut.6" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="44" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.2.AnalogOut.6" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="45" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.2.DuckerOut.1" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="46" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.2.DuckerOut.1" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="47" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.2.DuckerOut.2" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="48" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.2.DuckerOut.2" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="49" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.2.AuxOut.1" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="50" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.2.AuxOut.1" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="51" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.2.AuxOut.2" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="52" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.2.AuxOut.2" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="53" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.2.AuxOut.3" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="54" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.2.AuxOut.3" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="55" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.2.AuxOut.4" Value="0" FloatValue="0" InstanceID="1966337" ParamIndex="56" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.2.AuxOut.4" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="57" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.2.AuxOut.5" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="58" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.2.AuxOut.5" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="59" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.2.AuxOut.6" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="60" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.2.AuxOut.6" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="61" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.2.AuxOut.7" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="62" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.2.AuxOut.7" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="63" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.2.AuxOut.8" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="64" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.2.AuxOut.8" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="65" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.3.AnalogOut.1" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="66" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.3.AnalogOut.1" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="67" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.3.AnalogOut.2" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="68" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.3.AnalogOut.2" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="69" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.3.AnalogOut.3" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="70" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.3.AnalogOut.3" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="71" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.3.AnalogOut.4" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="72" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.3.AnalogOut.4" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="73" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.3.AnalogOut.5" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="74" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.3.AnalogOut.5" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="75" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.3.AnalogOut.6" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="76" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.3.AnalogOut.6" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="77" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.3.DuckerOut.1" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="78" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.3.DuckerOut.1" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="79" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.3.DuckerOut.2" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="80" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.3.DuckerOut.2" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="81" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.3.AuxOut.1" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="82" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.3.AuxOut.1" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="83" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.3.AuxOut.2" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="84" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.3.AuxOut.2" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="85" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.3.AuxOut.3" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="86" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.3.AuxOut.3" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="87" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.3.AuxOut.4" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="88" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.3.AuxOut.4" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="89" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.3.AuxOut.5" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="90" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.3.AuxOut.5" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="91" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.3.AuxOut.6" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="92" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.3.AuxOut.6" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="93" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.3.AuxOut.7" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="94" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.3.AuxOut.7" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="95" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.3.AuxOut.8" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="96" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.3.AuxOut.8" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="97" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.4.AnalogOut.1" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="98" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.4.AnalogOut.1" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="99" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.4.AnalogOut.2" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="100" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.4.AnalogOut.2" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="101" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.4.AnalogOut.3" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="102" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.4.AnalogOut.3" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="103" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.4.AnalogOut.4" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="104" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.4.AnalogOut.4" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="105" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.4.AnalogOut.5" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="106" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.4.AnalogOut.5" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="107" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.4.AnalogOut.6" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="108" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.4.AnalogOut.6" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="109" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.4.DuckerOut.1" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="110" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.4.DuckerOut.1" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="111" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.4.DuckerOut.2" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="112" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.4.DuckerOut.2" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="113" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.4.AuxOut.1" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="114" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.4.AuxOut.1" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="115" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.4.AuxOut.2" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="116" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.4.AuxOut.2" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="117" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.4.AuxOut.3" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="118" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.4.AuxOut.3" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="119" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.4.AuxOut.4" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="120" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.4.AuxOut.4" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="121" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.4.AuxOut.5" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="122" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.4.AuxOut.5" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="123" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.4.AuxOut.6" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="124" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.4.AuxOut.6" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="125" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.4.AuxOut.7" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="126" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.4.AuxOut.7" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="127" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.4.AuxOut.8" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="128" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.4.AuxOut.8" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="129" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.5.AnalogOut.1" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="130" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.5.AnalogOut.1" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="131" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.5.AnalogOut.2" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="132" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.5.AnalogOut.2" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="133" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.5.AnalogOut.3" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="134" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.5.AnalogOut.3" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="135" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.5.AnalogOut.4" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="136" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.5.AnalogOut.4" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="137" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.5.AnalogOut.5" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="138" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.5.AnalogOut.5" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="139" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.5.AnalogOut.6" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="140" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.5.AnalogOut.6" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="141" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.5.DuckerOut.1" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="142" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.5.DuckerOut.1" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="143" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.5.DuckerOut.2" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="144" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.5.DuckerOut.2" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="145" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.5.AuxOut.1" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="146" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.5.AuxOut.1" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="147" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.5.AuxOut.2" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="148" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.5.AuxOut.2" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="149" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.5.AuxOut.3" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="150" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.5.AuxOut.3" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="151" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.5.AuxOut.4" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="152" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.5.AuxOut.4" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="153" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.5.AuxOut.5" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="154" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.5.AuxOut.5" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="155" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.5.AuxOut.6" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="156" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.5.AuxOut.6" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="157" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.5.AuxOut.7" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="158" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.5.AuxOut.7" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="159" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.5.AuxOut.8" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="160" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.5.AuxOut.8" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="161" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.6.AnalogOut.1" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="162" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.6.AnalogOut.1" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="163" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.6.AnalogOut.2" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="164" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.6.AnalogOut.2" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="165" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.6.AnalogOut.3" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="166" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.6.AnalogOut.3" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="167" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.6.AnalogOut.4" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="168" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.6.AnalogOut.4" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="169" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.6.AnalogOut.5" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="170" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.6.AnalogOut.5" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="171" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.6.AnalogOut.6" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="172" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.6.AnalogOut.6" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="173" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.6.DuckerOut.1" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="174" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.6.DuckerOut.1" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="175" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.6.DuckerOut.2" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="176" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.6.DuckerOut.2" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="177" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.6.AuxOut.1" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="178" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.6.AuxOut.1" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="179" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.6.AuxOut.2" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="180" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.6.AuxOut.2" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="181" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.6.AuxOut.3" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="182" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.6.AuxOut.3" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="183" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.6.AuxOut.4" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="184" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.6.AuxOut.4" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="185" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.6.AuxOut.5" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="186" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.6.AuxOut.5" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="187" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.6.AuxOut.6" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="188" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.6.AuxOut.6" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="189" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.6.AuxOut.7" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="190" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.6.AuxOut.7" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="191" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.6.AuxOut.8" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="192" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.6.AuxOut.8" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="193" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.7.AnalogOut.1" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="194" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.7.AnalogOut.1" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="195" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.7.AnalogOut.2" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="196" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.7.AnalogOut.2" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="197" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.7.AnalogOut.3" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="198" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.7.AnalogOut.3" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="199" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.7.AnalogOut.4" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="200" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.7.AnalogOut.4" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="201" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.7.AnalogOut.5" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="202" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.7.AnalogOut.5" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="203" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.7.AnalogOut.6" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="204" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.7.AnalogOut.6" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="205" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.7.DuckerOut.1" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="206" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.7.DuckerOut.1" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="207" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.7.DuckerOut.2" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="208" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.7.DuckerOut.2" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="209" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.7.AuxOut.1" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="210" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.7.AuxOut.1" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="211" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.7.AuxOut.2" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="212" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.7.AuxOut.2" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="213" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.7.AuxOut.3" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="214" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.7.AuxOut.3" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="215" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.7.AuxOut.4" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="216" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.7.AuxOut.4" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="217" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.7.AuxOut.5" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="218" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.7.AuxOut.5" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="219" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.7.AuxOut.6" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="220" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.7.AuxOut.6" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="221" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.7.AuxOut.7" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="222" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.7.AuxOut.7" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="223" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.7.AuxOut.8" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="224" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.7.AuxOut.8" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="225" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.8.AnalogOut.1" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="226" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.8.AnalogOut.1" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="227" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.8.AnalogOut.2" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="228" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.8.AnalogOut.2" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="229" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.8.AnalogOut.3" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="230" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.8.AnalogOut.3" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="231" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.8.AnalogOut.4" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="232" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.8.AnalogOut.4" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="233" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.8.AnalogOut.5" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="234" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.8.AnalogOut.5" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="235" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.8.AnalogOut.6" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="236" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.8.AnalogOut.6" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="237" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.8.DuckerOut.1" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="238" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.8.DuckerOut.1" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="239" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.8.DuckerOut.2" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="240" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.8.DuckerOut.2" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="241" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.8.AuxOut.1" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="242" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.8.AuxOut.1" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="243" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.8.AuxOut.2" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="244" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.8.AuxOut.2" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="245" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.8.AuxOut.3" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="246" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.8.AuxOut.3" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="247" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.8.AuxOut.4" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="248" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.8.AuxOut.4" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="249" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.8.AuxOut.5" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="250" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.8.AuxOut.5" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="251" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.8.AuxOut.6" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="252" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.8.AuxOut.6" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="253" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.8.AuxOut.7" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="254" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.8.AuxOut.7" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="255" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AnalogIn.8.AuxOut.8" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="256" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AnalogIn.8.AuxOut.8" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="257" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.SigGenIn.1.AnalogOut.1" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="258" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.SigGenIn.1.AnalogOut.1" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="259" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.SigGenIn.1.AnalogOut.2" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="260" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.SigGenIn.1.AnalogOut.2" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="261" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.SigGenIn.1.AnalogOut.3" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="262" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.SigGenIn.1.AnalogOut.3" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="263" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.SigGenIn.1.AnalogOut.4" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="264" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.SigGenIn.1.AnalogOut.4" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="265" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.SigGenIn.1.AnalogOut.5" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="266" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.SigGenIn.1.AnalogOut.5" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="267" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.SigGenIn.1.AnalogOut.6" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="268" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.SigGenIn.1.AnalogOut.6" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="269" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.SigGenIn.1.DuckerOut.1" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="270" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.SigGenIn.1.DuckerOut.1" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="271" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.SigGenIn.1.DuckerOut.2" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="272" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.SigGenIn.1.DuckerOut.2" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="273" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.SigGenIn.1.AuxOut.1" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="274" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.SigGenIn.1.AuxOut.1" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="275" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.SigGenIn.1.AuxOut.2" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="276" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.SigGenIn.1.AuxOut.2" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="277" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.SigGenIn.1.AuxOut.3" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="278" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.SigGenIn.1.AuxOut.3" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="279" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.SigGenIn.1.AuxOut.4" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="280" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.SigGenIn.1.AuxOut.4" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="281" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.SigGenIn.1.AuxOut.5" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="282" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.SigGenIn.1.AuxOut.5" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="283" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.SigGenIn.1.AuxOut.6" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="284" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.SigGenIn.1.AuxOut.6" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="285" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.SigGenIn.1.AuxOut.7" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="286" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.SigGenIn.1.AuxOut.7" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="287" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.SigGenIn.1.AuxOut.8" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="288" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.SigGenIn.1.AuxOut.8" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="289" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.1.AnalogOut.1" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="290" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.1.AnalogOut.1" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="291" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.1.AnalogOut.2" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="292" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.1.AnalogOut.2" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="293" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.1.AnalogOut.3" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="294" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.1.AnalogOut.3" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="295" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.1.AnalogOut.4" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="296" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.1.AnalogOut.4" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="297" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.1.AnalogOut.5" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="298" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.1.AnalogOut.5" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="299" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.1.AnalogOut.6" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="300" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.1.AnalogOut.6" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="301" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.1.DuckerOut.1" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="302" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.1.DuckerOut.1" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="303" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.1.DuckerOut.2" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="304" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.1.DuckerOut.2" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="305" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.1.AuxOut.1" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="306" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.1.AuxOut.1" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="307" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.1.AuxOut.2" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="308" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.1.AuxOut.2" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="309" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.1.AuxOut.3" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="310" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.1.AuxOut.3" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="311" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.1.AuxOut.4" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="312" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.1.AuxOut.4" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="313" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.1.AuxOut.5" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="314" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.1.AuxOut.5" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="315" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.1.AuxOut.6" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="316" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.1.AuxOut.6" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="317" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.1.AuxOut.7" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="318" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.1.AuxOut.7" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="319" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.1.AuxOut.8" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="320" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.1.AuxOut.8" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="321" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.2.AnalogOut.1" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="322" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.2.AnalogOut.1" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="323" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.2.AnalogOut.2" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="324" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.2.AnalogOut.2" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="325" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.2.AnalogOut.3" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="326" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.2.AnalogOut.3" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="327" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.2.AnalogOut.4" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="328" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.2.AnalogOut.4" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="329" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.2.AnalogOut.5" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="330" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.2.AnalogOut.5" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="331" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.2.AnalogOut.6" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="332" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.2.AnalogOut.6" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="333" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.2.DuckerOut.1" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="334" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.2.DuckerOut.1" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="335" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.2.DuckerOut.2" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="336" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.2.DuckerOut.2" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="337" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.2.AuxOut.1" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="338" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.2.AuxOut.1" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="339" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.2.AuxOut.2" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="340" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.2.AuxOut.2" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="341" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.2.AuxOut.3" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="342" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.2.AuxOut.3" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="343" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.2.AuxOut.4" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="344" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.2.AuxOut.4" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="345" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.2.AuxOut.5" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="346" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.2.AuxOut.5" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="347" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.2.AuxOut.6" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="348" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.2.AuxOut.6" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="349" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.2.AuxOut.7" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="350" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.2.AuxOut.7" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="351" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.2.AuxOut.8" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="352" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.2.AuxOut.8" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="353" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.3.AnalogOut.1" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="354" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.3.AnalogOut.1" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="355" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.3.AnalogOut.2" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="356" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.3.AnalogOut.2" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="357" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.3.AnalogOut.3" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="358" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.3.AnalogOut.3" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="359" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.3.AnalogOut.4" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="360" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.3.AnalogOut.4" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="361" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.3.AnalogOut.5" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="362" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.3.AnalogOut.5" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="363" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.3.AnalogOut.6" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="364" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.3.AnalogOut.6" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="365" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.3.DuckerOut.1" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="366" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.3.DuckerOut.1" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="367" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.3.DuckerOut.2" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="368" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.3.DuckerOut.2" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="369" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.3.AuxOut.1" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="370" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.3.AuxOut.1" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="371" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.3.AuxOut.2" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="372" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.3.AuxOut.2" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="373" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.3.AuxOut.3" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="374" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.3.AuxOut.3" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="375" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.3.AuxOut.4" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="376" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.3.AuxOut.4" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="377" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.3.AuxOut.5" Value="0" FloatValue="0" InstanceID="1966337" ParamIndex="378" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.3.AuxOut.5" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="379" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.3.AuxOut.6" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="380" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.3.AuxOut.6" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="381" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.3.AuxOut.7" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="382" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.3.AuxOut.7" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="383" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.3.AuxOut.8" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="384" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.3.AuxOut.8" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="385" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.4.AnalogOut.1" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="386" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.4.AnalogOut.1" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="387" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.4.AnalogOut.2" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="388" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.4.AnalogOut.2" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="389" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.4.AnalogOut.3" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="390" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.4.AnalogOut.3" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="391" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.4.AnalogOut.4" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="392" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.4.AnalogOut.4" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="393" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.4.AnalogOut.5" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="394" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.4.AnalogOut.5" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="395" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.4.AnalogOut.6" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="396" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.4.AnalogOut.6" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="397" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.4.DuckerOut.1" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="398" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.4.DuckerOut.1" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="399" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.4.DuckerOut.2" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="400" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.4.DuckerOut.2" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="401" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.4.AuxOut.1" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="402" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.4.AuxOut.1" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="403" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.4.AuxOut.2" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="404" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.4.AuxOut.2" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="405" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.4.AuxOut.3" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="406" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.4.AuxOut.3" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="407" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.4.AuxOut.4" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="408" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.4.AuxOut.4" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="409" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.4.AuxOut.5" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="410" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.4.AuxOut.5" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="411" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.4.AuxOut.6" Value="0" FloatValue="0" InstanceID="1966337" ParamIndex="412" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.4.AuxOut.6" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="413" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.4.AuxOut.7" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="414" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.4.AuxOut.7" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="415" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.4.AuxOut.8" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="416" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.4.AuxOut.8" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="417" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.5.AnalogOut.1" Value="0" FloatValue="0" InstanceID="1966337" ParamIndex="418" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.5.AnalogOut.1" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="419" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.5.AnalogOut.2" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="420" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.5.AnalogOut.2" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="421" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.5.AnalogOut.3" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="422" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.5.AnalogOut.3" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="423" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.5.AnalogOut.4" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="424" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.5.AnalogOut.4" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="425" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.5.AnalogOut.5" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="426" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.5.AnalogOut.5" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="427" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.5.AnalogOut.6" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="428" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.5.AnalogOut.6" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="429" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.5.DuckerOut.1" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="430" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.5.DuckerOut.1" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="431" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.5.DuckerOut.2" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="432" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.5.DuckerOut.2" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="433" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.5.AuxOut.1" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="434" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.5.AuxOut.1" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="435" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.5.AuxOut.2" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="436" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.5.AuxOut.2" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="437" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.5.AuxOut.3" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="438" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.5.AuxOut.3" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="439" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.5.AuxOut.4" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="440" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.5.AuxOut.4" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="441" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.5.AuxOut.5" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="442" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.5.AuxOut.5" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="443" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.5.AuxOut.6" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="444" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.5.AuxOut.6" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="445" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.5.AuxOut.7" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="446" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.5.AuxOut.7" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="447" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.5.AuxOut.8" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="448" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.5.AuxOut.8" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="449" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.6.AnalogOut.1" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="450" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.6.AnalogOut.1" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="451" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.6.AnalogOut.2" Value="0" FloatValue="0" InstanceID="1966337" ParamIndex="452" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.6.AnalogOut.2" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="453" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.6.AnalogOut.3" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="454" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.6.AnalogOut.3" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="455" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.6.AnalogOut.4" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="456" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.6.AnalogOut.4" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="457" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.6.AnalogOut.5" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="458" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.6.AnalogOut.5" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="459" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.6.AnalogOut.6" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="460" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.6.AnalogOut.6" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="461" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.6.DuckerOut.1" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="462" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.6.DuckerOut.1" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="463" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.6.DuckerOut.2" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="464" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.6.DuckerOut.2" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="465" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.6.AuxOut.1" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="466" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.6.AuxOut.1" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="467" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.6.AuxOut.2" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="468" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.6.AuxOut.2" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="469" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.6.AuxOut.3" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="470" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.6.AuxOut.3" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="471" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.6.AuxOut.4" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="472" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.6.AuxOut.4" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="473" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.6.AuxOut.5" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="474" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.6.AuxOut.5" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="475" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.6.AuxOut.6" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="476" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.6.AuxOut.6" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="477" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.6.AuxOut.7" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="478" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.6.AuxOut.7" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="479" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.6.AuxOut.8" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="480" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.6.AuxOut.8" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="481" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.7.AnalogOut.1" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="482" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.7.AnalogOut.1" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="483" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.7.AnalogOut.2" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="484" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.7.AnalogOut.2" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="485" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.7.AnalogOut.3" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="486" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.7.AnalogOut.3" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="487" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.7.AnalogOut.4" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="488" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.7.AnalogOut.4" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="489" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.7.AnalogOut.5" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="490" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.7.AnalogOut.5" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="491" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.7.AnalogOut.6" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="492" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.7.AnalogOut.6" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="493" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.7.DuckerOut.1" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="494" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.7.DuckerOut.1" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="495" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.7.DuckerOut.2" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="496" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.7.DuckerOut.2" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="497" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.7.AuxOut.1" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="498" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.7.AuxOut.1" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="499" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.7.AuxOut.2" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="500" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.7.AuxOut.2" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="501" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.7.AuxOut.3" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="502" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.7.AuxOut.3" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="503" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.7.AuxOut.4" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="504" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.7.AuxOut.4" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="505" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.7.AuxOut.5" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="506" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.7.AuxOut.5" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="507" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.7.AuxOut.6" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="508" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.7.AuxOut.6" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="509" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.7.AuxOut.7" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="510" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.7.AuxOut.7" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="511" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.7.AuxOut.8" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="512" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.7.AuxOut.8" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="513" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.8.AnalogOut.1" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="514" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.8.AnalogOut.1" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="515" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.8.AnalogOut.2" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="516" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.8.AnalogOut.2" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="517" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.8.AnalogOut.3" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="518" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.8.AnalogOut.3" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="519" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.8.AnalogOut.4" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="520" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.8.AnalogOut.4" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="521" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.8.AnalogOut.5" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="522" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.8.AnalogOut.5" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="523" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.8.AnalogOut.6" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="524" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.8.AnalogOut.6" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="525" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.8.DuckerOut.1" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="526" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.8.DuckerOut.1" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="527" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.8.DuckerOut.2" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="528" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.8.DuckerOut.2" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="529" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.8.AuxOut.1" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="530" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.8.AuxOut.1" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="531" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.8.AuxOut.2" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="532" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.8.AuxOut.2" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="533" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.8.AuxOut.3" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="534" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.8.AuxOut.3" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="535" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.8.AuxOut.4" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="536" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.8.AuxOut.4" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="537" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.8.AuxOut.5" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="538" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.8.AuxOut.5" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="539" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.8.AuxOut.6" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="540" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.8.AuxOut.6" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="541" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.8.AuxOut.7" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="542" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.8.AuxOut.7" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="543" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.Level.AuxIn.8.AuxOut.8" Value="-80" FloatValue="-80" InstanceID="1966337" ParamIndex="544" DSPObjectType="6" />
        <ParamConfigInfo UnparsedAddress="Matrix.1.1.Matrix.MuteOn.AuxIn.8.AuxOut.8" Value="False" FloatValue="0" InstanceID="1966337" ParamIndex="545" DSPObjectType="6" />
      </ParameterValueList>
      <ParameterValueList Identifier="globalin.1.1.amixerglobal860">
        <ParamConfigInfo UnparsedAddress="GlobalIn.1.1.AMixerGlobal860.LastMic" Value="None" FloatValue="0" InstanceID="3342593" ParamIndex="0" DSPObjectType="25" />
        <ParamConfigInfo UnparsedAddress="GlobalIn.1.1.AMixerGlobal860.NomLimit" Value="10" FloatValue="10" InstanceID="3342593" ParamIndex="1" DSPObjectType="25" />
      </ParameterValueList>
      <ParameterValueList Identifier="globalout.1.1.sanalyzerglobal">
        <ParamConfigInfo UnparsedAddress="GlobalOut.1.1.SAnalyzerGlobal.StartOn" Value="False" FloatValue="0" InstanceID="3408129" ParamIndex="0" DSPObjectType="32" />
        <ParamConfigInfo UnparsedAddress="GlobalOut.1.1.SAnalyzerGlobal.Smoothing" Value="None" FloatValue="0" InstanceID="3408129" ParamIndex="1" DSPObjectType="32" />
        <ParamConfigInfo UnparsedAddress="GlobalOut.1.1.SAnalyzerGlobal.Decay" Value="Fast" FloatValue="0" InstanceID="3408129" ParamIndex="2" DSPObjectType="32" />
        <ParamConfigInfo UnparsedAddress="GlobalOut.1.1.SAnalyzerGlobal.Window" Value="None" FloatValue="0" InstanceID="3408129" ParamIndex="3" DSPObjectType="32" />
        <ParamConfigInfo UnparsedAddress="GlobalOut.1.1.SAnalyzerGlobal.RefSelect" Value="Ref1" FloatValue="1" InstanceID="3408129" ParamIndex="4" DSPObjectType="32" />
      </ParameterValueList>
    </ParameterValues>
  </Configuration>
  <DataStores>
    <DataStore FileName="TDF_ChannelVis.dat">1*1*1|1*2*1|1*3*0|1*4*0|1*5*0|1*6*0|1*7*0|1*8*0|2*1*1|2*2*1|2*3*0|2*4*0|2*5*0|2*6*0|3*1*0|3*2*0|3*3*1|3*4*1|3*5*1|3*6*1|3*7*0|3*8*0|4*1*0|4*2*0|4*3*1|4*4*1|4*5*1|4*6*1|4*7*0|4*8*0|14*1*1|14*2*1|17*1*1|30*1*0|51*1*0|52*1*0</DataStore>
    <DataStore FileName="TDF_Metadata.dat" />
  </DataStores>
</DSP128ProjectFile>