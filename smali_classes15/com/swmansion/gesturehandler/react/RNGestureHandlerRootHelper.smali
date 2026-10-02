.class public final Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;
.super Ljava/lang/Object;
.source "RNGestureHandlerRootHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper$Companion;,
        Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper$RootViewGestureHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRNGestureHandlerRootHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RNGestureHandlerRootHelper.kt\ncom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,169:1\n1#2:170\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 !2\u00020\u0001:\u0002 !B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0015J\u000e\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0019J\u0008\u0010\u001a\u001a\u00020\u0015H\u0002J\u000e\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001dJ\u000e\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;",
        "",
        "context",
        "Lcom/facebook/react/bridge/ReactContext;",
        "wrappedView",
        "Landroid/view/ViewGroup;",
        "moduleId",
        "",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactContext;Landroid/view/ViewGroup;I)V",
        "orchestrator",
        "Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;",
        "jsGestureHandler",
        "Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "rootView",
        "getRootView",
        "()Landroid/view/ViewGroup;",
        "shouldIntercept",
        "",
        "passingTouch",
        "tearDown",
        "",
        "requestDisallowInterceptTouchEvent",
        "dispatchTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "tryCancelAllHandlers",
        "activateNativeHandlers",
        "view",
        "Landroid/view/View;",
        "recordHandlerIfNotPresent",
        "handler",
        "RootViewGestureHandler",
        "Companion",
        "react-native-gesture-handler_release"
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
.field public static final Companion:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper$Companion;

.field private static final MIN_ALPHA_FOR_TOUCH:F = 0.1f


# instance fields
.field private final context:Lcom/facebook/react/bridge/ReactContext;

.field private final jsGestureHandler:Lcom/swmansion/gesturehandler/core/GestureHandler;

.field private final moduleId:I

.field private final orchestrator:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;

.field private passingTouch:Z

.field private final rootView:Landroid/view/ViewGroup;

.field private shouldIntercept:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->Companion:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;Landroid/view/ViewGroup;I)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrappedView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->context:Lcom/facebook/react/bridge/ReactContext;

    iput p3, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->moduleId:I

    .line 27
    sget-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->Companion:Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$Companion;

    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$Companion;->getRegistries()Ljava/util/Map;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;

    if-eqz v0, :cond_0

    .line 29
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 30
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    .line 32
    const-class p3, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    invoke-virtual {p1, p3}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    .line 33
    sget-object p3, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->Companion:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper$Companion;

    invoke-static {p3, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper$Companion;->access$findRootViewTag(Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper$Companion;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v7

    iput-object v7, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->rootView:Landroid/view/ViewGroup;

    .line 36
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "[GESTURE HANDLER] Initialize gesture handler for root view "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 34
    const-string v1, "ReactNative"

    invoke-static {v1, p3}, Lcom/fullstory/FS;->log_i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    new-instance p3, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper$onJSResponderCancelListener$1;

    invoke-direct {p3, p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper$onJSResponderCancelListener$1;-><init>(Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;)V

    .line 48
    new-instance v3, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;

    .line 50
    move-object v5, v0

    check-cast v5, Lcom/swmansion/gesturehandler/core/GestureHandlerRegistry;

    .line 51
    new-instance v1, Lcom/swmansion/gesturehandler/react/RNViewConfigurationHelper;

    invoke-direct {v1}, Lcom/swmansion/gesturehandler/react/RNViewConfigurationHelper;-><init>()V

    move-object v6, v1

    check-cast v6, Lcom/swmansion/gesturehandler/core/ViewConfigurationHelper;

    .line 53
    move-object v8, p3

    check-cast v8, Lcom/swmansion/gesturehandler/core/OnJSResponderCancelListener;

    move-object v4, p2

    .line 48
    invoke-direct/range {v3 .. v8}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;-><init>(Landroid/view/ViewGroup;Lcom/swmansion/gesturehandler/core/GestureHandlerRegistry;Lcom/swmansion/gesturehandler/core/ViewConfigurationHelper;Landroid/view/ViewGroup;Lcom/swmansion/gesturehandler/core/OnJSResponderCancelListener;)V

    const p2, 0x3dcccccd    # 0.1f

    .line 55
    invoke-virtual {v3, p2}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->setMinimumAlphaForTraversal(F)V

    .line 48
    iput-object v3, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->orchestrator:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;

    .line 57
    new-instance p2, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper$RootViewGestureHandler;

    neg-int p3, v2

    invoke-direct {p2, p0, p3}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper$RootViewGestureHandler;-><init>(Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;I)V

    check-cast p2, Lcom/swmansion/gesturehandler/core/GestureHandler;

    iput-object p2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->jsGestureHandler:Lcom/swmansion/gesturehandler/core/GestureHandler;

    .line 58
    invoke-virtual {v0, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;->registerHandler(Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    .line 59
    check-cast p2, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper$RootViewGestureHandler;

    invoke-virtual {p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper$RootViewGestureHandler;->getTag()I

    move-result v1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;->attachHandlerToView$default(Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;IIILcom/swmansion/gesturehandler/react/RNGestureHandlerDetectorView;ILjava/lang/Object;)Z

    .line 60
    invoke-virtual {p1, p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->registerRootHelper(Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;)V

    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Tried to access a non-existent registry"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$getShouldIntercept$p(Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->shouldIntercept:Z

    return p0
.end method

.method public static final synthetic access$setShouldIntercept$p(Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->shouldIntercept:Z

    return-void
.end method

.method private final tryCancelAllHandlers()V
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->jsGestureHandler:Lcom/swmansion/gesturehandler/core/GestureHandler;

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 140
    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->activate()V

    .line 141
    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->end()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final activateNativeHandlers(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->orchestrator:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->activateNativeHandlersForView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->passingTouch:Z

    .line 130
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->orchestrator:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    .line 131
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->passingTouch:Z

    .line 132
    iget-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->shouldIntercept:Z

    return p1
.end method

.method public final getRootView()Landroid/view/ViewGroup;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->rootView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final recordHandlerIfNotPresent(Lcom/swmansion/gesturehandler/core/GestureHandler;)V
    .locals 2

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->orchestrator:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->recordHandlerIfNotPresent(Lcom/swmansion/gesturehandler/core/GestureHandler;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final requestDisallowInterceptTouchEvent()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->orchestrator:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->passingTouch:Z

    if-nez v0, :cond_0

    .line 121
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->tryCancelAllHandlers()V

    :cond_0
    return-void
.end method

.method public final tearDown()V
    .locals 4

    .line 65
    sget-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->Companion:Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$Companion;

    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$Companion;->getRegistries()Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->moduleId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;

    if-eqz v0, :cond_0

    .line 69
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->rootView:Landroid/view/ViewGroup;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[GESTURE HANDLER] Tearing down gesture handler registered for root view "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 67
    const-string v2, "ReactNative"

    invoke-static {v2, v1}, Lcom/fullstory/FS;->log_i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->context:Lcom/facebook/react/bridge/ReactContext;

    const-string v2, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ThemedReactContext;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    .line 72
    const-class v2, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    .line 71
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    .line 75
    iget-object v2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->jsGestureHandler:Lcom/swmansion/gesturehandler/core/GestureHandler;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getTag()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;->dropHandler(I)V

    .line 76
    invoke-virtual {v1, p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->unregisterRootHelper(Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;)V

    return-void

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Tried to access a non-existent registry"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
