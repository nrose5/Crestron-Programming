using System;
using System.Collections;
using System.Collections.Generic;
using System.Text;
using System.Threading;
using System.Linq;
using Crestron;
using Crestron.Logos.SplusLibrary;
using Crestron.Logos.SplusObjects;
using Crestron.SimplSharp;

namespace UserModule_SOURCE_CALCULATION
{
    public class UserModuleClass_SOURCE_CALCULATION : SplusObject
    {
        static CCriticalSection g_criticalSection = new CCriticalSection();
        Crestron.Logos.SplusObjects.DigitalInput SRC_CHANGE;
        Crestron.Logos.SplusObjects.DigitalInput HDMI;
        Crestron.Logos.SplusObjects.DigitalInput BLURAY;
        Crestron.Logos.SplusObjects.DigitalInput DCAM;
        Crestron.Logos.SplusObjects.DigitalInput AUX;
        Crestron.Logos.SplusObjects.DigitalInput PROGRAM;
        Crestron.Logos.SplusObjects.AnalogOutput VIDEO;
        Crestron.Logos.SplusObjects.AnalogOutput AUDIO;
        object SRC_CHANGE_OnChange_0 ( Object __EventInfo__ )
        
            { 
            Crestron.Logos.SplusObjects.SignalEventArgs __SignalEventArg__ = (Crestron.Logos.SplusObjects.SignalEventArgs)__EventInfo__;
            try
            {
                SplusExecutionContext __context__ = SplusThreadStartCode(__SignalEventArg__);
                
                __context__.SourceCodeLine = 17;
                if ( Functions.TestForTrue  ( ( HDMI  .Value)  ) ) 
                    { 
                    __context__.SourceCodeLine = 18;
                    VIDEO  .Value = (ushort) ( 1 ) ; 
                    } 
                
                else 
                    {
                    __context__.SourceCodeLine = 19;
                    if ( Functions.TestForTrue  ( ( BLURAY  .Value)  ) ) 
                        { 
                        __context__.SourceCodeLine = 20;
                        VIDEO  .Value = (ushort) ( 2 ) ; 
                        } 
                    
                    else 
                        {
                        __context__.SourceCodeLine = 21;
                        if ( Functions.TestForTrue  ( ( DCAM  .Value)  ) ) 
                            { 
                            __context__.SourceCodeLine = 22;
                            VIDEO  .Value = (ushort) ( 3 ) ; 
                            } 
                        
                        else 
                            { 
                            __context__.SourceCodeLine = 24;
                            VIDEO  .Value = (ushort) ( 0 ) ; 
                            } 
                        
                        }
                    
                    }
                
                __context__.SourceCodeLine = 28;
                if ( Functions.TestForTrue  ( ( AUX  .Value)  ) ) 
                    { 
                    __context__.SourceCodeLine = 29;
                    AUDIO  .Value = (ushort) ( 1 ) ; 
                    } 
                
                else 
                    {
                    __context__.SourceCodeLine = 30;
                    if ( Functions.TestForTrue  ( ( PROGRAM  .Value)  ) ) 
                        { 
                        __context__.SourceCodeLine = 31;
                        AUDIO  .Value = (ushort) ( (VIDEO  .Value + 5) ) ; 
                        } 
                    
                    else 
                        { 
                        __context__.SourceCodeLine = 33;
                        AUDIO  .Value = (ushort) ( 0 ) ; 
                        } 
                    
                    }
                
                
                
            }
            catch(Exception e) { ObjectCatchHandler(e); }
            finally { ObjectFinallyHandler( __SignalEventArg__ ); }
            return this;
            
        }
        
    
    public override void LogosSplusInitialize()
    {
        SocketInfo __socketinfo__ = new SocketInfo( 1, this );
        InitialParametersClass.ResolveHostName = __socketinfo__.ResolveHostName;
        _SplusNVRAM = new SplusNVRAM( this );
        
        SRC_CHANGE = new Crestron.Logos.SplusObjects.DigitalInput( SRC_CHANGE__DigitalInput__, this );
        m_DigitalInputList.Add( SRC_CHANGE__DigitalInput__, SRC_CHANGE );
        
        HDMI = new Crestron.Logos.SplusObjects.DigitalInput( HDMI__DigitalInput__, this );
        m_DigitalInputList.Add( HDMI__DigitalInput__, HDMI );
        
        BLURAY = new Crestron.Logos.SplusObjects.DigitalInput( BLURAY__DigitalInput__, this );
        m_DigitalInputList.Add( BLURAY__DigitalInput__, BLURAY );
        
        DCAM = new Crestron.Logos.SplusObjects.DigitalInput( DCAM__DigitalInput__, this );
        m_DigitalInputList.Add( DCAM__DigitalInput__, DCAM );
        
        AUX = new Crestron.Logos.SplusObjects.DigitalInput( AUX__DigitalInput__, this );
        m_DigitalInputList.Add( AUX__DigitalInput__, AUX );
        
        PROGRAM = new Crestron.Logos.SplusObjects.DigitalInput( PROGRAM__DigitalInput__, this );
        m_DigitalInputList.Add( PROGRAM__DigitalInput__, PROGRAM );
        
        VIDEO = new Crestron.Logos.SplusObjects.AnalogOutput( VIDEO__AnalogSerialOutput__, this );
        m_AnalogOutputList.Add( VIDEO__AnalogSerialOutput__, VIDEO );
        
        AUDIO = new Crestron.Logos.SplusObjects.AnalogOutput( AUDIO__AnalogSerialOutput__, this );
        m_AnalogOutputList.Add( AUDIO__AnalogSerialOutput__, AUDIO );
        
        
        SRC_CHANGE.OnDigitalChange.Add( new InputChangeHandlerWrapper( SRC_CHANGE_OnChange_0, false ) );
        
        _SplusNVRAM.PopulateCustomAttributeList( true );
        
        NVRAM = _SplusNVRAM;
        
    }
    
