.class public final Lfinancial/atomic/transact/service/TransactService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfinancial/atomic/transact/service/TransactService$a;,
        Lfinancial/atomic/transact/service/TransactService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 ,2\u00020\u0001:\u0002%-B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\u000f\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0013\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0003J\u0019\u0010\"\u001a\u00020\u00042\u0008\u0010!\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\"\u0010#R$\u0010+\u001a\u0004\u0018\u00010$8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u0006."
    }
    d2 = {
        "Lfinancial/atomic/transact/service/TransactService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "",
        "onCreate",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "Landroid/content/Context;",
        "context",
        "Lfinancial/atomic/transact/Config;",
        "config",
        "initialize",
        "(Landroid/content/Context;Lfinancial/atomic/transact/Config;)V",
        "additionalFlags",
        "showView",
        "(Landroid/content/Context;I)V",
        "hideView",
        "Landroid/view/View;",
        "getTransactView",
        "()Landroid/view/View;",
        "",
        "getAllTransactViews",
        "()Ljava/util/List;",
        "onDestroy",
        "rootIntent",
        "onTaskRemoved",
        "(Landroid/content/Intent;)V",
        "Lfinancial/atomic/transact/Transact;",
        "a",
        "Lfinancial/atomic/transact/Transact;",
        "getTransact$transact_release",
        "()Lfinancial/atomic/transact/Transact;",
        "setTransact$transact_release",
        "(Lfinancial/atomic/transact/Transact;)V",
        "transact",
        "Companion",
        "b",
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


# static fields
.field public static final Companion:Lfinancial/atomic/transact/service/TransactService$a;


# instance fields
.field public a:Lfinancial/atomic/transact/Transact;

.field public final b:Lfinancial/atomic/transact/service/TransactService$b;

.field public final c:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfinancial/atomic/transact/service/TransactService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfinancial/atomic/transact/service/TransactService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lfinancial/atomic/transact/service/TransactService;->Companion:Lfinancial/atomic/transact/service/TransactService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 7
    new-instance v0, Lfinancial/atomic/transact/service/TransactService$b;

    invoke-direct {v0, p0}, Lfinancial/atomic/transact/service/TransactService$b;-><init>(Lfinancial/atomic/transact/service/TransactService;)V

    iput-object v0, p0, Lfinancial/atomic/transact/service/TransactService;->b:Lfinancial/atomic/transact/service/TransactService$b;

    .line 8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lfinancial/atomic/transact/service/TransactService;->c:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static synthetic showView$default(Lfinancial/atomic/transact/service/TransactService;Landroid/content/Context;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lfinancial/atomic/transact/service/TransactService;->showView(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final getAllTransactViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/service/TransactService;->a:Lfinancial/atomic/transact/Transact;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfinancial/atomic/transact/Transact;->getAllViews$transact_release()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getTransact$transact_release()Lfinancial/atomic/transact/Transact;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/service/TransactService;->a:Lfinancial/atomic/transact/Transact;

    return-object v0
.end method

.method public final getTransactView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/service/TransactService;->a:Lfinancial/atomic/transact/Transact;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfinancial/atomic/transact/Transact;->view()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hideView()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/service/TransactService;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lfinancial/atomic/e/a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lfinancial/atomic/e/a;-><init>(Lfinancial/atomic/transact/service/TransactService;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final initialize(Landroid/content/Context;Lfinancial/atomic/transact/Config;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/service/TransactService;->a:Lfinancial/atomic/transact/Transact;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfinancial/atomic/transact/Transact;->destroy()V

    .line 2
    :cond_0
    new-instance v1, Lfinancial/atomic/transact/Transact;

    invoke-static {p2}, Lfinancial/atomic/transact/TransactKt;->hasActionTask(Lfinancial/atomic/transact/Config;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lfinancial/atomic/transact/Transact;-><init>(Landroid/content/Context;Lfinancial/atomic/transact/Config;ZLandroid/view/ViewGroup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    invoke-virtual {v1}, Lfinancial/atomic/transact/Transact;->getTracer$transact_release()Lfinancial/atomic/transact/analytics/TransactTracer;

    move-result-object p1

    .line 4
    sget-object p2, Lfinancial/atomic/transact/analytics/TransactEntrypoint;->PRESENT_TRANSACT:Lfinancial/atomic/transact/analytics/TransactEntrypoint;

    sget-object v0, Lfinancial/atomic/transact/analytics/TransactPresentationStyle;->ACTIVITY:Lfinancial/atomic/transact/analytics/TransactPresentationStyle;

    .line 5
    invoke-virtual {p1, p2, v0}, Lfinancial/atomic/transact/analytics/TransactTracer;->setObservabilityContext(Lfinancial/atomic/transact/analytics/TransactEntrypoint;Lfinancial/atomic/transact/analytics/TransactPresentationStyle;)V

    .line 7
    iput-object v1, p0, Lfinancial/atomic/transact/service/TransactService;->a:Lfinancial/atomic/transact/Transact;

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lfinancial/atomic/transact/service/TransactService;->b:Lfinancial/atomic/transact/service/TransactService$b;

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/service/TransactService;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lfinancial/atomic/transact/service/TransactService;->a:Lfinancial/atomic/transact/Transact;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfinancial/atomic/transact/Transact;->destroy()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    sget-object p1, Lfinancial/atomic/transact/util/TransactLogger;->INSTANCE:Lfinancial/atomic/transact/util/TransactLogger;

    const-string p2, "TransactService"

    const-string p3, "Service started"

    invoke-virtual {p1, p2, p3}, Lfinancial/atomic/transact/util/TransactLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lfinancial/atomic/transact/service/TransactService;->a:Lfinancial/atomic/transact/Transact;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lfinancial/atomic/transact/util/TransactLogger;->INSTANCE:Lfinancial/atomic/transact/util/TransactLogger;

    const-string v2, "TransactService"

    const-string v3, "System killed service"

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lfinancial/atomic/transact/util/TransactLogger;->warn$default(Lfinancial/atomic/transact/util/TransactLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lfinancial/atomic/transact/Transact;->get_scope$transact_release()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lfinancial/atomic/transact/Transact;->destroy()V

    .line 8
    iput-object v3, p0, Lfinancial/atomic/transact/service/TransactService;->a:Lfinancial/atomic/transact/Transact;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    return-void

    :catchall_0
    move-exception v0

    .line 13
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    throw v0
.end method

.method public final setTransact$transact_release(Lfinancial/atomic/transact/Transact;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfinancial/atomic/transact/service/TransactService;->a:Lfinancial/atomic/transact/Transact;

    return-void
.end method

.method public final showView(Landroid/content/Context;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lfinancial/atomic/transact/util/TransactLogger;->INSTANCE:Lfinancial/atomic/transact/util/TransactLogger;

    const-string v1, "Attempting to start TransactActivity"

    const-string v2, "TransactService"

    invoke-virtual {v0, v2, v1}, Lfinancial/atomic/transact/util/TransactLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfinancial/atomic/transact/activity/TransactActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    or-int/2addr p2, v1

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 9
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    sget-object p2, Lfinancial/atomic/transact/util/TransactLogger;->INSTANCE:Lfinancial/atomic/transact/util/TransactLogger;

    const-string v0, "Failed to start TransactActivity"

    invoke-virtual {p2, v2, v0, p1}, Lfinancial/atomic/transact/util/TransactLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
