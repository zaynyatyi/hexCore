package hex;

import hex.di.InjectionEvent;
import hex.di.IDependencyInjector;
import hex.di.provider.IDependencyProvider;

/**
 * ...
 * @author Francis Bourre
 */
class MockDependencyInjector implements IDependencyInjector
{
	public function new() 
	{
		
	}
	
	public function hasMapping( type : Class<Dynamic>, name : String = '' ) : Bool 
	{
		return false;
	}
	
	public function hasDirectMapping( type : Class<Dynamic>, name:String = '' ) : Bool 
	{
		return false;
	}
	
	public function satisfies( type : Class<Dynamic>, name : String = '' ) : Bool 
	{
		return false;
	}
	
	public function injectInto( target : Dynamic ) : Void 
	{
		
	}
	
	public function getInstance<T>( type : Class<T>, name : String = '' ) : T 
	{
		return null;
	}
	
	public function getOrCreateNewInstance<T>( type : Class<Dynamic> ) : T 
	{
		return Type.createInstance( type, [] );
	}
	
	public function instantiateUnmapped( type : Class<Dynamic> ) : Dynamic 
	{
		return Type.createInstance( type, [] );
	}
	
	public function destroyInstance( instance : Dynamic ) : Void 
	{
		
	}
	
	public function mapToValue( clazz : Class<Dynamic>, value : Dynamic, ?name : String = '' ) : Void 
	{
		
	}
	
	public function mapToType( clazz : Class<Dynamic>, type : Class<Dynamic>, name : String = '' ) : Void 
	{
		
	}
	
	public function mapToSingleton( clazz : Class<Dynamic>, type : Class<Dynamic>, name : String = '' ) : Void 
	{
		
	}
	
	public function unmap( type : Class<Dynamic>, name : String = '' ) : Void 
	{
		
	}

	public function addEventListener( eventType : String, callback : InjectionEvent->Void ) : Bool
	{
		return false;
	}

	public function removeEventListener( eventType : String, callback : InjectionEvent->Void ) : Bool
	{
		return false;
	}
	
	public function getProvider( type : Class<Dynamic>, name : String = '' ) : IDependencyProvider
	{
		return null;
	}
}