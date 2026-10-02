.class public final Lcom/braze/storage/p;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/braze/storage/DataStoreProvider;


# direct methods
.method public constructor <init>(Lcom/braze/storage/DataStoreProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/storage/p;->c:Lcom/braze/storage/DataStoreProvider;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to clear all data in file."

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/braze/storage/p;

    iget-object v1, p0, Lcom/braze/storage/p;->c:Lcom/braze/storage/DataStoreProvider;

    invoke-direct {v0, v1, p2}, Lcom/braze/storage/p;-><init>(Lcom/braze/storage/DataStoreProvider;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/braze/storage/p;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/braze/storage/p;

    iget-object v1, p0, Lcom/braze/storage/p;->c:Lcom/braze/storage/DataStoreProvider;

    invoke-direct {v0, v1, p2}, Lcom/braze/storage/p;-><init>(Lcom/braze/storage/DataStoreProvider;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/braze/storage/p;->b:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/braze/storage/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/braze/storage/p;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/braze/storage/p;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/braze/storage/p;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    :try_start_1
    iget-object p1, p0, Lcom/braze/storage/p;->c:Lcom/braze/storage/DataStoreProvider;

    invoke-virtual {p1}, Lcom/braze/storage/DataStoreProvider;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object p1

    .line 5
    new-instance v3, Lcom/braze/storage/o;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/braze/storage/o;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/braze/storage/p;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/braze/storage/p;->a:I

    invoke-static {p1, v3, p0}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    move-object v5, p1

    move-object v3, v1

    .line 9
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Lcom/braze/storage/p$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lcom/braze/storage/p$$ExternalSyntheticLambda0;-><init>()V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 11
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
