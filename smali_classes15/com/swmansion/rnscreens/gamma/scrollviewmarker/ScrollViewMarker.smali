.class public final Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source "ScrollViewMarker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrollViewMarker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollViewMarker.kt\ncom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1#2:81\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0014J\u0008\u0010\u0008\u001a\u00020\u0007H\u0014J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\n\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u0007H\u0002J\u0008\u0010\u0010\u001a\u00020\u0007H\u0002J\r\u0010\u0011\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;",
        "Lcom/facebook/react/views/view/ReactViewGroup;",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "<init>",
        "(Lcom/facebook/react/uimanager/ThemedReactContext;)V",
        "onAttachedToWindow",
        "",
        "onDetachedFromWindow",
        "hasAttemptedRegistration",
        "",
        "findScrollView",
        "Landroid/view/ViewGroup;",
        "findFirstSeekingAncestor",
        "Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewSeeking;",
        "registerWithSeekingAncestor",
        "maybeRegisterWithSeekingAncestor",
        "onViewManagerDropViewInstance",
        "onViewManagerDropViewInstance$react_native_screens_release",
        "react-native-screens_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private hasAttemptedRegistration:Z

.field private final reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    return-void
.end method

.method private final findFirstSeekingAncestor()Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewSeeking;
    .locals 2

    .line 52
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 55
    instance-of v1, v0, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewSeeking;

    if-eqz v1, :cond_0

    .line 56
    check-cast v0, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewSeeking;

    return-object v0

    .line 58
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final findScrollView()Landroid/view/ViewGroup;
    .locals 4

    .line 44
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    instance-of v3, v2, Landroid/widget/ScrollView;

    if-nez v3, :cond_2

    instance-of v2, v2, Landroidx/core/widget/NestedScrollView;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    check-cast v1, Landroid/view/View;

    .line 48
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    return-object v1

    .line 44
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "[RNScreens] Failed to find supported type of ScrollView in children of ScrollViewMarker"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final maybeRegisterWithSeekingAncestor()V
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;->hasAttemptedRegistration:Z

    if-eqz v0, :cond_0

    return-void

    .line 74
    :cond_0
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;->registerWithSeekingAncestor()V

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;->hasAttemptedRegistration:Z

    return-void
.end method

.method private final registerWithSeekingAncestor()V
    .locals 2

    .line 65
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;->findScrollView()Landroid/view/ViewGroup;

    move-result-object v0

    .line 66
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;->findFirstSeekingAncestor()Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewSeeking;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, v0}, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewSeeking;->registerScrollView(Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .line 20
    invoke-super {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->onAttachedToWindow()V

    .line 21
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;->maybeRegisterWithSeekingAncestor()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;->hasAttemptedRegistration:Z

    .line 26
    invoke-super {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final onViewManagerDropViewInstance$react_native_screens_release()V
    .locals 0

    return-void
.end method
