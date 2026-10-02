.class public final Lcom/swmansion/worklets/runloop/AnimationFrameQueue$mChoreographerCallback$1;
.super Lcom/facebook/react/uimanager/GuardedFrameCallback;
.source "AnimationFrameQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/worklets/runloop/AnimationFrameQueue;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "com/swmansion/worklets/runloop/AnimationFrameQueue$mChoreographerCallback$1",
        "Lcom/facebook/react/uimanager/GuardedFrameCallback;",
        "doFrameGuarded",
        "",
        "frameTimeNanos",
        "",
        "react-native-worklets_release"
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
.field final synthetic this$0:Lcom/swmansion/worklets/runloop/AnimationFrameQueue;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/swmansion/worklets/runloop/AnimationFrameQueue;)V
    .locals 0

    iput-object p2, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue$mChoreographerCallback$1;->this$0:Lcom/swmansion/worklets/runloop/AnimationFrameQueue;

    .line 21
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/GuardedFrameCallback;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method protected doFrameGuarded(J)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue$mChoreographerCallback$1;->this$0:Lcom/swmansion/worklets/runloop/AnimationFrameQueue;

    invoke-static {v0, p1, p2}, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->access$executeQueue(Lcom/swmansion/worklets/runloop/AnimationFrameQueue;J)V

    return-void
.end method
