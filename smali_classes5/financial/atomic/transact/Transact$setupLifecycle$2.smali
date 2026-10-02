.class public final Lfinancial/atomic/transact/Transact$setupLifecycle$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "financial/atomic/transact/Transact$setupLifecycle$2",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "",
        "onStart",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onStop",
        "transact_release"
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
.field final synthetic this$0:Lfinancial/atomic/transact/Transact;


# direct methods
.method public constructor <init>(Lfinancial/atomic/transact/Transact;)V
    .locals 0

    iput-object p1, p0, Lfinancial/atomic/transact/Transact$setupLifecycle$2;->this$0:Lfinancial/atomic/transact/Transact;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lfinancial/atomic/transact/Transact$setupLifecycle$2;->this$0:Lfinancial/atomic/transact/Transact;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfinancial/atomic/transact/Transact;->access$set_viewIsBackgrounded$p(Lfinancial/atomic/transact/Transact;Z)V

    .line 2
    iget-object p1, p0, Lfinancial/atomic/transact/Transact$setupLifecycle$2;->this$0:Lfinancial/atomic/transact/Transact;

    sget-object v0, Lfinancial/atomic/transact/Transact$Event;->FOREGROUND:Lfinancial/atomic/transact/Transact$Event;

    invoke-virtual {v0}, Lfinancial/atomic/transact/Transact$Event;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lfinancial/atomic/transact/Transact;->dispatchEvent$transact_release$default(Lfinancial/atomic/transact/Transact;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lfinancial/atomic/transact/Transact$setupLifecycle$2;->this$0:Lfinancial/atomic/transact/Transact;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lfinancial/atomic/transact/Transact;->access$set_viewIsBackgrounded$p(Lfinancial/atomic/transact/Transact;Z)V

    .line 2
    iget-object p1, p0, Lfinancial/atomic/transact/Transact$setupLifecycle$2;->this$0:Lfinancial/atomic/transact/Transact;

    sget-object v0, Lfinancial/atomic/transact/Transact$Event;->BACKGROUND:Lfinancial/atomic/transact/Transact$Event;

    invoke-virtual {v0}, Lfinancial/atomic/transact/Transact$Event;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lfinancial/atomic/transact/Transact;->dispatchEvent$transact_release$default(Lfinancial/atomic/transact/Transact;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V

    return-void
.end method
