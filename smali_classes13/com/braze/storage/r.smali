.class public final Lcom/braze/storage/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic b:Landroidx/datastore/preferences/core/Preferences$Key;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/storage/r;->a:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/braze/storage/r;->b:Landroidx/datastore/preferences/core/Preferences$Key;

    iput-object p3, p0, Lcom/braze/storage/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/braze/storage/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/braze/storage/q;

    iget v1, v0, Lcom/braze/storage/q;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/braze/storage/q;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/braze/storage/q;

    invoke-direct {v0, p0, p2}, Lcom/braze/storage/q;-><init>(Lcom/braze/storage/r;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/braze/storage/q;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/braze/storage/q;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1
    iget-object p2, p0, Lcom/braze/storage/r;->a:Lkotlinx/coroutines/flow/FlowCollector;

    .line 171
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    .line 172
    iget-object v2, p0, Lcom/braze/storage/r;->b:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/braze/storage/r;->c:Ljava/lang/Object;

    .line 173
    :cond_3
    iput v3, v0, Lcom/braze/storage/q;->b:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 174
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
