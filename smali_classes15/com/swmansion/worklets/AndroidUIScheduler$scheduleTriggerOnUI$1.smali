.class public final Lcom/swmansion/worklets/AndroidUIScheduler$scheduleTriggerOnUI$1;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "AndroidUIScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/worklets/AndroidUIScheduler;->scheduleTriggerOnUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/swmansion/worklets/AndroidUIScheduler$scheduleTriggerOnUI$1",
        "Lcom/facebook/react/bridge/GuardedRunnable;",
        "runGuarded",
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
.field final synthetic this$0:Lcom/swmansion/worklets/AndroidUIScheduler;


# direct methods
.method constructor <init>(Lcom/swmansion/worklets/AndroidUIScheduler;Lcom/facebook/react/bridge/JSExceptionHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/worklets/AndroidUIScheduler$scheduleTriggerOnUI$1;->this$0:Lcom/swmansion/worklets/AndroidUIScheduler;

    .line 42
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/JSExceptionHandler;)V

    return-void
.end method


# virtual methods
.method public runGuarded()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/swmansion/worklets/AndroidUIScheduler$scheduleTriggerOnUI$1;->this$0:Lcom/swmansion/worklets/AndroidUIScheduler;

    invoke-static {v0}, Lcom/swmansion/worklets/AndroidUIScheduler;->access$getMUIThreadRunnable$p(Lcom/swmansion/worklets/AndroidUIScheduler;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
