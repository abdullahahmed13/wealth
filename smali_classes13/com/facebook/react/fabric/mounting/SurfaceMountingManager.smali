.class public final Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;
.super Ljava/lang/Object;
.source "SurfaceMountingManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;,
        Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;,
        Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurfaceMountingManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SurfaceMountingManager.kt\ncom/facebook/react/fabric/mounting/SurfaceMountingManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 IntObjectMap.kt\nandroidx/collection/MutableIntObjectMap\n+ 7 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,1423:1\n1165#1,2:1424\n1168#1:1452\n1170#1:1455\n1165#1,2:1488\n1168#1:1516\n1170#1:1519\n1#2:1426\n1#2:1456\n1#2:1458\n1#2:1459\n1#2:1490\n1#2:1520\n408#3,3:1427\n354#3,6:1430\n364#3,3:1437\n367#3,2:1441\n412#3,2:1443\n370#3,6:1445\n414#3:1451\n408#3,3:1460\n354#3,6:1463\n364#3,3:1470\n367#3,2:1474\n412#3,2:1476\n370#3,6:1478\n414#3:1484\n408#3,3:1491\n354#3,6:1494\n364#3,3:1501\n367#3,2:1505\n412#3,2:1507\n370#3,6:1509\n414#3:1515\n382#3,4:1521\n354#3,6:1525\n364#3,3:1532\n367#3,2:1536\n387#3,2:1538\n370#3,6:1540\n389#3:1546\n1826#4:1436\n1688#4:1440\n1826#4:1469\n1688#4:1473\n1826#4:1500\n1688#4:1504\n1826#4:1531\n1688#4:1535\n1869#5,2:1453\n1869#5,2:1485\n1869#5,2:1517\n728#6:1457\n28#7:1487\n*S KotlinDebug\n*F\n+ 1 SurfaceMountingManager.kt\ncom/facebook/react/fabric/mounting/SurfaceMountingManager\n*L\n256#1:1424,2\n256#1:1452\n256#1:1455\n1181#1:1488,2\n1181#1:1516\n1181#1:1519\n256#1:1426\n960#1:1458\n1181#1:1490\n256#1:1427,3\n256#1:1430,6\n256#1:1437,3\n256#1:1441,2\n256#1:1443,2\n256#1:1445,6\n256#1:1451\n1166#1:1460,3\n1166#1:1463,6\n1166#1:1470,3\n1166#1:1474,2\n1166#1:1476,2\n1166#1:1478,6\n1166#1:1484\n1181#1:1491,3\n1181#1:1494,6\n1181#1:1501,3\n1181#1:1505,2\n1181#1:1507,2\n1181#1:1509,6\n1181#1:1515\n275#1:1521,4\n275#1:1525,6\n275#1:1532,3\n275#1:1536,2\n275#1:1538,2\n275#1:1540,6\n275#1:1546\n256#1:1436\n256#1:1440\n1166#1:1469\n1166#1:1473\n1181#1:1500\n1181#1:1504\n275#1:1531\n275#1:1535\n256#1:1453,2\n1168#1:1485,2\n1181#1:1517,2\n960#1:1457\n1176#1:1487\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008*\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u0000 \u0091\u00012\u00020\u0001:\u0006\u008f\u0001\u0090\u0001\u0091\u0001B9\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u00101\u001a\u0002022\u0006\u00103\u001a\u00020%2\u0006\u00104\u001a\u00020\rH\u0007J\u000e\u00105\u001a\u00020\u00132\u0006\u00106\u001a\u00020\u0003J\u0015\u00107\u001a\u0002022\u0006\u00108\u001a\u00020#H\u0001\u00a2\u0006\u0002\u00089J\u0008\u0010:\u001a\u000202H\u0003J\u0008\u0010;\u001a\u000202H\u0007J \u0010<\u001a\u0002022\u0006\u0010=\u001a\u00020\u00032\u0006\u00106\u001a\u00020\u00032\u0006\u0010>\u001a\u00020\u0003H\u0007J \u0010?\u001a\u0002022\u0006\u00106\u001a\u00020\u00032\u0006\u0010=\u001a\u00020\u00032\u0006\u0010>\u001a\u00020\u0003H\u0007JA\u0010@\u001a\u0002022\u0006\u0010A\u001a\u0002002\u0006\u0010B\u001a\u00020\u00032\u0006\u0010C\u001a\u00020D2\u0008\u0010E\u001a\u0004\u0018\u00010F2\u0008\u0010G\u001a\u0004\u0018\u00010H2\u0006\u0010I\u001a\u00020\u0013H\u0001\u00a2\u0006\u0002\u0008JJ<\u0010K\u001a\u0002022\u0006\u0010A\u001a\u0002002\u0006\u0010B\u001a\u00020\u00032\u0006\u0010C\u001a\u00020D2\u0008\u0010E\u001a\u0004\u0018\u00010F2\u0008\u0010G\u001a\u0004\u0018\u00010H2\u0006\u0010I\u001a\u00020\u0013H\u0003J\u0016\u0010L\u001a\u0002022\u0006\u0010B\u001a\u00020\u00032\u0006\u0010C\u001a\u00020DJ\u0016\u0010M\u001a\u0002022\u0006\u0010B\u001a\u00020\u00032\u0006\u0010C\u001a\u00020DJ\u0016\u0010N\u001a\u0002022\u0006\u0010B\u001a\u00020\u00032\u0006\u0010C\u001a\u00020DJ \u0010N\u001a\u0002022\u0006\u0010B\u001a\u00020\u00032\u0006\u0010C\u001a\u00020D2\u0006\u0010O\u001a\u00020\u0013H\u0003J\"\u0010P\u001a\u0002022\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010A\u001a\u0002002\u0008\u0010Q\u001a\u0004\u0018\u00010RH\u0007J\"\u0010S\u001a\u0002022\u0006\u0010B\u001a\u00020\u00032\u0006\u0010T\u001a\u00020\u00032\u0008\u0010U\u001a\u0004\u0018\u00010VH\u0007J \u0010S\u001a\u0002022\u0006\u0010B\u001a\u00020\u00032\u0006\u0010T\u001a\u0002002\u0008\u0010U\u001a\u0004\u0018\u00010VJ\u0016\u0010W\u001a\u0002022\u0006\u0010B\u001a\u00020\u00032\u0006\u0010X\u001a\u00020\u0003JH\u0010Y\u001a\u0002022\u0006\u0010B\u001a\u00020\u00032\u0006\u0010=\u001a\u00020\u00032\u0006\u0010Z\u001a\u00020\u00032\u0006\u0010[\u001a\u00020\u00032\u0006\u0010\\\u001a\u00020\u00032\u0006\u0010]\u001a\u00020\u00032\u0006\u0010^\u001a\u00020\u00032\u0006\u0010_\u001a\u00020\u0003H\u0007J0\u0010`\u001a\u0002022\u0006\u0010B\u001a\u00020\u00032\u0006\u0010a\u001a\u00020\u00032\u0006\u0010b\u001a\u00020\u00032\u0006\u0010c\u001a\u00020\u00032\u0006\u0010d\u001a\u00020\u0003H\u0007J0\u0010e\u001a\u0002022\u0006\u0010B\u001a\u00020\u00032\u0006\u0010f\u001a\u00020\u00032\u0006\u0010g\u001a\u00020\u00032\u0006\u0010h\u001a\u00020\u00032\u0006\u0010i\u001a\u00020\u0003H\u0007J\u001a\u0010j\u001a\u0002022\u0006\u0010B\u001a\u00020\u00032\u0008\u0010E\u001a\u0004\u0018\u00010FH\u0007J\u001d\u0010k\u001a\u0002022\u0006\u0010B\u001a\u00020\u00032\u0006\u0010l\u001a\u00020HH\u0001\u00a2\u0006\u0002\u0008mJ \u0010n\u001a\u0002022\u0006\u0010B\u001a\u00020\u00032\u0006\u0010o\u001a\u00020\u00032\u0006\u0010p\u001a\u00020\u0013H\u0007J\u0010\u0010q\u001a\u0002022\u0006\u0010r\u001a\u00020\u001cH\u0003J\u0010\u0010s\u001a\u0002022\u0006\u0010B\u001a\u00020\u0003H\u0007J2\u0010t\u001a\u0002022\u0006\u0010A\u001a\u0002002\u0006\u0010B\u001a\u00020\u00032\u0006\u0010C\u001a\u00020D2\u0008\u0010E\u001a\u0004\u0018\u00010F2\u0006\u0010I\u001a\u00020\u0013H\u0007J\u0017\u0010u\u001a\u0004\u0018\u00010H2\u0006\u0010B\u001a\u00020\u0003H\u0001\u00a2\u0006\u0002\u0008vJ\u0010\u0010w\u001a\u00020%2\u0006\u0010B\u001a\u00020\u0003H\u0007J\u0010\u0010x\u001a\u00020\u001c2\u0006\u0010B\u001a\u00020\u0003H\u0002J\u0012\u0010y\u001a\u0004\u0018\u00010\u001c2\u0006\u0010B\u001a\u00020\u0003H\u0002J\u0012\u0010z\u001a\u0004\u0018\u00010\u001c2\u0006\u00106\u001a\u00020\u0003H\u0002J\u0018\u0010{\u001a\u0002022\u0006\u00106\u001a\u00020\u00032\u0006\u0010|\u001a\u00020\u001cH\u0002J\u0010\u0010}\u001a\u0002022\u0006\u00106\u001a\u00020\u0003H\u0002J\u0010\u0010~\u001a\u00020\u00132\u0006\u00106\u001a\u00020\u0003H\u0002J\u001f\u0010\u007f\u001a\u0002022\u0014\u0010\u0080\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u0002020\u0081\u0001H\u0082\u0008J\u001b\u0010\u0082\u0001\u001a\u0002022\u0006\u00106\u001a\u00020\u00032\u0008\u0010\u0083\u0001\u001a\u00030\u0084\u0001H\u0007J\u0007\u0010\u0085\u0001\u001a\u000202J7\u0010\u0086\u0001\u001a\u0002022\u0006\u0010B\u001a\u00020\u00032\u0007\u0010\u0087\u0001\u001a\u0002002\u0007\u0010\u0088\u0001\u001a\u00020\u00132\t\u0010Q\u001a\u0005\u0018\u00010\u0089\u00012\u0007\u0010\u008a\u0001\u001a\u00020\u0003H\u0007JA\u0010\u0086\u0001\u001a\u0002022\u0006\u0010B\u001a\u00020\u00032\u0007\u0010\u0087\u0001\u001a\u0002002\u0007\u0010\u0088\u0001\u001a\u00020\u00132\t\u0010Q\u001a\u0005\u0018\u00010\u0089\u00012\u0007\u0010\u008a\u0001\u001a\u00020\u00032\u0008\u0010\u008b\u0001\u001a\u00030\u008c\u0001H\u0007J\u000f\u0010\u008d\u0001\u001a\u0002022\u0006\u0010B\u001a\u00020\u0003J\u000f\u0010\u008e\u0001\u001a\u0002022\u0006\u0010B\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0013@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0013@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\"\u0010\u0017\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0002\u0008\u0003\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008&\u0010\'R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00030)8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00030)8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00030)8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010.\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\u00010/0-8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0092\u0001"
    }
    d2 = {
        "Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;",
        "",
        "surfaceId",
        "",
        "jsResponderHandler",
        "Lcom/facebook/react/touch/JSResponderHandler;",
        "viewManagerRegistry",
        "Lcom/facebook/react/uimanager/ViewManagerRegistry;",
        "rootViewManager",
        "Lcom/facebook/react/uimanager/RootViewManager;",
        "mountItemExecutor",
        "Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "<init>",
        "(ILcom/facebook/react/touch/JSResponderHandler;Lcom/facebook/react/uimanager/ViewManagerRegistry;Lcom/facebook/react/uimanager/RootViewManager;Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;Lcom/facebook/react/uimanager/ThemedReactContext;)V",
        "getSurfaceId",
        "()I",
        "value",
        "",
        "isStopped",
        "()Z",
        "isRootViewAttached",
        "context",
        "getContext",
        "()Lcom/facebook/react/uimanager/ThemedReactContext;",
        "tagToViewState",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;",
        "optimizedTagToViewState",
        "Landroidx/collection/MutableIntObjectMap;",
        "registryLock",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "onViewAttachMountItems",
        "Ljava/util/Queue;",
        "Lcom/facebook/react/fabric/mounting/mountitems/MountItem;",
        "Lcom/facebook/react/uimanager/ViewManager;",
        "Landroid/view/View;",
        "getRootViewManager$annotations",
        "()V",
        "erroneouslyReaddedReactTags",
        "",
        "viewsWithActiveTouches",
        "viewsToDeleteAfterTouchFinishes",
        "tagSetForStoppedSurface",
        "Landroidx/collection/SparseArrayCompat;",
        "tagToSynchronousMountProps",
        "",
        "",
        "attachRootView",
        "",
        "rootView",
        "themedReactContext",
        "getViewExists",
        "tag",
        "scheduleMountItemOnViewAttach",
        "item",
        "scheduleMountItemOnViewAttach$ReactAndroid_release",
        "executeMountItemsOnViewAttach",
        "stopSurface",
        "addViewAt",
        "parentTag",
        "index",
        "removeViewAt",
        "createView",
        "componentName",
        "reactTag",
        "props",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "stateWrapper",
        "Lcom/facebook/react/uimanager/StateWrapper;",
        "eventEmitterWrapper",
        "Lcom/facebook/react/fabric/events/EventEmitterWrapper;",
        "isLayoutable",
        "createView$ReactAndroid_release",
        "createViewUnsafe",
        "storeSynchronousMountPropsOverride",
        "updatePropsSynchronously",
        "updateProps",
        "shouldSkipSynchronousMountPropsOverride",
        "experimental_prefetchResources",
        "params",
        "Lcom/facebook/react/common/mapbuffer/MapBuffer;",
        "receiveCommand",
        "commandId",
        "commandArgs",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "sendAccessibilityEvent",
        "eventType",
        "updateLayout",
        "x",
        "y",
        "width",
        "height",
        "displayType",
        "layoutDirection",
        "updatePadding",
        "left",
        "top",
        "right",
        "bottom",
        "updateOverflowInset",
        "overflowInsetLeft",
        "overflowInsetTop",
        "overflowInsetRight",
        "overflowInsetBottom",
        "updateState",
        "updateEventEmitter",
        "eventEmitter",
        "updateEventEmitter$ReactAndroid_release",
        "setJSResponder",
        "initialReactTag",
        "blockNativeResponder",
        "onViewStateDeleted",
        "viewState",
        "deleteView",
        "preallocateView",
        "getEventEmitter",
        "getEventEmitter$ReactAndroid_release",
        "getView",
        "getViewState",
        "getNullableViewState",
        "registryGet",
        "registryPut",
        "state",
        "registryRemove",
        "registryContains",
        "registryForEachValue",
        "action",
        "Lkotlin/Function1;",
        "applyViewSnapshot",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "printSurfaceState",
        "enqueuePendingEvent",
        "eventName",
        "canCoalesceEvent",
        "Lcom/facebook/react/bridge/WritableMap;",
        "eventCategory",
        "eventTimestamp",
        "",
        "markActiveTouchForTag",
        "sweepActiveTouchForTag",
        "ViewState",
        "PendingViewEvent",
        "Companion",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;

.field private static final PROP_OPACITY:Ljava/lang/String; = "opacity"

.field private static final PROP_TRANSFORM:Ljava/lang/String; = "transform"

.field private static final SHOW_CHANGED_VIEW_HIERARCHIES:Z

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private context:Lcom/facebook/react/uimanager/ThemedReactContext;

.field private final erroneouslyReaddedReactTags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile isRootViewAttached:Z

.field private volatile isStopped:Z

.field private jsResponderHandler:Lcom/facebook/react/touch/JSResponderHandler;

.field private mountItemExecutor:Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;

.field private final onViewAttachMountItems:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/facebook/react/fabric/mounting/mountitems/MountItem;",
            ">;"
        }
    .end annotation
