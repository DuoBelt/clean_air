


class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    Navigator.push(
        context,
        MaterialPageRoute(
            builder: ((context) => PermissionScreen())
        )
    );
--------------------------------------------------------------------

   Navigator.push(
      context,
      MaterialPageRoute(
        builder: ((context) => PermissionScreen())
      )
    );


    ---------------------------------------------------------

   new Future.delayed(
        const Duration(seconds: 2),
        ()=>{
          if(havePermission()){
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => PermissionScreen()))
          }else{
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => MyHomePage()))
          }

        });