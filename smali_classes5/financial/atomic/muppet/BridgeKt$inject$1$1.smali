.class public final Lfinancial/atomic/muppet/BridgeKt$inject$1$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "financial/atomic/muppet/BridgeKt$inject$1$1",
        "",
        "",
        "message",
        "postMessage",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "core_release"
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
.field public final synthetic a:Lfinancial/atomic/muppet/bridge/Bridge;


# direct methods
.method public constructor <init>(Lfinancial/atomic/muppet/bridge/Bridge;)V
    .locals 0

    iput-object p1, p0, Lfinancial/atomic/muppet/BridgeKt$inject$1$1;->a:Lfinancial/atomic/muppet/bridge/Bridge;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final postMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfinancial/atomic/muppet/BridgeKt$inject$1$1;->a:Lfinancial/atomic/muppet/bridge/Bridge;

    invoke-virtual {v0, p1}, Lfinancial/atomic/muppet/bridge/Bridge;->postMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
