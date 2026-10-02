.class public final Lfinancial/atomic/muppet/Page$setupJSObject$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfinancial/atomic/muppet/Page;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007J\u001a\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "financial/atomic/muppet/Page$setupJSObject$2",
        "",
        "event",
        "Lkotlinx/coroutines/Job;",
        "type",
        "",
        "data",
        "result",
        "",
        "key",
        "",
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
.field public final synthetic a:Lfinancial/atomic/muppet/Page;


# direct methods
.method public constructor <init>(Lfinancial/atomic/muppet/Page;)V
    .locals 0

    iput-object p1, p0, Lfinancial/atomic/muppet/Page$setupJSObject$2;->a:Lfinancial/atomic/muppet/Page;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final event(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfinancial/atomic/muppet/Page$setupJSObject$2;->a:Lfinancial/atomic/muppet/Page;

    invoke-static {v0}, Lfinancial/atomic/muppet/Page;->access$get_scope(Lfinancial/atomic/muppet/Page;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lfinancial/atomic/muppet/a/u0;

    iget-object v0, p0, Lfinancial/atomic/muppet/Page$setupJSObject$2;->a:Lfinancial/atomic/muppet/Page;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p1, p2, v2}, Lfinancial/atomic/muppet/a/u0;-><init>(Lfinancial/atomic/muppet/Page;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final result(ILjava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lfinancial/atomic/muppet/Page$setupJSObject$2;->a:Lfinancial/atomic/muppet/Page;

    invoke-static {v0}, Lfinancial/atomic/muppet/Page;->access$get_deferrables(Lfinancial/atomic/muppet/Page;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/CompletableDeferred;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
