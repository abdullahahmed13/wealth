.class public final Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostLayoutCoordinator;
.super Ljava/lang/Object;
.source "TabsHostLayoutCoordinator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\u000c\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\rJ\r\u0010\u000e\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostLayoutCoordinator;",
        "",
        "hostView",
        "Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;",
        "layoutCallback",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;Lkotlin/jvm/functions/Function0;)V",
        "hasPostLayoutPending",
        "",
        "hasChoreographerLayoutPending",
        "postLayoutToMessageQueue",
        "postLayoutToMessageQueue$react_native_screens_release",
        "postLayoutToReactChoreographer",
        "postLayoutToReactChoreographer$react_native_screens_release",
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
.field private hasChoreographerLayoutPending:Z

.field private hasPostLayoutPending:Z

.field private final hostView:Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;

.field private final layoutCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$RVco1Jm5Fim8FFWoI_6q9UQ0IOE(Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostLayoutCoordinator;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostLayoutCoordinator;->postLayoutToReactChoreographer$lambda$1(Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostLayoutCoordinator;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$l0mjiFUk3oV8we1Be38BChZxSgA(Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostLayoutCoordinator;)V
    .locals 0

    invoke-static {p0}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostLayoutCoordinator;->postLayoutToMessageQueue$lambda$0(Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostLayoutCoordinator;)V

    return-void
.end method

.method public constructor <init>(Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hostView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostLayoutCoordinator;->hostView:Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;

    .line 7
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostLayoutCoordinator;->layoutCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private static final postLayoutToMessageQueue$lambda$0(Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostLayoutCoordinator;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostLayoutCoordinator;->hasPostLayoutPending:Z

    .line 27
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostLayoutCoordinator;->layoutCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final postLayoutToReactChoreographer$lambda$1(Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostLayoutCoordinator;J)V
    .locals 0

    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostLayoutCoordinator;->hasChoreographerLayoutPending:Z

    .line 45
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostLayoutCoordinator;->layoutCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final postLayoutToMessageQueue$react_native_screens_release()V
    .locals 2

    .line 21
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostLayoutCoordinator;->hasPostLayoutPending:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostLayoutCoordinator;->hasPostLayoutPending:Z

    .line 25
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostLayoutCoordinator;->hostView:Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;

    new-instance v1, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostLayoutCoordinator$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostLayoutCoordinator$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostLayoutCoordinator;)V

    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final postLayoutToReactChoreographer$react_native_screens_release()V
    .locals 3

    .line 39
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostLayoutCoordinator;->hasChoreographerLayoutPending:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostLayoutCoordinator;->hasChoreographerLayoutPending:Z

    .line 43
    sget-object v0, Lcom/facebook/react/modules/core/ReactChoreographer;->Companion:Lcom/facebook/react/modules/core/ReactChoreographer$Companion;

    invoke-virtual {v0}, Lcom/facebook/react/modules/core/ReactChoreographer$Companion;->getInstance()Lcom/facebook/react/modules/core/ReactChoreographer;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->NATIVE_ANIMATED_MODULE:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    new-instance v2, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostLayoutCoordinator$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostLayoutCoordinator$$ExternalSyntheticLambda1;-><init>(Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostLayoutCoordinator;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/ReactChoreographer;->postFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