.end field

.field private final optimizedTagToViewState:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final registryLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private rootViewManager:Lcom/facebook/react/uimanager/ViewManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/ViewManager<",
            "Landroid/view/View;",
            "*>;"
        }
    .end annotation
.end field

.field private final surfaceId:I

.field private tagSetForStoppedSurface:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final tagToSynchronousMountProps:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final tagToViewState:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final viewManagerRegistry:Lcom/facebook/react/uimanager/ViewManagerRegistry;

.field private final viewsToDeleteAfterTouchFinishes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final viewsWithActiveTouches:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$e0Eowe3JrEKvI6_IEokoU-cIUE8(IIILandroid/view/ViewGroup;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->addViewAt$lambda$7(IIILandroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mz5S56RGd6vY_nhUV_HK7dChDvA(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->stopSurface$lambda$5(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$s2cSXRP5ZcUAK3tBdSzpidt3BFc(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->enqueuePendingEvent$lambda$23(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sDMwF_cl_UwzzpJB85lgrpeA220(IILkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->removeViewAt$lambda$8(IILkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->Companion:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;

    .line 1296
    const-string v0, "getSimpleName(...)"

    const-string v1, "SurfaceMountingManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    .line 1298
    sget-boolean v0, Lcom/facebook/react/common/build/ReactBuildConfig;->DEBUG:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->SHOW_CHANGED_VIEW_HIERARCHIES:Z

    return-void
.end method

.method public constructor <init>(ILcom/facebook/react/touch/JSResponderHandler;Lcom/facebook/react/uimanager/ViewManagerRegistry;Lcom/facebook/react/uimanager/RootViewManager;Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 2

    const-string v0, "jsResponderHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewManagerRegistry"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootViewManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mountItemExecutor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->surfaceId:I

    .line 88
    iput-object p6, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 93
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->registryLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 96
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->useOptimizedViewRegistryOnAndroid()Z

    move-result p1

    const/4 p6, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 97
    iput-object v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    new-instance p1, Landroidx/collection/MutableIntObjectMap;

    invoke-direct {p1, v0, p6, v1}, Landroidx/collection/MutableIntObjectMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->optimizedTagToViewState:Landroidx/collection/MutableIntObjectMap;

    goto :goto_0

    .line 100
    :cond_0
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    iput-object v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->optimizedTagToViewState:Landroidx/collection/MutableIntObjectMap;

    .line 105
    :goto_0
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    check-cast p1, Ljava/util/Queue;

    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->onViewAttachMountItems:Ljava/util/Queue;

    .line 108
    iput-object p2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->jsResponderHandler:Lcom/facebook/react/touch/JSResponderHandler;

    .line 109
    iput-object p3, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->viewManagerRegistry:Lcom/facebook/react/uimanager/ViewManagerRegistry;

    .line 111
    check-cast p4, Lcom/facebook/react/uimanager/ViewManager;

    iput-object p4, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->rootViewManager:Lcom/facebook/react/uimanager/ViewManager;

    .line 112
    iput-object p5, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mountItemExecutor:Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;

    .line 115
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->erroneouslyReaddedReactTags:Ljava/util/Set;

    .line 121
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->viewsWithActiveTouches:Ljava/util/Set;

    .line 125
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->viewsToDeleteAfterTouchFinishes:Ljava/util/Set;

    .line 132
    new-instance p1, Landroidx/collection/SparseArrayCompat;

    invoke-direct {p1, v0, p6, v1}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToSynchronousMountProps:Landroidx/collection/SparseArrayCompat;

    return-void
.end method

.method public static final synthetic access$executeMountItemsOnViewAttach(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->executeMountItemsOnViewAttach()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 71
    sget-object v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setRootViewAttached$p(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isRootViewAttached:Z

    return-void
.end method

.method private static final addViewAt$lambda$7(IIILandroid/view/ViewGroup;)V
    .locals 3

    .line 404
    sget-object v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addViewAt: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "] -> ["

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "] idx: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " AFTER"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    sget-object p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->Companion:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;

    const/4 p1, 0x0

    invoke-static {p0, p3, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;->access$logViewHierarchy(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method private final createViewUnsafe(Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/uimanager/StateWrapper;Lcom/facebook/react/fabric/events/EventEmitterWrapper;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 596
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SurfaceMountingManager::createViewUnsafe("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 594
    invoke-static {v3, v4, v2}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 599
    :try_start_0
    new-instance v8, Lcom/facebook/react/uimanager/ReactStylesDiffMap;

    move-object/from16 v2, p3

    invoke-direct {v8, v2}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 601
    new-instance v9, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v10, p2

    invoke-direct/range {v9 .. v15}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;-><init>(ILandroid/view/View;Lcom/facebook/react/uimanager/ViewManager;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v9

    .line 602
    invoke-virtual {v2, v8}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->setCurrentProps(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    move-object/from16 v9, p4

    .line 603
    invoke-virtual {v2, v9}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->setStateWrapper(Lcom/facebook/react/uimanager/StateWrapper;)V

    move-object/from16 v5, p5

    .line 604
    invoke-virtual {v2, v5}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->setEventEmitter(Lcom/facebook/react/fabric/events/EventEmitterWrapper;)V

    move/from16 v10, p2

    .line 606
    invoke-direct {v1, v10, v2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->registryPut(ILcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;)V

    if-eqz p6, :cond_2

    .line 610
    iget-object v5, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->viewManagerRegistry:Lcom/facebook/react/uimanager/ViewManagerRegistry;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v0}, Lcom/facebook/react/uimanager/ViewManagerRegistry;->get(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    const-string v0, "null cannot be cast to non-null type com.facebook.react.uimanager.ViewManager<android.view.View, *>"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    iget-object v7, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    if-eqz v7, :cond_1

    .line 618
    iget-object v10, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->jsResponderHandler:Lcom/facebook/react/touch/JSResponderHandler;

    move/from16 v6, p2

    .line 613
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/react/uimanager/ViewManager;->createView(ILcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;Lcom/facebook/react/touch/JSResponderHandler;)Landroid/view/View;

    move-result-object v0

    .line 612
    invoke-virtual {v2, v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->setView(Landroid/view/View;)V

    .line 620
    invoke-virtual {v2, v5}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->setViewManager(Lcom/facebook/react/uimanager/ViewManager;)V

    goto :goto_1

    .line 615
    :cond_1
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 623
    :cond_2
    :goto_1
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    throw v0
.end method

.method private static final enqueuePendingEvent$lambda$23(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;)V
    .locals 1

    .line 1233
    invoke-virtual {p0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getEventEmitter()Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1235
    invoke-virtual {p1, v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;->dispatch(Lcom/facebook/react/fabric/events/EventEmitterWrapper;)V

    return-void

    .line 1238
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getPendingEventQueue()Ljava/util/Queue;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1239
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    check-cast v0, Ljava/util/Queue;

    invoke-virtual {p0, v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->setPendingEventQueue(Ljava/util/Queue;)V

    .line 1240
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final executeMountItemsOnViewAttach()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mountItemExecutor:Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->onViewAttachMountItems:Ljava/util/Queue;

    invoke-interface {v0, v1}, Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;->executeItems(Ljava/util/Queue;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getNullableViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;
    .locals 0

    .line 1130
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->registryGet(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic getRootViewManager$annotations()V
    .locals 0

    return-void
.end method

.method private final getViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;
    .locals 4

    .line 1125
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->registryGet(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 1126
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    .line 1127
    iget-boolean v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to find viewState for tag "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ". Surface stopped: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1126
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final onViewStateDeleted(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;)V
    .locals 2

    .line 1029
    invoke-virtual {p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getStateWrapper()Lcom/facebook/react/uimanager/StateWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/react/uimanager/StateWrapper;->destroyState()V

    :cond_0
    const/4 v0, 0x0

    .line 1030
    invoke-virtual {p1, v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->setStateWrapper(Lcom/facebook/react/uimanager/StateWrapper;)V

    .line 1035
    invoke-virtual {p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getEventEmitter()Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->destroy()V

    .line 1036
    :cond_1
    invoke-virtual {p1, v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->setEventEmitter(Lcom/facebook/react/fabric/events/EventEmitterWrapper;)V

    .line 1039
    invoke-virtual {p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getViewManager()Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v0

    .line 1040
    invoke-virtual {p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->isRoot()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    .line 1041
    invoke-virtual {p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onDropViewInstance(Landroid/view/View;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method private final registryContains(I)Z
    .locals 2

    .line 1157
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->optimizedTagToViewState:Landroidx/collection/MutableIntObjectMap;

    if-eqz v0, :cond_0

    .line 1158
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->registryLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->optimizedTagToViewState:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v1, p1}, Landroidx/collection/MutableIntObjectMap;->containsKey(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1

    .line 1160
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final registryForEachValue(Lkotlin/jvm/functions/Function1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1165
    iget-object v2, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->optimizedTagToViewState:Landroidx/collection/MutableIntObjectMap;

    if-eqz v2, :cond_4

    .line 1166
    iget-object v2, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->registryLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v3, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->optimizedTagToViewState:Landroidx/collection/MutableIntObjectMap;

    check-cast v3, Landroidx/collection/IntObjectMap;

    .line 1460
    iget-object v4, v3, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 1463
    iget-object v3, v3, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 1464
    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_3

    const/4 v6, 0x0

    move v7, v6

    .line 1467
    :goto_0
    aget-wide v8, v3, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    .line 1476
    aget-object v13, v4, v13

    invoke-interface {v0, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1166
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    .line 1168
    :cond_4
    iget-object v2, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "<get-values>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 1485
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    return-void
.end method

.method private final registryGet(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;
    .locals 2

    .line 1133
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->optimizedTagToViewState:Landroidx/collection/MutableIntObjectMap;

    if-eqz v0, :cond_0

    .line 1134
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->registryLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->optimizedTagToViewState:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v1, p1}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1

    .line 1136
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    return-object p1
.end method

.method private final registryPut(ILcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;)V
    .locals 5

    .line 1141
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->optimizedTagToViewState:Landroidx/collection/MutableIntObjectMap;

    if-eqz v0, :cond_4

    .line 1142
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->registryLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v4, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->optimizedTagToViewState:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v4, p1, p2}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-ge v3, v2, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    :goto_3
    if-ge v3, v2, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1

    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 1144
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final registryRemove(I)V
    .locals 5

    .line 1149
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->optimizedTagToViewState:Landroidx/collection/MutableIntObjectMap;

    if-eqz v0, :cond_4

    .line 1150
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->registryLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v4, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->optimizedTagToViewState:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v4, p1}, Landroidx/collection/MutableIntObjectMap;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-ge v3, v2, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    :goto_3
    if-ge v3, v2, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1

    .line 1152
    :cond_4
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    return-void
.end method

.method private static final removeViewAt$lambda$8(IILkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V
    .locals 3

    .line 534
    sget-object v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeViewAt: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "] -> ["

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "] idx: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " AFTER"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    sget-object p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->Companion:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;

    check-cast p3, Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-static {p0, p3, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;->access$logViewHierarchy(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method private static final stopSurface$lambda$5(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;)V
    .locals 22

    move-object/from16 v0, p0

    .line 265
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableViewRecycling()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 266
    iget-object v1, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->viewManagerRegistry:Lcom/facebook/react/uimanager/ViewManagerRegistry;

    if-eqz v1, :cond_0

    iget v2, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->surfaceId:I

    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/ViewManagerRegistry;->onSurfaceStopped(I)V

    .line 269
    :cond_0
    iget-object v1, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->optimizedTagToViewState:Landroidx/collection/MutableIntObjectMap;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    .line 271
    iget-object v1, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->registryLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v6

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_2

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 273
    :try_start_0
    new-instance v7, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v7, v4, v3, v2}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagSetForStoppedSurface:Landroidx/collection/SparseArrayCompat;

    .line 274
    new-instance v3, Ljava/util/ArrayList;

    iget-object v8, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->optimizedTagToViewState:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v8}, Landroidx/collection/MutableIntObjectMap;->getSize()I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    iget-object v8, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->optimizedTagToViewState:Landroidx/collection/MutableIntObjectMap;

    check-cast v8, Landroidx/collection/IntObjectMap;

    .line 1521
    iget-object v9, v8, Landroidx/collection/IntObjectMap;->keys:[I

    .line 1522
    iget-object v10, v8, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 1525
    iget-object v8, v8, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 1526
    array-length v11, v8

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_6

    move v12, v4

    .line 1529
    :goto_2
    aget-wide v13, v8, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v5

    not-long v4, v13

    const/16 v17, 0x7

    shl-long v4, v4, v17

    and-long/2addr v4, v13

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v17

    cmp-long v4, v4, v17

    if-eqz v4, :cond_5

    sub-int v4, v12, v11

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v4, :cond_4

    const-wide/16 v18, 0xff

    and-long v18, v13, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_3

    shl-int/lit8 v18, v12, 0x3

    add-int v18, v18, v15

    .line 1538
    :try_start_1
    aget v2, v9, v18

    aget-object v18, v10, v18

    move/from16 v20, v5

    move-object/from16 v5, v18

    check-cast v5, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 276
    invoke-static {v7, v2, v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManagerKt;->access$set(Landroidx/collection/SparseArrayCompat;ILjava/lang/Object;)V

    .line 277
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    move/from16 v20, v5

    :goto_4
    shr-long v13, v13, v20

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v20

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    move v2, v5

    if-ne v4, v2, :cond_7

    :cond_5
    if-eq v12, v11, :cond_7

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, v16

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    move-object/from16 v16, v5

    .line 279
    :cond_7
    iget-object v2, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->optimizedTagToViewState:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v2}, Landroidx/collection/MutableIntObjectMap;->clear()V

    .line 280
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v6, :cond_8

    .line 271
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 281
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "iterator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 282
    invoke-direct {v0, v2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->onViewStateDeleted(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v16, v5

    :goto_7
    const/4 v4, 0x0

    :goto_8
    if-ge v4, v6, :cond_9

    .line 271
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    .line 286
    :cond_a
    new-instance v1, Landroidx/collection/SparseArrayCompat;

    const/4 v2, 0x0

    const/4 v15, 0x0

    invoke-direct {v1, v15, v3, v2}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagSetForStoppedSurface:Landroidx/collection/SparseArrayCompat;

    .line 287
    iget-object v2, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 288
    invoke-static {v1, v4, v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManagerKt;->access$set(Landroidx/collection/SparseArrayCompat;ILjava/lang/Object;)V

    .line 289
    invoke-direct {v0, v3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->onViewStateDeleted(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;)V

    goto :goto_9

    .line 291
    :cond_b
    iget-object v1, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_c
    const/4 v2, 0x0

    .line 295
    iput-object v2, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->jsResponderHandler:Lcom/facebook/react/touch/JSResponderHandler;

    .line 296
    iput-object v2, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->rootViewManager:Lcom/facebook/react/uimanager/ViewManager;

    .line 297
    iput-object v2, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mountItemExecutor:Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;

    .line 298
    iput-object v2, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 299
    iget-object v1, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->onViewAttachMountItems:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 300
    iget-object v1, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToSynchronousMountProps:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->clear()V

    .line 301
    sget-object v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    iget v0, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->surfaceId:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Surface ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] was stopped on SurfaceMountingManager."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final updateProps(ILcom/facebook/react/bridge/ReadableMap;Z)V
    .locals 3

    .line 655
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 659
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getNullableViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    move-result-object v0

    if-nez v0, :cond_1

    .line 663
    new-instance p2, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unable to find viewState for tag "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " for updateProps"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    .line 661
    const-string p1, "SurfaceMountingManager:MissingViewState"

    invoke-static {p1, p2}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 669
    :cond_1
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->overrideBySynchronousMountPropsAtMountingAndroid()Z

    move-result v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_3

    if-nez p3, :cond_3

    .line 671
    iget-object p3, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToSynchronousMountProps:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p3, p1}, Landroidx/collection/SparseArrayCompat;->containsKey(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 673
    new-instance p3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 674
    invoke-virtual {p3, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 675
    iget-object p2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToSynchronousMountProps:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p2, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/util/Map;

    .line 676
    sget-object p2, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->Companion:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;

    move-object v1, p3

    check-cast v1, Lcom/facebook/react/bridge/WritableMap;

    invoke-static {p2, p1, v1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;->access$overridePropsReadableMap(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;Ljava/util/Map;Lcom/facebook/react/bridge/WritableMap;)V

    .line 677
    new-instance p1, Lcom/facebook/react/uimanager/ReactStylesDiffMap;

    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {p1, p3}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->setCurrentProps(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    goto :goto_0

    .line 675
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 679
    :cond_3
    new-instance p1, Lcom/facebook/react/uimanager/ReactStylesDiffMap;

    invoke-direct {p1, p2}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->setCurrentProps(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    .line 682
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    :goto_1
    return-void

    .line 683
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getViewManager()Lcom/facebook/react/uimanager/ViewManager;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getCurrentProps()Lcom/facebook/react/uimanager/ReactStylesDiffMap;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/ViewManager;->updateProperties(Landroid/view/View;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final addViewAt(III)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    .line 313
    const-string v5, "] at index "

    const-string v6, "addViewAt: failed to insert view ["

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 314
    iget-boolean v0, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 318
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getNullableViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    move-result-object v0

    .line 319
    const-string v7, "] for addViewAt"

    const-string v8, "Unable to find viewState for tag: ["

    const-string v9, "SurfaceMountingManager:MissingViewState"

    if-nez v0, :cond_1

    .line 322
    new-instance v0, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 320
    invoke-static {v9, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 326
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getView()Landroid/view/View;

    move-result-object v10

    instance-of v10, v10, Landroid/view/ViewGroup;

    if-eqz v10, :cond_9

    .line 332
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getView()Landroid/view/View;

    move-result-object v10

    const-string v11, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/view/ViewGroup;

    .line 333
    invoke-direct {v1, v3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getNullableViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    move-result-object v11

    if-nez v11, :cond_2

    .line 337
    new-instance v0, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 335
    invoke-static {v9, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 341
    :cond_2
    invoke-virtual {v11}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 345
    sget-boolean v8, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->SHOW_CHANGED_VIEW_HIERARCHIES:Z

    if-eqz v8, :cond_3

    .line 346
    sget-object v9, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "addViewAt: ["

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "] -> ["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "] idx: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " BEFORE"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    sget-object v9, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->Companion:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;

    const/4 v11, 0x0

    invoke-static {v9, v10, v11}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;->access$logViewHierarchy(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;Landroid/view/ViewGroup;Z)V

    .line 350
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    .line 351
    const-string v11, "] into parent ["

    if-eqz v9, :cond_6

    .line 352
    instance-of v12, v9, Landroid/view/ViewGroup;

    if-eqz v12, :cond_4

    move-object v13, v9

    check-cast v13, Landroid/view/ViewGroup;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getId()I

    move-result v13

    goto :goto_0

    :cond_4
    const/4 v13, -0x1

    .line 354
    :goto_0
    sget-object v14, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    .line 355
    new-instance v15, Ljava/lang/IllegalStateException;

    .line 356
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v16

    move/from16 v17, v8

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v16

    move-object/from16 v18, v9

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    move/from16 v16, v12

    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v19, v5

    const-string v5, "addViewAt: cannot insert view ["

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v12, "]: View already has a parent: ["

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v12, "]  Parent: "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " View: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 355
    invoke-direct {v15, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v15, Ljava/lang/Throwable;

    .line 353
    invoke-static {v14, v15}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v16, :cond_5

    .line 375
    move-object/from16 v9, v18

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 377
    :cond_5
    iget-object v5, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->erroneouslyReaddedReactTags:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object/from16 v19, v5

    move/from16 v17, v8

    .line 381
    :goto_1
    :try_start_0
    sget-object v5, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->Companion:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;

    invoke-static {v5, v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;->access$getViewGroupManager(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;)Lcom/facebook/react/uimanager/IViewGroupManager;

    move-result-object v0

    move-object v5, v10

    check-cast v5, Landroid/view/View;

    invoke-interface {v0, v5, v7, v4}, Lcom/facebook/react/uimanager/IViewGroupManager;->addView(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v17, :cond_7

    .line 403
    new-instance v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$$ExternalSyntheticLambda2;

    invoke-direct {v0, v3, v2, v4, v10}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$$ExternalSyntheticLambda2;-><init>(IIILandroid/view/ViewGroup;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_2
    return-void

    :catch_0
    move-exception v0

    .line 389
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 390
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v7, v19

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 391
    check-cast v0, Ljava/lang/Throwable;

    .line 389
    invoke-direct {v5, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :catch_1
    move-exception v0

    move-object/from16 v7, v19

    .line 384
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 385
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 386
    check-cast v0, Ljava/lang/Throwable;

    .line 384
    invoke-direct {v5, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 342
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to find view for viewState "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " and tag "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 328
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Unable to add a view into a view that is not a ViewGroup. ParentTag: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " - Tag: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " - Index: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 329
    sget-object v2, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final applyViewSnapshot(ILandroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1175
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getNullableViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1176
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1487
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 1176
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final attachRootView(Landroid/view/View;Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 4

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "themedReactContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iput-object p2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 138
    iget-boolean p2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    if-eqz p2, :cond_0

    .line 140
    sget-object p1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    .line 141
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to attach root view to a stopped surface"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    .line 139
    invoke-static {p1, p2}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 146
    :cond_0
    iget p2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->surfaceId:I

    new-instance v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    iget v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->surfaceId:I

    iget-object v2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->rootViewManager:Lcom/facebook/react/uimanager/ViewManager;

    const/4 v3, 0x1

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;-><init>(ILandroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Z)V

    invoke-direct {p0, p2, v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->registryPut(ILcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;)V

    .line 149
    iget-object p2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    if-eqz p2, :cond_2

    new-instance v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$attachRootView$runnable$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$attachRootView$runnable$1;-><init>(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;Landroid/view/View;Lcom/facebook/react/uimanager/ThemedReactContext;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 196
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 197
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 199
    :cond_1
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void

    .line 149
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final createView$ReactAndroid_release(Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/uimanager/StateWrapper;Lcom/facebook/react/fabric/events/EventEmitterWrapper;Z)V
    .locals 1

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "props"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 559
    :cond_0
    invoke-direct {p0, p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getNullableViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 560
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    return-void

    .line 564
    :cond_2
    invoke-direct/range {p0 .. p6}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->createViewUnsafe(Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/uimanager/StateWrapper;Lcom/facebook/react/fabric/events/EventEmitterWrapper;Z)V

    return-void
.end method

.method public final deleteView(I)V
    .locals 3

    .line 1047
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 1048
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    if-eqz v0, :cond_0

    return-void

    .line 1053
    :cond_0
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->overrideBySynchronousMountPropsAtMountingAndroid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1054
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToSynchronousMountProps:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->containsKey(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1056
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToSynchronousMountProps:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->remove(I)V

    .line 1059
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getNullableViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1064
    new-instance v0, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to find viewState for tag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " for deleteView"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 1062
    const-string p1, "SurfaceMountingManager:MissingViewState"

    invoke-static {p1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 1069
    :cond_2
    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->viewsWithActiveTouches:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1075
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->viewsToDeleteAfterTouchFinishes:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 1080
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->registryRemove(I)V

    .line 1082
    invoke-direct {p0, v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->onViewStateDeleted(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;)V

    return-void
.end method

.method public final enqueuePendingEvent(ILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;I)V
    .locals 9

    const-string v0, "eventName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1208
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    .line 1202
    invoke-virtual/range {v1 .. v8}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->enqueuePendingEvent(ILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;IJ)V

    return-void
.end method

.method public final enqueuePendingEvent(ILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;IJ)V
    .locals 7

    const-string v0, "eventName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1223
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->registryGet(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1231
    :cond_0
    new-instance v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;

    move-object v1, p2

    move v4, p3

    move-object v2, p4

    move v3, p5

    move-wide v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;IZJ)V

    .line 1232
    new-instance p2, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$$ExternalSyntheticLambda3;

    invoke-direct {p2, p1, v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$$ExternalSyntheticLambda3;-><init>(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;)V

    invoke-static {p2}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final experimental_prefetchResources(ILjava/lang/String;Lcom/facebook/react/common/mapbuffer/MapBuffer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/common/annotations/UnstableReactNativeAPI;
    .end annotation

    const-string v0, "componentName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 705
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->viewManagerRegistry:Lcom/facebook/react/uimanager/ViewManagerRegistry;

    if-eqz v0, :cond_2

    .line 706
    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/ViewManagerRegistry;->get(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 707
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1, v0, p3}, Lcom/facebook/react/uimanager/ViewManager;->experimental_prefetchResources(ILcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/common/mapbuffer/MapBuffer;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final getContext()Lcom/facebook/react/uimanager/ThemedReactContext;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    return-object v0
.end method

.method public final getEventEmitter$ReactAndroid_release(I)Lcom/facebook/react/fabric/events/EventEmitterWrapper;
    .locals 0

    .line 1111
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getNullableViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1112
    invoke-virtual {p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getEventEmitter()Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getSurfaceId()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->surfaceId:I

    return v0
.end method

.method public final getView(I)Landroid/view/View;
    .locals 6

    .line 1117
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getNullableViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1118
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 1119
    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    .line 1120
    iget v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->surfaceId:I

    iget-boolean v2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    iget-boolean v3, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isRootViewAttached:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to find view for tag "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, ". Surface "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " stopped: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", rootViewAttached: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1119
    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getViewExists(I)Z
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagSetForStoppedSurface:Landroidx/collection/SparseArrayCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->containsKey(I)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 210
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->registryContains(I)Z

    move-result p1

    return p1
.end method

.method public final isRootViewAttached()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isRootViewAttached:Z

    return v0
.end method

.method public final isStopped()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    return v0
.end method

.method public final markActiveTouchForTag(I)V
    .locals 1

    .line 1246
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->viewsWithActiveTouches:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final preallocateView(Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/uimanager/StateWrapper;Z)V
    .locals 8

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "props"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1094
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 1096
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1101
    :cond_0
    invoke-direct {p0, p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getNullableViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v7, p5

    .line 1105
    invoke-direct/range {v1 .. v7}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->createViewUnsafe(Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/uimanager/StateWrapper;Lcom/facebook/react/fabric/events/EventEmitterWrapper;Z)V

    return-void
.end method

.method public final printSurfaceState()V
    .locals 26

    move-object/from16 v1, p0

    .line 1180
    sget-object v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    iget v2, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->surfaceId:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Views created for surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1488
    iget-object v0, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->optimizedTagToViewState:Landroidx/collection/MutableIntObjectMap;

    const-string v2, " />"

    const-string v3, " isRoot="

    const-string v4, " parentTag="

    const-string v5, " id="

    const-string v6, "<"

    if-eqz v0, :cond_8

    .line 1489
    iget-object v0, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->registryLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->optimizedTagToViewState:Landroidx/collection/MutableIntObjectMap;

    check-cast v0, Landroidx/collection/IntObjectMap;

    .line 1491
    iget-object v9, v0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 1494
    iget-object v0, v0, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 1495
    array-length v10, v0

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_6

    const/4 v12, 0x0

    .line 1498
    :goto_0
    aget-wide v13, v0, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v8

    not-long v7, v13

    const/16 v17, 0x7

    shl-long v7, v7, v17

    and-long/2addr v7, v13

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v7, v7, v17

    cmp-long v7, v7, v17

    if-eqz v7, :cond_5

    sub-int v7, v12, v10

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v7, :cond_4

    const-wide/16 v18, 0xff

    and-long v18, v13, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_3

    shl-int/lit8 v18, v12, 0x3

    add-int v18, v18, v11

    .line 1507
    :try_start_1
    aget-object v18, v9, v18

    check-cast v18, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 1182
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getViewManager()Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v19

    if-eqz v19, :cond_0

    invoke-virtual/range {v19 .. v19}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v15, v19

    goto :goto_2

    :cond_0
    const/4 v15, 0x0

    .line 1183
    :goto_2
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getView()Landroid/view/View;

    move-result-object v20

    if-eqz v20, :cond_1

    .line 1184
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v20

    check-cast v20, Landroid/view/View;

    goto :goto_3

    :cond_1
    const/16 v20, 0x0

    :goto_3
    if-eqz v20, :cond_2

    .line 1185
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getId()I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v21, v20

    move/from16 v20, v8

    move-object/from16 v8, v21

    goto :goto_4

    :cond_2
    move/from16 v20, v8

    const/4 v8, 0x0

    :goto_4
    move-object/from16 v21, v0

    .line 1188
    sget-object v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    move-object/from16 v22, v9

    .line 1189
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getReactTag()I

    move-result v9

    move/from16 v23, v11

    invoke-virtual/range {v18 .. v18}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->isRoot()Z

    move-result v11

    move-wide/from16 v24, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1187
    invoke-static {v0, v8}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    move-object/from16 v21, v0

    move/from16 v20, v8

    move-object/from16 v22, v9

    move/from16 v23, v11

    move-wide/from16 v24, v13

    :goto_5
    shr-long v13, v24, v20

    add-int/lit8 v11, v23, 0x1

    move/from16 v8, v20

    move-object/from16 v0, v21

    move-object/from16 v9, v22

    goto/16 :goto_1

    :cond_4
    move-object/from16 v21, v0

    move v0, v8

    move-object/from16 v22, v9

    if-ne v7, v0, :cond_7

    goto :goto_6

    :cond_5
    move-object/from16 v21, v0

    move-object/from16 v22, v9

    :goto_6
    if-eq v12, v10, :cond_7

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, v16

    move-object/from16 v0, v21

    move-object/from16 v9, v22

    goto/16 :goto_0

    :cond_6
    move-object/from16 v16, v8

    .line 1489
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v16, v8

    :goto_7
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    .line 1516
    :cond_8
    iget-object v0, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v7, "<get-values>(...)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1517
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 1182
    invoke-virtual {v7}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getViewManager()Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_9
    const/4 v8, 0x0

    .line 1183
    :goto_9
    invoke-virtual {v7}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getView()Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 1184
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    goto :goto_a

    :cond_a
    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_b

    .line 1185
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_b

    :cond_b
    const/4 v9, 0x0

    .line 1188
    :goto_b
    sget-object v10, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    .line 1189
    invoke-virtual {v7}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getReactTag()I

    move-result v11

    invoke-virtual {v7}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->isRoot()Z

    move-result v7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1187
    invoke-static {v10, v7}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    return-void
.end method

.method public final receiveCommand(IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 712
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    if-eqz v0, :cond_0

    return-void

    .line 717
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getNullableViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 727
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getViewManager()Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 732
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 737
    invoke-virtual {v1, v0, p2, p3}, Lcom/facebook/react/uimanager/ViewManager;->receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void

    .line 734
    :cond_1
    new-instance p2, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unable to find viewState view for tag "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 729
    :cond_2
    new-instance p2, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unable to find viewManager for tag "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 718
    :cond_3
    new-instance p3, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    .line 719
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to find viewState for tag "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " for commandId "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 718
    invoke-direct {p3, p1}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final receiveCommand(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2

    const-string v0, "commandId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    if-eqz v0, :cond_0

    return-void

    .line 746
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getNullableViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 756
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getViewManager()Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 761
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 766
    invoke-virtual {v1, v0, p2, p3}, Lcom/facebook/react/uimanager/ViewManager;->receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    .line 763
    :cond_1
    new-instance p2, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unable to find viewState view for tag "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 758
    :cond_2
    new-instance p2, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unable to find viewState manager for tag "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 747
    :cond_3
    new-instance p3, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    .line 748
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to find viewState for tag "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " for commandId "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 747
    invoke-direct {p3, p1}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final removeViewAt(III)V
    .locals 12

    .line 412
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->erroneouslyReaddedReactTags:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 419
    sget-object p2, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    .line 420
    new-instance p3, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeViewAt tried to remove a React View that was actually reused. This indicates a bug in the Differ (specifically instruction ordering). ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 420
    invoke-direct {p3, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Throwable;

    .line 418
    invoke-static {p2, p3}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 427
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 428
    invoke-direct {p0, p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getNullableViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    move-result-object v0

    if-nez v0, :cond_2

    .line 434
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unable to find viewState for tag: ["

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "] for removeViewAt"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 432
    const-string p2, "SurfaceMountingManager:MissingViewState"

    invoke-static {p2, p1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 439
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getView()Landroid/view/View;

    move-result-object v1

    .line 440
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_a

    .line 447
    sget-boolean v2, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->SHOW_CHANGED_VIEW_HIERARCHIES:Z

    const/4 v3, 0x0

    const-string v4, "] -> ["

    const-string v5, "removeViewAt: ["

    if-eqz v2, :cond_3

    .line 449
    sget-object v2, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] idx: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " BEFORE"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    sget-object v2, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->Companion:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;

    move-object v6, v1

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v2, v6, v3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;->access$logViewHierarchy(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;Landroid/view/ViewGroup;Z)V

    .line 453
    :cond_3
    sget-object v2, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->Companion:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;

    invoke-static {v2, v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;->access$getViewGroupManager(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;)Lcom/facebook/react/uimanager/IViewGroupManager;

    move-result-object v0

    .line 456
    invoke-interface {v0, v1, p3}, Lcom/facebook/react/uimanager/IViewGroupManager;->getChildAt(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v6, -0x1

    if-eqz v2, :cond_4

    .line 457
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    goto :goto_0

    :cond_4
    move v2, v6

    .line 458
    :goto_0
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput p3, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v8, 0x1

    if-eq v2, p1, :cond_8

    .line 461
    move-object v9, v1

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    :goto_1
    if-ge v3, v10, :cond_6

    .line 463
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v11

    if-ne v11, p1, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    move v3, v6

    :goto_2
    if-ne v3, v6, :cond_7

    .line 478
    sget-object v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    .line 479
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "] @"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ": view already removed from parent! Children in parent: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 477
    invoke-static {v0, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 493
    :cond_7
    sget-object v4, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->Companion:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;

    invoke-static {v4, v9, v8}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;->access$logViewHierarchy(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;Landroid/view/ViewGroup;Z)V

    .line 495
    sget-object v4, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    .line 496
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 497
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Tried to remove view ["

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "] of parent ["

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "] at index "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v6, ", but got view tag "

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v2, " - actual index of view: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 496
    invoke-direct {v5, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Throwable;

    .line 494
    invoke-static {v4, v5}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 500
    iput v3, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 504
    :cond_8
    :try_start_0
    iget p3, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v0, v1, p3}, Lcom/facebook/react/uimanager/IViewGroupManager;->removeViewAt(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 532
    sget-boolean p3, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->SHOW_CHANGED_VIEW_HIERARCHIES:Z

    if-eqz p3, :cond_9

    .line 533
    new-instance p3, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$$ExternalSyntheticLambda0;

    invoke-direct {p3, p1, p2, v7, v1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$$ExternalSyntheticLambda0;-><init>(IILkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V

    invoke-static {p3}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_3
    return-void

    :catch_0
    move-exception p1

    .line 521
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/IViewGroupManager;->getChildCount(Landroid/view/View;)I

    move-result p2

    .line 523
    sget-object p3, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->Companion:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p3, v1, v8}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;->access$logViewHierarchy(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;Landroid/view/ViewGroup;Z)V

    .line 525
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 526
    iget v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot remove child at index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " from parent ViewGroup ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], only "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " children in parent. Warning: childCount may be incorrect!"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 527
    check-cast p1, Ljava/lang/Throwable;

    .line 525
    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    .line 442
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to remove a view from a view that is not a ViewGroup. ParentTag: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " - Tag: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " - Index: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 443
    sget-object p2, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final scheduleMountItemOnViewAttach$ReactAndroid_release(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->onViewAttachMountItems:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final sendAccessibilityEvent(II)V
    .locals 2

    .line 770
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    if-eqz v0, :cond_0

    return-void

    .line 774
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 779
    invoke-virtual {v0, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    .line 776
    :cond_1
    new-instance p2, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to find viewState view for tag "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final declared-synchronized setJSResponder(IIZ)V
    .locals 5

    const-string v0, "Cannot block native responder on ["

    const-string v1, "Cannot find view for tag ["

    monitor-enter p0

    .line 994
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 995
    iget-boolean v2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 996
    monitor-exit p0

    return-void

    .line 999
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->jsResponderHandler:Lcom/facebook/react/touch/JSResponderHandler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    if-nez p3, :cond_2

    const/4 p1, 0x0

    .line 1002
    :try_start_2
    invoke-virtual {v2, p2, p1}, Lcom/facebook/react/touch/JSResponderHandler;->setJSResponder(ILandroid/view/ViewParent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1003
    monitor-exit p0

    return-void

    .line 1006
    :cond_2
    :try_start_3
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    move-result-object p3

    .line 1007
    invoke-virtual {p3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getView()Landroid/view/View;

    move-result-object v3

    if-eq p2, p1, :cond_3

    .line 1008
    instance-of v4, v3, Landroid/view/ViewParent;

    if-eqz v4, :cond_3

    .line 1011
    check-cast v3, Landroid/view/ViewParent;

    invoke-virtual {v2, p2, v3}, Lcom/facebook/react/touch/JSResponderHandler;->setJSResponder(ILandroid/view/ViewParent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1012
    monitor-exit p0

    return-void

    :cond_3
    if-nez v3, :cond_4

    .line 1014
    :try_start_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/react/bridge/SoftAssertions;->assertUnreachable(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1015
    monitor-exit p0

    return-void

    .line 1018
    :cond_4
    :try_start_5
    invoke-virtual {p3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->isRoot()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 1020
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "] that is a root view"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1019
    invoke-static {p1}, Lcom/facebook/react/bridge/SoftAssertions;->assertUnreachable(Ljava/lang/String;)V

    .line 1023
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Lcom/facebook/react/touch/JSResponderHandler;->setJSResponder(ILandroid/view/ViewParent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1024
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final stopSurface()V
    .locals 17

    move-object/from16 v1, p0

    .line 244
    sget-object v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    iget v2, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->surfaceId:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Stopping surface ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-boolean v0, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 251
    iput-boolean v0, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    .line 1424
    iget-object v0, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->optimizedTagToViewState:Landroidx/collection/MutableIntObjectMap;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 1425
    iget-object v0, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->registryLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->optimizedTagToViewState:Landroidx/collection/MutableIntObjectMap;

    check-cast v0, Landroidx/collection/IntObjectMap;

    .line 1427
    iget-object v4, v0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 1430
    iget-object v0, v0, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 1431
    array-length v5, v0

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_6

    const/4 v6, 0x0

    move v7, v6

    .line 1434
    :goto_0
    aget-wide v8, v0, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_5

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_4

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_3

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    .line 1443
    aget-object v13, v4, v13

    check-cast v13, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 257
    invoke-virtual {v13}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getStateWrapper()Lcom/facebook/react/uimanager/StateWrapper;

    move-result-object v14

    if-eqz v14, :cond_1

    invoke-interface {v14}, Lcom/facebook/react/uimanager/StateWrapper;->destroyState()V

    .line 258
    :cond_1
    invoke-virtual {v13, v2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->setStateWrapper(Lcom/facebook/react/uimanager/StateWrapper;)V

    .line 260
    invoke-virtual {v13}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getEventEmitter()Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->destroy()V

    .line 261
    :cond_2
    invoke-virtual {v13, v2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->setEventEmitter(Lcom/facebook/react/fabric/events/EventEmitterWrapper;)V

    :cond_3
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    if-ne v10, v11, :cond_6

    :cond_5
    if-eq v7, v5, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1425
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    .line 1452
    :cond_7
    iget-object v0, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v3, "<get-values>(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1453
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 257
    invoke-virtual {v3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getStateWrapper()Lcom/facebook/react/uimanager/StateWrapper;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lcom/facebook/react/uimanager/StateWrapper;->destroyState()V

    .line 258
    :cond_8
    invoke-virtual {v3, v2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->setStateWrapper(Lcom/facebook/react/uimanager/StateWrapper;)V

    .line 260
    invoke-virtual {v3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getEventEmitter()Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->destroy()V

    .line 261
    :cond_9
    invoke-virtual {v3, v2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->setEventEmitter(Lcom/facebook/react/fabric/events/EventEmitterWrapper;)V

    goto :goto_2

    .line 264
    :cond_a
    :goto_3
    new-instance v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, v1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$$ExternalSyntheticLambda1;-><init>(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;)V

    .line 304
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 305
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 307
    :cond_b
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final storeSynchronousMountPropsOverride(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    const-string v0, "props"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->overrideBySynchronousMountPropsAtMountingAndroid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 629
    sget-object v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->Companion:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;

    invoke-static {v0, p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;->access$getAnimatedPropsMap(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object v1

    .line 630
    iget-object v2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToSynchronousMountProps:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v2, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 631
    :cond_0
    invoke-static {v0, p2, v2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;->access$clearAnimatedNullPropsMapKeys(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;Lcom/facebook/react/bridge/ReadableMap;Ljava/util/Map;)V

    .line 632
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 633
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 634
    iget-object p2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToSynchronousMountProps:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p2, p1}, Landroidx/collection/SparseArrayCompat;->remove(I)V

    return-void

    .line 636
    :cond_1
    iget-object p2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToSynchronousMountProps:Landroidx/collection/SparseArrayCompat;

    invoke-static {p2, p1, v2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManagerKt;->access$set(Landroidx/collection/SparseArrayCompat;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final sweepActiveTouchForTag(I)V
    .locals 2

    .line 1250
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->viewsWithActiveTouches:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1251
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->viewsToDeleteAfterTouchFinishes:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1252
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->viewsToDeleteAfterTouchFinishes:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1253
    invoke-virtual {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->deleteView(I)V

    :cond_0
    return-void
.end method

.method public final updateEventEmitter$ReactAndroid_release(ILcom/facebook/react/fabric/events/EventEmitterWrapper;)V
    .locals 13

    move-object v0, p2

    const-string v1, "eventEmitter"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 951
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 952
    iget-boolean v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    if-eqz v1, :cond_0

    goto/16 :goto_6

    .line 959
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->optimizedTagToViewState:Landroidx/collection/MutableIntObjectMap;

    if-eqz v1, :cond_6

    .line 960
    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->registryLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

    const/4 v9, 0x0

    if-nez v3, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

    move v10, v3

    goto :goto_0

    :cond_1
    move v10, v9

    :goto_0
    move v3, v9

    :goto_1
    if-ge v3, v10, :cond_2

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v12, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->optimizedTagToViewState:Landroidx/collection/MutableIntObjectMap;

    .line 1457
    invoke-virtual {v12, p1}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 960
    new-instance v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;-><init>(ILandroid/view/View;Lcom/facebook/react/uimanager/ViewManager;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1457
    invoke-virtual {v12, p1, v1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    :cond_3
    check-cast v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-ge v9, v10, :cond_4

    .line 960
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_4

    :catchall_0
    move-exception v0

    :goto_3
    if-ge v9, v10, :cond_5

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    .line 962
    :cond_6
    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    if-nez v1, :cond_7

    .line 964
    new-instance v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;-><init>(ILandroid/view/View;Lcom/facebook/react/uimanager/ViewManager;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 965
    iget-object v3, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    :cond_7
    :goto_4
    invoke-virtual {v1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getEventEmitter()Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    move-result-object v2

    .line 970
    invoke-virtual {v1, p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->setEventEmitter(Lcom/facebook/react/fabric/events/EventEmitterWrapper;)V

    .line 973
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    if-eqz v2, :cond_8

    .line 974
    invoke-virtual {v2}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->destroy()V

    .line 977
    :cond_8
    invoke-virtual {v1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getPendingEventQueue()Ljava/util/Queue;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 980
    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;

    .line 981
    invoke-virtual {v3, p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;->dispatch(Lcom/facebook/react/fabric/events/EventEmitterWrapper;)V

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    .line 983
    invoke-virtual {v1, v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->setPendingEventQueue(Ljava/util/Queue;)V

    :cond_a
    :goto_6
    return-void
.end method

.method public final updateLayout(IIIIIIII)V
    .locals 6

    .line 793
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 797
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getNullableViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    move-result-object v0

    .line 798
    const-string v1, " for updateLayout"

    const-string v2, "Unable to find viewState for tag "

    const-string v3, "SurfaceMountingManager:MissingViewState"

    if-nez v0, :cond_1

    .line 801
    new-instance p2, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    .line 799
    invoke-static {v3, p2}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 806
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->isRoot()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_3

    .line 810
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_3

    :cond_3
    const/4 v0, 0x0

    const/4 v4, 0x1

    if-eq p8, v4, :cond_4

    const/4 v5, 0x2

    if-eq p8, v5, :cond_5

    move v4, v5

    goto :goto_0

    :cond_4
    move v4, v0

    .line 812
    :cond_5
    :goto_0
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutDirection(I)V

    const/high16 p8, 0x40000000    # 2.0f

    .line 831
    invoke-static {p5, p8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 832
    invoke-static {p6, p8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p8

    .line 830
    invoke-virtual {p1, v4, p8}, Landroid/view/View;->measure(II)V

    .line 842
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p8

    .line 843
    instance-of v4, p8, Lcom/facebook/react/uimanager/RootView;

    if-eqz v4, :cond_6

    .line 844
    invoke-interface {p8}, Landroid/view/ViewParent;->requestLayout()V

    .line 849
    :cond_6
    invoke-direct {p0, p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getNullableViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    move-result-object p8

    if-nez p8, :cond_7

    .line 854
    new-instance p8, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p8, p2}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    check-cast p8, Ljava/lang/Throwable;

    .line 852
    invoke-static {v3, p8}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 856
    :cond_7
    invoke-virtual {p8}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getViewManager()Lcom/facebook/react/uimanager/ViewManager;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 857
    invoke-virtual {p8}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getViewManager()Lcom/facebook/react/uimanager/ViewManager;

    move-result-object p2

    const-string p8, "null cannot be cast to non-null type com.facebook.react.uimanager.IViewGroupManager<*>"

    invoke-static {p2, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/facebook/react/uimanager/IViewGroupManager;

    goto :goto_2

    :cond_8
    :goto_1
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_9

    .line 859
    invoke-interface {p2}, Lcom/facebook/react/uimanager/IViewGroupManager;->needsCustomLayoutForChildren()Z

    move-result p2

    if-nez p2, :cond_a

    :cond_9
    add-int/2addr p5, p3

    add-int/2addr p6, p4

    .line 860
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    :cond_a
    if-nez p7, :cond_b

    const/4 v0, 0x4

    .line 865
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eq p2, v0, :cond_c

    .line 866
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_3
    return-void
.end method

.method public final updateOverflowInset(IIIII)V
    .locals 2

    .line 899
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 903
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    move-result-object v0

    .line 905
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->isRoot()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 909
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 912
    instance-of p1, v0, Lcom/facebook/react/uimanager/ReactOverflowViewWithInset;

    if-eqz p1, :cond_2

    .line 913
    check-cast v0, Lcom/facebook/react/uimanager/ReactOverflowViewWithInset;

    invoke-interface {v0, p2, p3, p4, p5}, Lcom/facebook/react/uimanager/ReactOverflowViewWithInset;->setOverflowInset(IIII)V

    :cond_2
    :goto_0
    return-void

    .line 910
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unable to find View for tag: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final updatePadding(IIIII)V
    .locals 8

    .line 872
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 873
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 877
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    move-result-object v0

    .line 879
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->isRoot()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    .line 883
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 885
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getViewManager()Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v2

    if-eqz v2, :cond_2

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 888
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/react/uimanager/ViewManager;->setPadding(Landroid/view/View;IIII)V

    return-void

    .line 885
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unable to find ViewManager for view: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 883
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unable to find View for tag: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final updateProps(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    const-string v0, "props"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 646
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->updateProps(ILcom/facebook/react/bridge/ReadableMap;Z)V

    return-void
.end method

.method public final updatePropsSynchronously(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    const-string v0, "props"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 642
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->updateProps(ILcom/facebook/react/bridge/ReadableMap;Z)V

    return-void
.end method

.method public final updateState(ILcom/facebook/react/uimanager/StateWrapper;)V
    .locals 3

    .line 924
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 925
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 929
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    move-result-object v0

    .line 931
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getStateWrapper()Lcom/facebook/react/uimanager/StateWrapper;

    move-result-object v1

    .line 932
    invoke-virtual {v0, p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->setStateWrapper(Lcom/facebook/react/uimanager/StateWrapper;)V

    .line 935
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getViewManager()Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 936
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 938
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getCurrentProps()Lcom/facebook/react/uimanager/ReactStylesDiffMap;

    move-result-object v0

    invoke-virtual {v2, p1, v0, p2}, Lcom/facebook/react/uimanager/ViewManager;->updateState(Landroid/view/View;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 940
    invoke-virtual {v2, p1, p2}, Lcom/facebook/react/uimanager/ViewManager;->updateExtraData(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 945
    invoke-interface {v1}, Lcom/facebook/react/uimanager/StateWrapper;->destroyState()V

    :cond_2
    :goto_0
    return-void

    .line 936
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 935
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unable to find ViewManager for tag: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
