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

namespace UserModule_ADJUST_AUDIO_SOURCE
{
    public class UserModuleClass_ADJUST_AUDIO_SOURCE : SplusObject
    {
        static CCriticalSection g_criticalSection = new CCriticalSection();
        
        Crestron.Logos.SplusObjects.AnalogInput DISPLAY;
        Crestron.Logos.SplusObjects.AnalogOutput AUDIO_OUT;
        object DISPLAY_OnChange_0 ( Object __EventInfo__ )
        
            { 
            Crestron.Logos.SplusObjects.SignalEventArgs __SignalEventArg__ = (Crestron.Logos.SplusObjects.SignalEventArgs)__EventInfo__;
            try
            {
                SplusExecutionContext __context__ = SplusThreadStartCode(__SignalEventArg__);
                
                __context__.SourceCodeLine = 242;
                if ( Functions.TestForTrue  ( ( Functions.BoolToInt (DISPLAY  .UshortValue != 0))  ) ) 
                    { 
                    __context__.SourceCodeLine = 243;
                    AUDIO_OUT  .Value = (ushort) ( (DISPLAY  .UshortValue + 5) ) ; 
                    } 
                
                else 
                    { 
                    __context__.SourceCodeLine = 245;
                    AUDIO_OUT  .Value = (ushort) ( 0 ) ; 
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
        
        DISPLAY = new Crestron.Logos.SplusObjects.AnalogInput( DISPLAY__AnalogSerialInput__, this );
        m_AnalogInputList.Add( DISPLAY__AnalogSerialInput__, DISPLAY );
        
        AUDIO_OUT = new Crestron.Logos.SplusObjects.AnalogOutput( AUDIO_OUT__AnalogSerialOutput__, this );
        m_AnalogOutputList.Add( AUDIO_OUT__AnalogSerialOutput__, AUDIO_OUT );
        
        
        DISPLAY.OnAnalogChange.Add( new InputChangeHandlerWrapper( DISPLAY_OnChange_0, false ) );
        
        _SplusNVRAM.PopulateCustomAttributeList( true );
        
        NVRAM = _SplusNVRAM;
        
    }
    
    public override void LogosSimplSharpInitialize()
    {
        
        
    }
    
    public UserModuleClass_ADJUST_AUDIO_SOURCE ( string InstanceName, string ReferenceID, Crestron.Logos.SplusObjects.CrestronStringEncoding nEncodingType ) : base( InstanceName, ReferenceID, nEncodingType ) {}
    
    
    
    
    const uint DISPLAY__AnalogSerialInput__ = 0;
    const uint AUDIO_OUT__AnalogSerialOutput__ = 0;
    
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
