.class public final Lfinancial/atomic/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lfinancial/atomic/transact/activity/TransactActivity;


# direct methods
.method public constructor <init>(Lfinancial/atomic/transact/activity/TransactActivity;)V
    .locals 0

    iput-object p1, p0, Lfinancial/atomic/b/d;->a:Lfinancial/atomic/transact/activity/TransactActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    instance-of p1, p2, Lfinancial/atomic/transact/service/TransactService$b;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Lfinancial/atomic/transact/service/TransactService$b;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const/4 p1, 0x0

    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Lfinancial/atomic/b/d;->a:Lfinancial/atomic/transact/activity/TransactActivity;

    .line 3
    sget-object v0, Lfinancial/atomic/transact/util/TransactLogger;->INSTANCE:Lfinancial/atomic/transact/util/TransactLogger;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "TransactActivity"

    const-string v2, "onServiceConnected: unexpected binder type"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lfinancial/atomic/transact/util/TransactLogger;->warn$default(Lfinancial/atomic/transact/util/TransactLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setResult(I)V

    .line 5
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p2}, Lfinancial/atomic/transact/service/TransactService$b;->getService()Lfinancial/atomic/transact/service/TransactService;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lfinancial/atomic/transact/service/TransactService;->getTransact$transact_release()Lfinancial/atomic/transact/Transact;

    move-result-object v1

    if-nez v1, :cond_2

    .line 14
    iget-object p2, p0, Lfinancial/atomic/b/d;->a:Lfinancial/atomic/transact/activity/TransactActivity;

    .line 15
    sget-object v0, Lfinancial/atomic/transact/util/TransactLogger;->INSTANCE:Lfinancial/atomic/transact/util/TransactLogger;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "TransactActivity"

    const-string v2, "onServiceConnected: transact is null (likely process death re-creation) -> canceling activity"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lfinancial/atomic/transact/util/TransactLogger;->warn$default(Lfinancial/atomic/transact/util/TransactLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setResult(I)V

    .line 19
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void

    .line 24
    :cond_2
    invoke-virtual {p2}, Lfinancial/atomic/transact/service/TransactService;->getAllTransactViews()Ljava/util/List;

    move-result-object p1

    .line 25
    iget-object p2, p0, Lfinancial/atomic/b/d;->a:Lfinancial/atomic/transact/activity/TransactActivity;

    sget v2, Lfinancial/atomic/transact/R$id;->TransactLayout:I

    invoke-virtual {p2, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    .line 277
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 278
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 279
    :cond_3
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 283
    :cond_4
    iget-object p1, p0, Lfinancial/atomic/b/d;->a:Lfinancial/atomic/transact/activity/TransactActivity;

    invoke-static {p1, v1}, Lfinancial/atomic/transact/activity/TransactActivity;->access$setTransact$p(Lfinancial/atomic/transact/activity/TransactActivity;Lfinancial/atomic/transact/Transact;)V

    .line 288
    iget-object p1, p0, Lfinancial/atomic/b/d;->a:Lfinancial/atomic/transact/activity/TransactActivity;

    invoke-static {p1}, Lfinancial/atomic/transact/activity/TransactActivity;->access$getTransact$p(Lfinancial/atomic/transact/activity/TransactActivity;)Lfinancial/atomic/transact/Transact;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, "transact"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object p2, p0, Lfinancial/atomic/b/d;->a:Lfinancial/atomic/transact/activity/TransactActivity;

    .line 289
    invoke-virtual {p1}, Lfinancial/atomic/transact/Transact;->isPaused$transact_release()Z

    move-result v1

    if-nez v1, :cond_6

    .line 290
    sget-object v1, Lfinancial/atomic/transact/Transact$Event;->CLOSE:Lfinancial/atomic/transact/Transact$Event;

    new-instance v2, Lfinancial/atomic/b/b;

    invoke-direct {v2, p2, v0}, Lfinancial/atomic/b/b;-><init>(Lfinancial/atomic/transact/activity/TransactActivity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1, v2}, Lfinancial/atomic/transact/Emitter;->once(Ljava/lang/Enum;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;

    .line 297
    sget-object v1, Lfinancial/atomic/transact/Transact$Event;->FINISH:Lfinancial/atomic/transact/Transact$Event;

    new-instance v2, Lfinancial/atomic/b/c;

    invoke-direct {v2, p2, v0}, Lfinancial/atomic/b/c;-><init>(Lfinancial/atomic/transact/activity/TransactActivity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1, v2}, Lfinancial/atomic/transact/Emitter;->once(Ljava/lang/Enum;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;

    .line 305
    :cond_6
    iget-object p1, p0, Lfinancial/atomic/b/d;->a:Lfinancial/atomic/transact/activity/TransactActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lfinancial/atomic/transact/activity/TransactActivity;->access$setBound$p(Lfinancial/atomic/transact/activity/TransactActivity;Z)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfinancial/atomic/b/d;->a:Lfinancial/atomic/transact/activity/TransactActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfinancial/atomic/transact/activity/TransactActivity;->access$setBound$p(Lfinancial/atomic/transact/activity/TransactActivity;Z)V

    return-void
.end method
