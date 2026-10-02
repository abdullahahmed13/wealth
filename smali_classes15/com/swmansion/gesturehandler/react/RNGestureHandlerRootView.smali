.class public final Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source "RNGestureHandlerRootView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRNGestureHandlerRootView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RNGestureHandlerRootView.kt\ncom/swmansion/gesturehandler/react/RNGestureHandlerRootView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,125:1\n1#2:126\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\r\u001a\u00020\u000eH\u0014J\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0007J\u0006\u0010\u0011\u001a\u00020\u000eJ\u000e\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0017H\u0016J\u0010\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\tH\u0016J\u000e\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0006\u0010\u001f\u001a\u00020\tJ\u000e\u0010 \u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\tR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;",
        "Lcom/facebook/react/views/view/ReactViewGroup;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "moduleId",
        "",
        "rootViewEnabled",
        "",
        "unstableForceActive",
        "rootHelper",
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;",
        "onAttachedToWindow",
        "",
        "setModuleId",
        "id",
        "tearDown",
        "recordHandlerIfNotPresent",
        "handler",
        "Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "dispatchTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "dispatchGenericMotionEvent",
        "ev",
        "requestDisallowInterceptTouchEvent",
        "disallowIntercept",
        "activateNativeHandlers",
        "view",
        "Landroid/view/View;",
        "isRootViewEnabled",
        "setUnstableForceActive",
        "active",
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
.field public static final Companion:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView$Companion;


# instance fields
.field private moduleId:I

.field private rootHelper:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;

.field private rootViewEnabled:Z

.field private unstableForceActive:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;->Companion:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;->moduleId:I

    return-void
.end method


# virtual methods
.method public final activateNativeHandlers(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;->rootHelper:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->activateNativeHandlers(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;->rootViewEnabled:Z

    if-eqz v0, :cond_1

    .line 66
    invoke-static {p1}, Lcom/swmansion/gesturehandler/react/ExtensionsKt;->isHoverAction(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/swmansion/gesturehandler/react/ExtensionsKt;->isButtonAction(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;->rootHelper:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 71
    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;->rootViewEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 53
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 54
    invoke-super {p0, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 55
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 58
    :cond_0
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;->rootViewEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;->rootHelper:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 61
    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final isRootViewEnabled()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;->rootViewEnabled:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 23
    invoke-super {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->onAttachedToWindow()V

    .line 24
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;->unstableForceActive:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;->Companion:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView$Companion;

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView$Companion;->access$hasGestureHandlerEnabledRootView(Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView$Companion;Landroid/view/ViewGroup;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;->rootViewEnabled:Z

    if-nez v0, :cond_2

    .line 27
    const-string v0, "ReactNative"

    .line 28
    const-string v1, "[GESTURE HANDLER] Gesture handler is already enabled for a parent view"

    .line 26
    invoke-static {v0, v1}, Lcom/fullstory/FS;->log_i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_2
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;->rootViewEnabled:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;->rootHelper:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;

    if-nez v0, :cond_3

    .line 32
    new-instance v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    iget v3, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;->moduleId:I

    invoke-direct {v0, v1, v2, v3}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;-><init>(Lcom/facebook/react/bridge/ReactContext;Landroid/view/ViewGroup;I)V

    iput-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;->rootHelper:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;

    :cond_3
    return-void
.end method

.method public final recordHandlerIfNotPresent(Lcom/swmansion/gesturehandler/core/GestureHandler;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;->rootHelper:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->recordHandlerIfNotPresent(Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    :cond_0
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;->rootViewEnabled:Z

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;->rootHelper:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->requestDisallowInterceptTouchEvent()V

    .line 78
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final setModuleId(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;->moduleId:I

    return-void
.end method

.method public final setUnstableForceActive(Z)V
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;->unstableForceActive:Z

    return-void
.end method

.method public final tearDown()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;->rootHelper:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->tearDown()V

    :cond_0
    return-void
.end method
