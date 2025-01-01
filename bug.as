function myFunction():void{

        trace("before");

        var myObject:Object = new Object();

        myObject.myMethod = function():void{
            trace("inside");
        };

        myObject.myMethod();

        trace("after");

    }

    myFunction();