    public override void LogosSimplSharpInitialize()
    {
        
        
    }
    
    public UserModuleClass_SOURCE_CALCULATION ( string InstanceName, string ReferenceID, Crestron.Logos.SplusObjects.CrestronStringEncoding nEncodingType ) : base( InstanceName, ReferenceID, nEncodingType ) {}
    
    
    
    
    const uint SRC_CHANGE__DigitalInput__ = 0;
    const uint HDMI__DigitalInput__ = 1;
    const uint BLURAY__DigitalInput__ = 2;
    const uint DCAM__DigitalInput__ = 3;
    const uint AUX__DigitalInput__ = 4;
    const uint PROGRAM__DigitalInput__ = 5;
    const uint VIDEO__AnalogSerialOutput__ = 0;
    const uint AUDIO__AnalogSerialOutput__ = 1;
    
    [SplusStructAttribute(-1, true, false)]
    public class SplusNVRAM : SplusStructureBase
    {
    
        public SplusNVRAM( SplusObject __caller__ ) : base( __caller__ ) {}
        
        
    }
    
    SplusNVRAM _SplusNVRAM = null;
    
    public class __CEvent__ : CEvent
    {
        public __CEvent__() {}
        public void Close() { base.Close(); }
        public int Reset() { return base.Reset() ? 1 : 0; }
        public int Set() { return base.Set() ? 1 : 0; }
        public int Wait( int timeOutInMs ) { return base.Wait( timeOutInMs ) ? 1 : 0; }
    }
    public class __CMutex__ : CMutex
    {
        public __CMutex__() {}
        public void Close() { base.Close(); }
        public void ReleaseMutex() { base.ReleaseMutex(); }
        public int WaitForMutex() { return base.WaitForMutex() ? 1 : 0; }
    }
     public int IsNull( object obj ){ return (obj == null) ? 1 : 0; }
}


}
