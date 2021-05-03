
# qtoast

Very Simple and elegant Toasting in Flutter.

## Setup


        dependencies
            qtoast: ....

    import 'package:qtoast/qtoast.dart' ;


## Demo

https://user-images.githubusercontent.com/46340446/116847600-94bd0c80-ac0a-11eb-9e79-4dd009ecb375.mov

## Easy Toasting Examples

       // Normal Toast
        ...
       ElevatedButton(
            onPressed: () {
            QToast(
                message: 'Normal Toast', 
                context: context
                ).show();
            },
            child: Text("Normal Toast"),
        ),
        ...


        // Toast with success message
        ...
        ElevatedButton(
            onPressed: () {
            QToast(
                message: 'Success Toast',
                context: context,
                type: ToastType.success,
            ).show();
            },
            child: Text("Success Toast"),
        ),
        ...

        // Toast with failure/error message
        ...
        ElevatedButton(
            onPressed: () {
            QToast(
                message: 'Error Toast',
                context: context,
                type: ToastType.error,
            ).show();
            },
            child: Text("Error Toast"),
        ),
        ...

