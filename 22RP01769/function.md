Summary Table
Type	                               Syntax	                         Use Case
Regular Function         	int add(int a, int b) { ... }           	Reusable logic
Named Parameters         	func({required param})                  	Readable, flexible APIs
Return Values	            int square(int x) => x * x;	              Data transformation
Implicit Return         	add(a, b) => a + b;                      	Short private helpers
void Functions	          void log(String msg) { ... }	            Side effects (no return)
Higher-Order Functions	  Function apply(Function f)	              Callbacks, function composition
Closures	                () => capturedVar                        	Stateful function factories
Generators (sync*)	      Iterable<T> func() sync*                 	Lazy sequences (Iterable)
Generators (async*)	      Stream<T> func() async*	                  Asynchronous streams (Stream)

Best Practices
>Use named parameters for functions with >2 parameters.
>Prefer explicit return types in public APIs.
>Avoid deep nesting with higher-order functions.
>Use sync*/async* for memory-efficient sequences.
>Document closures if they capture mutable state.
