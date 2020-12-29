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

namespace UserModule_CLASS_TIMEOUT
{
    public class UserModuleClass_CLASS_TIMEOUT : SplusObject
    {
        static CCriticalSection g_criticalSection = new CCriticalSection();
        Crestron.Logos.SplusObjects.DigitalInput CLASS_START;
        Crestron.Logos.SplusObjects.DigitalInput ACTIVITY;
        Crestron.Logos.SplusObjects.DigitalInput CLASS_END;
        Crestron.Logos.SplusObjects.DigitalOutput TIMEOUT;
        uint WAIT_TIME = 0;
        object CLASS_START_OnPush_0 ( Object __EventInfo__ )
        
            { 
            Crestron.Logos.SplusObjects.SignalEventArgs __SignalEventArg__ = (Crestron.Logos.SplusObjects.SignalEventArgs)__EventInfo__;
            try
            {
                SplusExecutionContext __context__ = SplusThreadStartCode(__SignalEventArg__);
                
                __context__.SourceCodeLine = 14;
                WAIT_TIME = (uint) ( 1080000 ) ; 
                __context__.SourceCodeLine = 15;
                CreateWait ( "WAITING" , WAIT_TIME , WAITING_Callback ) ;
                
                
            }
            catch(Exception e) { ObjectCatchHandler(e); }
            finally { ObjectFinallyHandler( __SignalEventArg__ ); }
            return this;
            
        }
        
    public void WAITING_CallbackFn( object stateInfo )
    {
    
        try
        {
            Wait __LocalWait__ = (Wait)stateInfo;
            SplusExecutionContext __context__ = SplusThreadStartCode(__LocalWait__);
            __LocalWait__.RemoveFromList();
            
            
            __context__.SourceCodeLine = 16;
            Print( "Class timed out") ; 
            __context__.SourceCodeLine = 17;
            Functions.Pulse ( 1, TIMEOUT ) ; 
            
        
        
        }
        catch(Exception e) { ObjectCatchHandler(e); }
        finally { ObjectFinallyHandler(); }
        
    }
    
object ACTIVITY_OnPush_1 ( Object __EventInfo__ )

    { 
    Crestron.Logos.SplusObjects.SignalEventArgs __SignalEventArg__ = (Crestron.Logos.SplusObjects.SignalEventArgs)__EventInfo__;
    try
    {
        SplusExecutionContext __context__ = SplusThreadStartCode(__SignalEventArg__);
        
        __context__.SourceCodeLine = 23;
        RetimeWait ( (int)WAIT_TIME, "WAITING" ) ; 
        
        
    }
    catch(Exception e) { ObjectCatchHandler(e); }
    finally { ObjectFinallyHandler( __SignalEventArg__ ); }
    return this;
    
}

object CLASS_END_OnPush_2 ( Object __EventInfo__ )

    { 
    Crestron.Logos.SplusObjects.SignalEventArgs __SignalEventArg__ = (Crestron.Logos.SplusObjects.SignalEventArgs)__EventInfo__;
    try
    {
        SplusExecutionContext __context__ = SplusThreadStartCode(__SignalEventArg__);
        
        __context__.SourceCodeLine = 28;
        CancelWait ( "WAITING" ) ; 
        
        
    }
    catch(Exception e) { ObjectCatchHandler(e); }
    finally { ObjectFinallyHandler( __SignalEventArg__ ); }
    return this;
    
}


public override void LogosSplusInitialize()
{
    _SplusNVRAM = new SplusNVRAM( this );
    
    CLASS_START = new Crestron.Logos.SplusObjects.DigitalInput( CLASS_START__DigitalInput__, this );
    m_DigitalInputList.Add( CLASS_START__DigitalInput__, CLASS_START );
    
    ACTIVITY = new Crestron.Logos.SplusObjects.DigitalInput( ACTIVITY__DigitalInput__, this );
    m_DigitalInputList.Add( ACTIVITY__DigitalInput__, ACTIVITY );
    
    CLASS_END = new Crestron.Logos.SplusObjects.DigitalInput( CLASS_END__DigitalInput__, this );
    m_DigitalInputList.Add( CLASS_END__DigitalInput__, CLASS_END );
    
    TIMEOUT = new Crestron.Logos.SplusObjects.DigitalOutput( TIMEOUT__DigitalOutput__, this );
    m_DigitalOutputList.Add( TIMEOUT__DigitalOutput__, TIMEOUT );
    
    WAITING_Callback = new WaitFunction( WAITING_CallbackFn );
    
    CLASS_START.OnDigitalPush.Add( new InputChangeHandlerWrapper( CLASS_START_OnPush_0, false ) );
    ACTIVITY.OnDigitalPush.Add( new InputChangeHandlerWrapper( ACTIVITY_OnPush_1, false ) );
    CLASS_END.OnDigitalPush.Add( new InputChangeHandlerWrapper( CLASS_END_OnPush_2, false ) );
    
    _SplusNVRAM.PopulateCustomAttributeList( true );
    
    NVRAM = _SplusNVRAM;
    
}

public override void LogosSimplSharpInitialize()
{
    
    
}

public UserModuleClass_CLASS_TIMEOUT ( string InstanceName, string ReferenceID, Crestron.Logos.SplusObjects.CrestronStringEncoding nEncodingType ) : base( InstanceName, ReferenceID, nEncodingType ) {}


private WaitFunction WAITING_Callback;


const uint CLASS_START__DigitalInput__ = 0;
const uint ACTIVITY__DigitalInput__ = 1;
const uint CLASS_END__DigitalInput__ = 2;
const uint TIMEOUT__DigitalOutput__ = 0;

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
