


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


******************************************











******************************************


        Performing hot reload...
        Syncing files to device Pixel 3 XL...
        Reloaded 1 of 914 libraries in 1 128ms.

        ======== Exception caught by widgets library =======================================================
        The following assertion was thrown building SplashScreen(dirty, state: _SplashScreenState#924b5):
        setState() or markNeedsBuild() called during build.

        This Overlay widget cannot be marked as needing to build because the framework is already in the process of building widgets. A widget can be marked as needing to be built during the build phase only if one of its ancestors is currently building. This exception is allowed because the framework builds parent widgets before children, which means a dirty descendant will always be built. Otherwise, the framework might not visit this widget during this build phase.
        The widget on which setState() or markNeedsBuild() was called was: Overlay-[LabeledGlobalKey<OverlayState>#d8d36]
          state: OverlayState#1ddbf(entries: [OverlayEntry#cf811(opaque: true; maintainState: false), OverlayEntry#f3e6a(opaque: false; maintainState: true), OverlayEntry#fc845(opaque: false; maintainState: false), OverlayEntry#fde27(opaque: false; maintainState: true)])
        The widget which was currently being built when the offending call was made was: SplashScreen
          dirty
          state: _SplashScreenState#924b5
        The relevant error-causing widget was:
          SplashScreen SplashScreen:file:///C:/Users/mariu/AndroidStudioProjects/clean_air/lib/main.dart:19:14
        When the exception was thrown, this was the stack:
        #0      Element.markNeedsBuild.<anonymous closure> (package:flutter/src/widgets/framework.dart:4476:11)
        #1      Element.markNeedsBuild (package:flutter/src/widgets/framework.dart:4491:6)
        #2      State.setState (package:flutter/src/widgets/framework.dart:1129:15)
        #3      OverlayState.rearrange (package:flutter/src/widgets/overlay.dart:444:5)
        #4      NavigatorState._flushHistoryUpdates (package:flutter/src/widgets/navigator.dart:3958:16)
        #5      NavigatorState._pushEntry (package:flutter/src/widgets/navigator.dart:4446:5)
        #6      NavigatorState.push (package:flutter/src/widgets/navigator.dart:4374:5)
        #7      Navigator.push (package:flutter/src/widgets/navigator.dart:2016:34)
        #8      _SplashScreenState.build (package:clean_air/SplashScreen.dart:17:15)
        #9      StatefulElement.build (package:flutter/src/widgets/framework.dart:4919:27)
        #10     ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:4806:15)
        #11     StatefulElement.performRebuild (package:flutter/src/widgets/framework.dart:4977:11)
        #12     Element.rebuild (package:flutter/src/widgets/framework.dart:4529:5)
        #13     StatefulElement.update (package:flutter/src/widgets/framework.dart:5009:5)
        #14     Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
        #15     SingleChildRenderObjectElement.update (package:flutter/src/widgets/framework.dart:6222:14)
        #16     Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
        #17     ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:4832:16)
        #18     Element.rebuild (package:flutter/src/widgets/framework.dart:4529:5)
        #19     StatelessElement.update (package:flutter/src/widgets/framework.dart:4883:5)
        #20     Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
        #21     SingleChildRenderObjectElement.update (package:flutter/src/widgets/framework.dart:6222:14)
        #22     Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
        #23     SingleChildRenderObjectElement.update (package:flutter/src/widgets/framework.dart:6222:14)
        #24     Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
        #25     ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:4832:16)
        #26     StatefulElement.performRebuild (package:flutter/src/widgets/framework.dart:4977:11)
        #27     Element.rebuild (package:flutter/src/widgets/framework.dart:4529:5)
        #28     StatefulElement.update (package:flutter/src/widgets/framework.dart:5009:5)
        #29     Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
        #30     SingleChildRenderObjectElement.update (package:flutter/src/widgets/framework.dart:6222:14)
        #31     Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
        #32     ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:4832:16)
        #33     StatefulElement.performRebuild (package:flutter/src/widgets/framework.dart:4977:11)
        #34     Element.rebuild (package:flutter/src/widgets/framework.dart:4529:5)
        #35     StatefulElement.update (package:flutter/src/widgets/framework.dart:5009:5)
        #36     Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
        #37     SingleChildRenderObjectElement.update (package:flutter/src/widgets/framework.dart:6222:14)
        #38     Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
        #39     ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:4832:16)
        #40     Element.rebuild (package:flutter/src/widgets/framework.dart:4529:5)
        #41     StatelessElement.update (package:flutter/src/widgets/framework.dart:4883:5)
        #42     Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
        #43     SingleChildRenderObjectElement.update (package:flutter/src/widgets/framework.dart:6222:14)
        #44     Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
        #45     ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:4832:16)
        #46     StatefulElement.performRebuild (package:flutter/src/widgets/framework.dart:4977:11)
        #47     Element.rebuild (package:flutter/src/widgets/framework.dart:4529:5)
        #48     StatefulElement.update (package:flutter/src/widgets/framework.dart:5009:5)
        #49     Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
        #50     SingleChildRenderObjectElement.update (package:flutter/src/widgets/framework.dart:6222:14)
        #51     Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
        #52     SingleChildRenderObjectElement.update (package:flutter/src/widgets/framework.dart:6222:14)
        #53     Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
        #54     ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:4832:16)
        #55     StatefulElement.performRebuild (package:flutter/src/widgets/framework.dart:4977:11)
        #56     Element.rebuild (package:flutter/src/widgets/framework.dart:4529:5)
        #57     StatefulElement.update (package:flutter/src/widgets/framework.dart:5009:5)
        #58     Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
        #59     ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:4832:16)
        #60     Element.rebuild (package:flutter/src/widgets/framework.dart:4529:5)
        #61     StatelessElement.update (package:flutter/src/widgets/framework.dart:4883:5)
        #62     Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
        #63     ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:4832:16)
        #64     StatefulElement.performRebuild (package:flutter/src/widgets/framework.dart:4977:11)
        #65     Element.rebuild (package:flutter/src/widgets/framework.dart:4529:5)
        #66     StatefulElement.update (package:flutter/src/widgets/framework.dart:5009:5)
        #67     Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
        #68     SingleChildRenderObjectElement.update (package:flutter/src/widgets/framework.dart:6222:14)
        #69     Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
        #70     ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:4832:16)
        #71     StatefulElement.performRebuild (package:flutter/src/widgets/framework.dart:4977:11)
        #72     Element.rebuild (package:flutter/src/widgets/framework.dart:4529:5)
        #73     StatefulElement.update (package:flutter/src/widgets/framework.dart:5009:5)
        #74     Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
        #75     SingleChildRenderObjectElement.update (package:flutter/src/widgets/framework.dart:6222:14)
        #76     Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
        #77     ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:4832:16)
        #78     Element.rebuild (package:flutter/src/widgets/framework.dart:4529:5)
        #79     StatelessElement.update (package:flutter/src/widgets/framework.dart:4883:5)
        #80     Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
        #81     SingleChildRenderObjectElement.update (package:flutter/src/widgets/framework.dart:6222:14)
        #82     Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
        #83     ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:4832:16)
        #84     StatefulElement.performRebuild (package:flutter/src/widgets/framework.dart:4977:11)
        #85     Element.rebuild (package:flutter/src/widgets/framework.dart:4529:5)
        #86     StatefulElement.update (package:flutter/src/widgets/framework.dart:5009:5)
        #87     Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
        #88     SingleChildRenderObjectElement.update (package:flutter/src/widgets/framework.dart:6222:14)
        #89     Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
        #90     SingleChildRenderObjectElement.update (package:flutter/src/widgets/framework.dart:6222:14)
        #91     Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
        #92     ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:4832:16)
        #93     StatefulElement.performRebuild (package:flutter/src/widgets/framework.dart:4977:11)
        #94     Element.rebuild (package:flutter/src/widgets/framework.dart:4529:5)
        #95     StatefulElement.update (package:flutter/src/widgets/framework.dart:5009:5)
        #96     Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
        #97     ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:4832:16)
        #98     Element.rebuild (package:flutter/src/widgets/framework.dart:4529:5)
        #99     StatelessElement.update (package:flutter/src/widgets/framework.dart:4883:5)
        #100    Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
        #101    ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:4832:16)
        #102    StatefulElement.performRebuild (package:flutter/src/widgets/framework.dart:4977:11)
        #103    Element.rebuild (package:flutter/src/widgets/framework.dart:4529:5)
        #104    StatefulElement.update (package:flutter/src/widgets/framework.dart:5009:5)
        #105    Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
        #106    ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:4832:16)
        #107    Element.rebuild (package:flutter/src/widgets/framework.dart:4529:5)
        #108    StatelessElement.update (package:flutter/src/widgets/framework.dart:4883:5)
        #109    Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
        #110    ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:4832:16)
        #111    StatefulElement.performRebuild (package:flutter/src/widgets/framework.dart:4977:11)
        #112    Element.rebuild (package:flutter/src/widgets/framework.dart:4529:5)
        #113    StatefulElement.update (package:flutter/src/widgets/framework.dart:5009:5)
        #114    Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
        #115    SingleChildRenderObjectElement.update (package:flutter/src/widgets/framework.dart:6222:14)
        #116    Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
        #117    SingleChildRenderObjectElement.update (package:flutter/src/widgets/framework.dart:6222:14)
        #118    Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
        #119    ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:4832:16)
        #120    Element.rebuild (package:flutter/src/widgets/framework.dart:4529:5)
        #121    ProxyElement.update (package:flutter/src/widgets/framework.dart:5154:5)
        #122    _InheritedNotifierElement.update (package:flutter/src/widgets/inherited_notifier.dart:108:11)
        #123    Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
        #124    SingleChildRenderObjectElement.update (package:flutter/src/widgets/framework.dart:6222:14)
        #125    Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
        #126    ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:4832:16)
        #127    StatefulElement.performRebuild (package:flutter/src/widgets/framework.dart:4977:11)
        #128    Element.rebuild (package:flutter/src/widgets/framework.dart:4529:5)
        #129    StatefulElement.update (package:flutter/src/widgets/framework.dart:5009:5)
        #130    Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
        #131    ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:4832:16)
        #132    Element.rebuild (package:flutter/src/widgets/framework.dart:4529:5)
        #133    ProxyElement.update (package:flutter/src/widgets/framework.dart:5154:5)
        #134    Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
        #135    ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:4832:16)
        #136    Element.rebuild (package:flutter/src/widgets/framework.dart:4529:5)
        #137    ProxyElement.update (package:flutter/src/widgets/framework.dart:5154:5)
        #138    Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
        #139    ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:4832:16)
        #140    StatefulElement.performRebuild (package:flutter/src/widgets/framework.dart:4977:11)
        #141    Element.rebuild (package:flutter/src/widgets/framework.dart:4529:5)
        #142    StatefulElement.update (package:flutter/src/widgets/framework.dart:5009:5)
        #143    Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
        #144    ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:4832:16)
        #145    Element.rebuild (package:flutter/src/widgets/framework.dart:4529:5)
        #146    StatelessElement.update (package:flutter/src/widgets/framework.dart:4883:5)
        #147    Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
        #148    ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:4832:16)
        #149    Element.rebuild (package:flutter/src/widgets/framework.dart:4529:5)
        #150    StatelessElement.update (package:flutter/src/widgets/framework.dart:4883:5)
        #151    Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
        #152    SingleChildRenderObjectElement.update (package:flutter/src/widgets/framework.dart:6222:14)
        #153    Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
        #154    ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:4832:16)
        #155    Element.rebuild (package:flutter/src/widgets/framework.dart:4529:5)
        #156    ProxyElement.update (package:flutter/src/widgets/framework.dart:5154:5)
        #157    Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
        #158    ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:4832:16)
        #159    Element.rebuild (package:flutter/src/widgets/framework.dart:4529:5)
        #160    ProxyElement.update (package:flutter/src/widgets/framework.dart:5154:5)
        #161    Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
        #162    ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:4832:16)
        #163    StatefulElement.performRebuild (package:flutter/src/widgets/framework.dart:4977:11)
        #164    Element.rebuild (package:flutter/src/widgets/framework.dart:4529:5)
        #165    StatefulElement.update (package:flutter/src/widgets/framework.dart:5009:5)
        #166    Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
        #167    ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:4832:16)
        #168    StatefulElement.performRebuild (package:flutter/src/widgets/framework.dart:4977:11)
        #169    Element.rebuild (package:flutter/src/widgets/framework.dart:4529:5)
        #170    StatefulElement.update (package:flutter/src/widgets/framework.dart:5009:5)
        #171    Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
        #172    ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:4832:16)
        #173    StatefulElement.performRebuild (package:flutter/src/widgets/framework.dart:4977:11)
        #174    Element.rebuild (package:flutter/src/widgets/framework.dart:4529:5)
        #175    BuildOwner.buildScope (package:flutter/src/widgets/framework.dart:2659:19)
        #176    WidgetsBinding.drawFrame (package:flutter/src/widgets/binding.dart:891:21)
        #177    RendererBinding._handlePersistentFrameCallback (package:flutter/src/rendering/binding.dart:370:5)
        #178    SchedulerBinding._invokeFrameCallback (package:flutter/src/scheduler/binding.dart:1146:15)
        #179    SchedulerBinding.handleDrawFrame (package:flutter/src/scheduler/binding.dart:1083:9)
        #180    SchedulerBinding.scheduleWarmUpFrame.<anonymous closure> (package:flutter/src/scheduler/binding.dart:864:7)
        (elided 4 frames from class _RawReceivePortImpl, class _Timer, and dart:async-patch)
        ====================================================================================================
        E/flutter (20952): [ERROR:flutter/shell/common/shell.cc(93)] Dart Unhandled Exception: 'package:flutter/src/widgets/navigator.dart': Failed assertion: line 2845 pos 18: '!navigator._debugLocked': is not true., stack trace: #0      _AssertionError._doThrowNew (dart:core-patch/errors_patch.dart:51:61)
        E/flutter (20952): #1      _AssertionError._throwNew (dart:core-patch/errors_patch.dart:40:5)
        E/flutter (20952): #2      _RouteEntry.handlePush.<anonymous closure> (package:flutter/src/widgets/navigator.dart:2845:18)
        E/flutter (20952): #3      TickerFuture.whenCompleteOrCancel.thunk (package:flutter/src/scheduler/ticker.dart:407:15)
        E/flutter (20952): <asynchronous suspension>
        E/flutter (20952): #4      TickerFuture.whenCompleteOrCancel.thunk (package:flutter/src/scheduler/ticker.dart:406:5)
        E/flutter (20952): <asynchronous suspension>
        E/flutter (20952):
