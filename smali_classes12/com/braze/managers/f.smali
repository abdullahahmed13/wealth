.class public final Lcom/braze/managers/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/braze/managers/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 646
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Removing banner from monitor list "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 647
    iget-object p0, p0, Lcom/braze/managers/c;->a:Ljava/lang/String;

    .line 648
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " because view is now used by "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Banner is shown "

    const/16 v1, 0x2e

    invoke-static {v0, p0, v1}, Lcom/braze/b;->a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 645
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Adding monitor for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " for BannerView "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 11

    .line 611
    sget-object v1, Lcom/braze/managers/g;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 612
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 613
    :try_start_0
    sget-object v0, Lcom/braze/managers/g;->n:Ljava/util/ArrayList;

    .line 614
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/braze/managers/c;

    .line 615
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/managers/g;->j:Lcom/braze/managers/f;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, Lcom/braze/managers/f$$ExternalSyntheticLambda0;

    invoke-direct {v8, v2}, Lcom/braze/managers/f$$ExternalSyntheticLambda0;-><init>(Lcom/braze/managers/c;)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v3, 0x0

    .line 616
    iput-boolean v3, v2, Lcom/braze/managers/c;->c:Z

    goto :goto_0

    .line 617
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 618
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 625
    invoke-static {}, Lcom/braze/managers/f;->b()V

    return-void

    :catchall_0
    move-exception v0

    .line 626
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public static a(Ljava/lang/String;Landroid/view/View;Z)V
    .locals 12

    const-string v0, "placementId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    sget-object v1, Lcom/braze/managers/g;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 590
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 591
    :try_start_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/managers/g;->j:Lcom/braze/managers/f;

    new-instance v7, Lcom/braze/managers/f$$ExternalSyntheticLambda3;

    invoke-direct {v7, p0, p1}, Lcom/braze/managers/f$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Landroid/view/View;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 592
    sget-object v0, Lcom/braze/managers/g;->n:Ljava/util/ArrayList;

    .line 593
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 594
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 595
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/braze/managers/c;

    .line 596
    iget-object v3, v2, Lcom/braze/managers/c;->b:Ljava/lang/ref/WeakReference;

    .line 597
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 598
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/managers/g;->j:Lcom/braze/managers/f;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v9, Lcom/braze/managers/f$$ExternalSyntheticLambda4;

    invoke-direct {v9, v2, p0}, Lcom/braze/managers/f$$ExternalSyntheticLambda4;-><init>(Lcom/braze/managers/c;Ljava/lang/String;)V

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 599
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 605
    :cond_1
    sget-object v0, Lcom/braze/managers/g;->j:Lcom/braze/managers/f;

    .line 606
    sget-object v0, Lcom/braze/managers/g;->n:Ljava/util/ArrayList;

    .line 607
    new-instance v2, Lcom/braze/managers/c;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, p0, v3, p2}, Lcom/braze/managers/c;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    invoke-static {}, Lcom/braze/managers/f;->b()V

    .line 609
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 610
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public static final b(Lcom/braze/managers/c;)Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Banner is not shown "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/braze/managers/c;->a:Ljava/lang/String;

    .line 7
    const-string v1, " because view is null"

    invoke-static {v0, p0, v1}, Lcom/braze/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting banner placement list to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 7

    .line 1
    sget-object v0, Lcom/braze/managers/g;->l:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    const-wide/16 v2, 0xc8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v4, Lcom/braze/managers/e;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/braze/managers/e;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/braze/coroutine/BrazeCoroutineScope;->launchDelayed$default(Lcom/braze/coroutine/BrazeCoroutineScope;Ljava/lang/Number;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 3
    sput-object v0, Lcom/braze/managers/g;->l:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final c(Lcom/braze/managers/c;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Resetting impression for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/braze/managers/c;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 9

    const-string v0, "placementIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Lcom/braze/managers/f$$ExternalSyntheticLambda5;

    invoke-direct {v6, p1}, Lcom/braze/managers/f$$ExternalSyntheticLambda5;-><init>(Ljava/util/List;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 638
    sget-object v1, Lcom/braze/managers/g;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 639
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 640
    :try_start_0
    sget-object v0, Lcom/braze/managers/g;->p:Ljava/util/ArrayList;

    .line 641
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 642
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 643
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 644
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final a(Lcom/braze/managers/c;)Z
    .locals 18

    move-object/from16 v0, p1

    .line 627
    iget-object v1, v0, Lcom/braze/managers/c;->b:Ljava/lang/ref/WeakReference;

    .line 628
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    .line 629
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, Lcom/braze/managers/f$$ExternalSyntheticLambda1;

    invoke-direct {v7, v0}, Lcom/braze/managers/f$$ExternalSyntheticLambda1;-><init>(Lcom/braze/managers/c;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    .line 630
    :cond_0
    iget-object v2, v0, Lcom/braze/managers/c;->a:Ljava/lang/String;

    .line 631
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 632
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 633
    invoke-virtual {v1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 634
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 635
    :cond_1
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v15, Lcom/braze/managers/f$$ExternalSyntheticLambda2;

    invoke-direct {v15, v2}, Lcom/braze/managers/f$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, p0

    invoke-static/range {v10 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 636
    sget-object v5, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v8, Lcom/braze/managers/d;

    const/4 v3, 0x0

    invoke-direct {v8, v1, v2, v0, v3}, Lcom/braze/managers/d;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/braze/managers/c;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    :goto_0
    return v4
.end method
