.class public final Lcom/braze/storage/t;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/braze/storage/DataStoreProvider;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/datastore/preferences/core/Preferences$Key;


# direct methods
.method public constructor <init>(Lcom/braze/storage/DataStoreProvider;Ljava/lang/Object;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/storage/t;->c:Lcom/braze/storage/DataStoreProvider;

    iput-object p2, p0, Lcom/braze/storage/t;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/braze/storage/t;->e:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to read data for key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/core/Preferences$Key;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ". Using default value: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/braze/storage/t;

    iget-object v1, p0, Lcom/braze/storage/t;->c:Lcom/braze/storage/DataStoreProvider;

    iget-object v2, p0, Lcom/braze/storage/t;->d:Ljava/lang/Object;

    iget-object v3, p0, Lcom/braze/storage/t;->e:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/braze/storage/t;-><init>(Lcom/braze/storage/DataStoreProvider;Ljava/lang/Object;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/braze/storage/t;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/braze/storage/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/braze/storage/t;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/braze/storage/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/braze/storage/t;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/braze/storage/t;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

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

    iget-object p1, p0, Lcom/braze/storage/t;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    :try_start_1
    iget-object p1, p0, Lcom/braze/storage/t;->c:Lcom/braze/storage/DataStoreProvider;

    invoke-virtual {p1}, Lcom/braze/storage/DataStoreProvider;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object v3, p0, Lcom/braze/storage/t;->e:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v4, p0, Lcom/braze/storage/t;->d:Ljava/lang/Object;

    .line 72
    new-instance v5, Lcom/braze/storage/s;

    invoke-direct {v5, p1, v3, v4}, Lcom/braze/storage/s;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 73
    iput-object v1, p0, Lcom/braze/storage/t;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/braze/storage/t;->a:I

    invoke-static {v5, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1

    :goto_0
    move-object v5, p1

    move-object v3, v1

    .line 74
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    iget-object p1, p0, Lcom/braze/storage/t;->e:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v0, p0, Lcom/braze/storage/t;->d:Ljava/lang/Object;

    new-instance v7, Lcom/braze/storage/t$$ExternalSyntheticLambda0;

    invoke-direct {v7, p1, v0}, Lcom/braze/storage/t$$ExternalSyntheticLambda0;-><init>(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 75
    iget-object p1, p0, Lcom/braze/storage/t;->d:Ljava/lang/Object;

    return-object p1
.end method
