.class public final Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$InspectorPackagerWebSocketImpl$drainRunnable$1;
.super Ljava/lang/Object;
.source "CxxInspectorPackagerConnection.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$InspectorPackagerWebSocketImpl;-><init>(Lokhttp3/WebSocket;Landroid/os/Handler;)V
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
        "com/facebook/react/devsupport/CxxInspectorPackagerConnection$InspectorPackagerWebSocketImpl$drainRunnable$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
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


# instance fields
.field final synthetic this$0:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$InspectorPackagerWebSocketImpl;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$InspectorPackagerWebSocketImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$InspectorPackagerWebSocketImpl$drainRunnable$1;->this$0:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$InspectorPackagerWebSocketImpl;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 100
    invoke-static {}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$InspectorPackagerWebSocketImpl;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Attempting to drain the message queue after 100ms"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$InspectorPackagerWebSocketImpl$drainRunnable$1;->this$0:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$InspectorPackagerWebSocketImpl;

    invoke-static {v0}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$InspectorPackagerWebSocketImpl;->access$tryDrainQueue(Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$InspectorPackagerWebSocketImpl;)V

    return-void
.end method
