function myFunction():void{

        trace("before");

        var myObject:Object = new Object();

        myObject.myMethod = function(thisArg:Object):void{
            trace("inside");
        };

        myObject.myMethod.call(myObject);

        trace("after");

    }

    myFunction();