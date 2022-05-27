


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



**************************************

Launching lib\main.dart on Pixel 3 XL in debug mode...
Running Gradle task 'assembleDebug'...
√  Built build\app\outputs\flutter-apk\app-debug.apk.
Installing build\app\outputs\flutter-apk\app.apk...
Debug service listening on ws://127.0.0.1:49453/7DavC4NrvBo=/ws
Syncing files to device Pixel 3 XL...
I/Gralloc4(21385): mapper 4.x is not supported
W/Gralloc3(21385): mapper 3.x is not supported
W/Gralloc4(21385): allocator 4.x is not supported
W/Gralloc3(21385): allocator 3.x is not supported

======== Exception caught by widgets library =======================================================
The following assertion was thrown building SplashScreen(dirty, state: _SplashScreenState#ea2b0):
setState() or markNeedsBuild() called during build.

This Overlay widget cannot be marked as needing to build because the framework is already in the process of building widgets. A widget can be marked as needing to be built during the build phase only if one of its ancestors is currently building. This exception is allowed because the framework builds parent widgets before children, which means a dirty descendant will always be built. Otherwise, the framework might not visit this widget during this build phase.
The widget on which setState() or markNeedsBuild() was called was: Overlay-[LabeledGlobalKey<OverlayState>#3e3e1]
  state: OverlayState#7c65e(entries: [OverlayEntry#5f03d(opaque: true; maintainState: false), OverlayEntry#9206e(opaque: false; maintainState: true), OverlayEntry#adc8e(opaque: false; maintainState: false), OverlayEntry#983fa(opaque: false; maintainState: true)])
The widget which was currently being built when the offending call was made was: SplashScreen
  dirty
  state: _SplashScreenState#ea2b0
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
#13     ComponentElement._firstBuild (package:flutter/src/widgets/framework.dart:4787:5)
#14     StatefulElement._firstBuild (package:flutter/src/widgets/framework.dart:4968:11)
#15     ComponentElement.mount (package:flutter/src/widgets/framework.dart:4781:5)
...     Normal element mounting (275 frames)
#290    Element.inflateWidget (package:flutter/src/widgets/framework.dart:3817:16)
#291    MultiChildRenderObjectElement.inflateWidget (package:flutter/src/widgets/framework.dart:6350:36)
#292    MultiChildRenderObjectElement.mount (package:flutter/src/widgets/framework.dart:6362:32)
...     Normal element mounting (377 frames)
#669    Element.inflateWidget (package:flutter/src/widgets/framework.dart:3817:16)
#670    Element.updateChild (package:flutter/src/widgets/framework.dart:3551:18)
#671    RenderObjectToWidgetElement._rebuild (package:flutter/src/widgets/binding.dart:1202:16)
#672    RenderObjectToWidgetElement.mount (package:flutter/src/widgets/binding.dart:1171:5)
#673    RenderObjectToWidgetAdapter.attachToRenderTree.<anonymous closure> (package:flutter/src/widgets/binding.dart:1119:18)
#674    BuildOwner.buildScope (package:flutter/src/widgets/framework.dart:2597:19)
#675    RenderObjectToWidgetAdapter.attachToRenderTree (package:flutter/src/widgets/binding.dart:1118:13)
#676    WidgetsBinding.attachRootWidget (package:flutter/src/widgets/binding.dart:953:7)
#677    WidgetsBinding.scheduleAttachRootWidget.<anonymous closure> (package:flutter/src/widgets/binding.dart:933:7)
(elided 11 frames from class _RawReceivePortImpl, class _Timer, dart:async, and dart:async-patch)
====================================================================================================
E/flutter (21385): [ERROR:flutter/lib/ui/ui_dart_state.cc(198)] Unhandled Exception: 'package:flutter/src/widgets/navigator.dart': Failed assertion: line 2845 pos 18: '!navigator._debugLocked': is not true.
E/flutter (21385): #0      _AssertionError._doThrowNew (dart:core-patch/errors_patch.dart:51:61)
E/flutter (21385): #1      _AssertionError._throwNew (dart:core-patch/errors_patch.dart:40:5)
E/flutter (21385): #2      _RouteEntry.handlePush.<anonymous closure> (package:flutter/src/widgets/navigator.dart:2845:18)
E/flutter (21385): #3      TickerFuture.whenCompleteOrCancel.thunk (package:flutter/src/scheduler/ticker.dart:407:15)
E/flutter (21385): #4      _rootRunUnary (dart:async/zone.dart:1434:47)
E/flutter (21385): #5      _CustomZone.runUnary (dart:async/zone.dart:1335:19)
E/flutter (21385): <asynchronous suspension>
E/flutter (21385): #6      TickerFuture.whenCompleteOrCancel.thunk (package:flutter/src/scheduler/ticker.dart:406:5)
E/flutter (21385): <asynchronous suspension>
E/flutter (21385):
***********************************************************************



Performing hot reload...
Syncing files to device Pixel 3 XL...
Reloaded 0 libraries in 689ms.

======== Exception caught by widgets library =======================================================
The following assertion was thrown building Navigator-[GlobalObjectKey<NavigatorState> _WidgetsAppState#8b67e](dirty, dependencies: [UnmanagedRestorationScope, HeroControllerScope], state: NavigatorState#18e5b(tickers: tracking 2 tickers)):
'package:flutter/src/widgets/navigator.dart': Failed assertion: line 5139 pos 12: '!_debugLocked': is not true.


Either the assertion indicates an error in the framework itself, or we should provide substantially more information in this error message to help you determine and fix the underlying cause.
In either case, please report this assertion by filing a bug on GitHub:
  https://github.com/flutter/flutter/issues/new?template=2_bug.md

The relevant error-causing widget was:
  MaterialApp MaterialApp:file:///C:/Users/mariu/AndroidStudioProjects/clean_air/lib/main.dart:14:12
When the exception was thrown, this was the stack:
#2      NavigatorState.build (package:flutter/src/widgets/navigator.dart:5139:12)
#3      StatefulElement.build (package:flutter/src/widgets/framework.dart:4919:27)
#4      ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:4806:15)
#5      StatefulElement.performRebuild (package:flutter/src/widgets/framework.dart:4977:11)
#6      Element.rebuild (package:flutter/src/widgets/framework.dart:4529:5)
#7      StatefulElement.update (package:flutter/src/widgets/framework.dart:5009:5)
#8      Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
#9      ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:4832:16)
#10     Element.rebuild (package:flutter/src/widgets/framework.dart:4529:5)
#11     ProxyElement.update (package:flutter/src/widgets/framework.dart:5154:5)
#12     Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
#13     ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:4832:16)
#14     Element.rebuild (package:flutter/src/widgets/framework.dart:4529:5)
#15     ProxyElement.update (package:flutter/src/widgets/framework.dart:5154:5)
#16     Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
#17     ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:4832:16)
#18     Element.rebuild (package:flutter/src/widgets/framework.dart:4529:5)
#19     ProxyElement.update (package:flutter/src/widgets/framework.dart:5154:5)
#20     Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
#21     ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:4832:16)
#22     Element.rebuild (package:flutter/src/widgets/framework.dart:4529:5)
#23     StatelessElement.update (package:flutter/src/widgets/framework.dart:4883:5)
#24     Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
#25     ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:4832:16)
#26     Element.rebuild (package:flutter/src/widgets/framework.dart:4529:5)
#27     ProxyElement.update (package:flutter/src/widgets/framework.dart:5154:5)
#28     Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
#29     ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:4832:16)
#30     Element.rebuild (package:flutter/src/widgets/framework.dart:4529:5)
#31     StatelessElement.update (package:flutter/src/widgets/framework.dart:4883:5)
#32     Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
#33     ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:4832:16)
#34     StatefulElement.performRebuild (package:flutter/src/widgets/framework.dart:4977:11)
#35     Element.rebuild (package:flutter/src/widgets/framework.dart:4529:5)
#36     StatefulElement.update (package:flutter/src/widgets/framework.dart:5009:5)
#37     Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
#38     ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:4832:16)
#39     Element.rebuild (package:flutter/src/widgets/framework.dart:4529:5)
#40     ProxyElement.update (package:flutter/src/widgets/framework.dart:5154:5)
#41     Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
#42     ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:4832:16)
#43     StatefulElement.performRebuild (package:flutter/src/widgets/framework.dart:4977:11)
#44     Element.rebuild (package:flutter/src/widgets/framework.dart:4529:5)
#45     StatefulElement.update (package:flutter/src/widgets/framework.dart:5009:5)
#46     Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
#47     ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:4832:16)
#48     Element.rebuild (package:flutter/src/widgets/framework.dart:4529:5)
#49     StatelessElement.update (package:flutter/src/widgets/framework.dart:4883:5)
#50     Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
#51     ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:4832:16)
#52     Element.rebuild (package:flutter/src/widgets/framework.dart:4529:5)
#53     ProxyElement.update (package:flutter/src/widgets/framework.dart:5154:5)
#54     Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
#55     SingleChildRenderObjectElement.update (package:flutter/src/widgets/framework.dart:6222:14)
#56     Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
#57     ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:4832:16)
#58     Element.rebuild (package:flutter/src/widgets/framework.dart:4529:5)
#59     StatelessElement.update (package:flutter/src/widgets/framework.dart:4883:5)
#60     Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
#61     ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:4832:16)
#62     Element.rebuild (package:flutter/src/widgets/framework.dart:4529:5)
#63     StatelessElement.update (package:flutter/src/widgets/framework.dart:4883:5)
#64     Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
#65     ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:4832:16)
#66     Element.rebuild (package:flutter/src/widgets/framework.dart:4529:5)
#67     StatelessElement.update (package:flutter/src/widgets/framework.dart:4883:5)
#68     Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
#69     ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:4832:16)
#70     Element.rebuild (package:flutter/src/widgets/framework.dart:4529:5)
#71     ProxyElement.update (package:flutter/src/widgets/framework.dart:5154:5)
#72     Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
#73     ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:4832:16)
#74     Element.rebuild (package:flutter/src/widgets/framework.dart:4529:5)
#75     ProxyElement.update (package:flutter/src/widgets/framework.dart:5154:5)
#76     Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
#77     SingleChildRenderObjectElement.update (package:flutter/src/widgets/framework.dart:6222:14)
#78     Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
#79     ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:4832:16)
#80     StatefulElement.performRebuild (package:flutter/src/widgets/framework.dart:4977:11)
#81     Element.rebuild (package:flutter/src/widgets/framework.dart:4529:5)
#82     StatefulElement.update (package:flutter/src/widgets/framework.dart:5009:5)
#83     Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
#84     ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:4832:16)
#85     Element.rebuild (package:flutter/src/widgets/framework.dart:4529:5)
#86     ProxyElement.update (package:flutter/src/widgets/framework.dart:5154:5)
#87     Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
#88     ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:4832:16)
#89     StatefulElement.performRebuild (package:flutter/src/widgets/framework.dart:4977:11)
#90     Element.rebuild (package:flutter/src/widgets/framework.dart:4529:5)
#91     StatefulElement.update (package:flutter/src/widgets/framework.dart:5009:5)
#92     Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
#93     ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:4832:16)
#94     Element.rebuild (package:flutter/src/widgets/framework.dart:4529:5)
#95     ProxyElement.update (package:flutter/src/widgets/framework.dart:5154:5)
#96     _InheritedNotifierElement.update (package:flutter/src/widgets/inherited_notifier.dart:108:11)
#97     Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
#98     ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:4832:16)
#99     StatefulElement.performRebuild (package:flutter/src/widgets/framework.dart:4977:11)
#100    Element.rebuild (package:flutter/src/widgets/framework.dart:4529:5)
#101    StatefulElement.update (package:flutter/src/widgets/framework.dart:5009:5)
#102    Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
#103    ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:4832:16)
#104    Element.rebuild (package:flutter/src/widgets/framework.dart:4529:5)
#105    ProxyElement.update (package:flutter/src/widgets/framework.dart:5154:5)
#106    Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
#107    ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:4832:16)
#108    StatefulElement.performRebuild (package:flutter/src/widgets/framework.dart:4977:11)
#109    Element.rebuild (package:flutter/src/widgets/framework.dart:4529:5)
#110    StatefulElement.update (package:flutter/src/widgets/framework.dart:5009:5)
#111    Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
#112    ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:4832:16)
#113    Element.rebuild (package:flutter/src/widgets/framework.dart:4529:5)
#114    ProxyElement.update (package:flutter/src/widgets/framework.dart:5154:5)
#115    Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
#116    ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:4832:16)
#117    StatefulElement.performRebuild (package:flutter/src/widgets/framework.dart:4977:11)
#118    Element.rebuild (package:flutter/src/widgets/framework.dart:4529:5)
#119    StatefulElement.update (package:flutter/src/widgets/framework.dart:5009:5)
#120    Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
#121    ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:4832:16)
#122    Element.rebuild (package:flutter/src/widgets/framework.dart:4529:5)
#123    ProxyElement.update (package:flutter/src/widgets/framework.dart:5154:5)
#124    _InheritedNotifierElement.update (package:flutter/src/widgets/inherited_notifier.dart:108:11)
#125    Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
#126    SingleChildRenderObjectElement.update (package:flutter/src/widgets/framework.dart:6222:14)
#127    Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
#128    ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:4832:16)
#129    Element.rebuild (package:flutter/src/widgets/framework.dart:4529:5)
#130    ProxyElement.update (package:flutter/src/widgets/framework.dart:5154:5)
#131    _InheritedNotifierElement.update (package:flutter/src/widgets/inherited_notifier.dart:108:11)
#132    Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
#133    ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:4832:16)
#134    StatefulElement.performRebuild (package:flutter/src/widgets/framework.dart:4977:11)
#135    Element.rebuild (package:flutter/src/widgets/framework.dart:4529:5)
#136    StatefulElement.update (package:flutter/src/widgets/framework.dart:5009:5)
#137    Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
#138    ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:4832:16)
#139    StatefulElement.performRebuild (package:flutter/src/widgets/framework.dart:4977:11)
#140    Element.rebuild (package:flutter/src/widgets/framework.dart:4529:5)
#141    StatefulElement.update (package:flutter/src/widgets/framework.dart:5009:5)
#142    Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
#143    ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:4832:16)
#144    Element.rebuild (package:flutter/src/widgets/framework.dart:4529:5)
#145    ProxyElement.update (package:flutter/src/widgets/framework.dart:5154:5)
#146    _InheritedNotifierElement.update (package:flutter/src/widgets/inherited_notifier.dart:108:11)
#147    Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
#148    SingleChildRenderObjectElement.update (package:flutter/src/widgets/framework.dart:6222:14)
#149    Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
#150    ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:4832:16)
#151    Element.rebuild (package:flutter/src/widgets/framework.dart:4529:5)
#152    ProxyElement.update (package:flutter/src/widgets/framework.dart:5154:5)
#153    _InheritedNotifierElement.update (package:flutter/src/widgets/inherited_notifier.dart:108:11)
#154    Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
#155    ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:4832:16)
#156    StatefulElement.performRebuild (package:flutter/src/widgets/framework.dart:4977:11)
#157    Element.rebuild (package:flutter/src/widgets/framework.dart:4529:5)
#158    StatefulElement.update (package:flutter/src/widgets/framework.dart:5009:5)
#159    Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
#160    ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:4832:16)
#161    StatefulElement.performRebuild (package:flutter/src/widgets/framework.dart:4977:11)
#162    Element.rebuild (package:flutter/src/widgets/framework.dart:4529:5)
#163    StatefulElement.update (package:flutter/src/widgets/framework.dart:5009:5)
#164    Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
#165    ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:4832:16)
#166    Element.rebuild (package:flutter/src/widgets/framework.dart:4529:5)
#167    ProxyElement.update (package:flutter/src/widgets/framework.dart:5154:5)
#168    Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
#169    ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:4832:16)
#170    StatefulElement.performRebuild (package:flutter/src/widgets/framework.dart:4977:11)
#171    Element.rebuild (package:flutter/src/widgets/framework.dart:4529:5)
#172    StatefulElement.update (package:flutter/src/widgets/framework.dart:5009:5)
#173    Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
#174    ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:4832:16)
#175    Element.rebuild (package:flutter/src/widgets/framework.dart:4529:5)
#176    ProxyElement.update (package:flutter/src/widgets/framework.dart:5154:5)
#177    Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
#178    ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:4832:16)
#179    StatefulElement.performRebuild (package:flutter/src/widgets/framework.dart:4977:11)
#180    Element.rebuild (package:flutter/src/widgets/framework.dart:4529:5)
#181    StatefulElement.update (package:flutter/src/widgets/framework.dart:5009:5)
#182    Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
#183    ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:4832:16)
#184    Element.rebuild (package:flutter/src/widgets/framework.dart:4529:5)
#185    ProxyElement.update (package:flutter/src/widgets/framework.dart:5154:5)
#186    Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
#187    ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:4832:16)
#188    StatefulElement.performRebuild (package:flutter/src/widgets/framework.dart:4977:11)
#189    Element.rebuild (package:flutter/src/widgets/framework.dart:4529:5)
#190    StatefulElement.update (package:flutter/src/widgets/framework.dart:5009:5)
#191    Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
#192    ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:4832:16)
#193    StatefulElement.performRebuild (package:flutter/src/widgets/framework.dart:4977:11)
#194    Element.rebuild (package:flutter/src/widgets/framework.dart:4529:5)
#195    StatefulElement.update (package:flutter/src/widgets/framework.dart:5009:5)
#196    Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
#197    SingleChildRenderObjectElement.update (package:flutter/src/widgets/framework.dart:6222:14)
#198    Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
#199    ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:4832:16)
#200    Element.rebuild (package:flutter/src/widgets/framework.dart:4529:5)
#201    ProxyElement.update (package:flutter/src/widgets/framework.dart:5154:5)
#202    _InheritedNotifierElement.update (package:flutter/src/widgets/inherited_notifier.dart:108:11)
#203    Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
#204    ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:4832:16)
#205    StatefulElement.performRebuild (package:flutter/src/widgets/framework.dart:4977:11)
#206    Element.rebuild (package:flutter/src/widgets/framework.dart:4529:5)
#207    StatefulElement.update (package:flutter/src/widgets/framework.dart:5009:5)
#208    Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
#209    ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:4832:16)
#210    Element.rebuild (package:flutter/src/widgets/framework.dart:4529:5)
#211    ProxyElement.update (package:flutter/src/widgets/framework.dart:5154:5)
#212    Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
#213    ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:4832:16)
#214    Element.rebuild (package:flutter/src/widgets/framework.dart:4529:5)
#215    ProxyElement.update (package:flutter/src/widgets/framework.dart:5154:5)
#216    Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
#217    ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:4832:16)
#218    StatefulElement.performRebuild (package:flutter/src/widgets/framework.dart:4977:11)
#219    Element.rebuild (package:flutter/src/widgets/framework.dart:4529:5)
#220    StatefulElement.update (package:flutter/src/widgets/framework.dart:5009:5)
#221    Element.updateChild (package:flutter/src/widgets/framework.dart:3530:15)
#222    ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:4832:16)
#223    Element.rebuild (package:flutter/src/widgets/framework.dart:4529:5)
#224    BuildOwner.buildScope (package:flutter/src/widgets/framework.dart:2659:19)
#225    WidgetsBinding.drawFrame (package:flutter/src/widgets/binding.dart:891:21)
#226    RendererBinding._handlePersistentFrameCallback (package:flutter/src/rendering/binding.dart:370:5)
#227    SchedulerBinding._invokeFrameCallback (package:flutter/src/scheduler/binding.dart:1146:15)
#228    SchedulerBinding.handleDrawFrame (package:flutter/src/scheduler/binding.dart:1083:9)
#229    SchedulerBinding.scheduleWarmUpFrame.<anonymous closure> (package:flutter/src/scheduler/binding.dart:864:7)
(elided 6 frames from class _AssertionError, class _RawReceivePortImpl, class _Timer, and dart:async-patch)
====================================================================================================
