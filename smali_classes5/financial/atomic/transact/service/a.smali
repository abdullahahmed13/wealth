.class public final Lfinancial/atomic/transact/service/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    instance-of p1, p2, Lfinancial/atomic/transact/service/TransactService$b;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Lfinancial/atomic/transact/service/TransactService$b;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p2}, Lfinancial/atomic/transact/service/TransactService$b;->getService()Lfinancial/atomic/transact/service/TransactService;

    move-result-object p1

    invoke-static {p1}, Lfinancial/atomic/e/b;->access$setService$p(Lfinancial/atomic/transact/service/TransactService;)V

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Lfinancial/atomic/e/b;->access$setBound$p(Z)V

    .line 4
    invoke-static {}, Lfinancial/atomic/e/b;->access$getPendingCallback$p()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-static {}, Lfinancial/atomic/e/b;->access$getService$p()Lfinancial/atomic/transact/service/TransactService;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Lfinancial/atomic/e/b;->access$setPendingCallback$p(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lfinancial/atomic/e/b;->access$setService$p(Lfinancial/atomic/transact/service/TransactService;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lfinancial/atomic/e/b;->access$setBound$p(Z)V

    return-void
.end method
