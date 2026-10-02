.class public final Lfinancial/atomic/muppet/b/h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lfinancial/atomic/muppet/inter/Page;

.field public final synthetic c:Lkotlinx/serialization/json/JsonArray;


# direct methods
.method public constructor <init>(Lfinancial/atomic/muppet/inter/Page;Lkotlin/coroutines/Continuation;Lkotlinx/serialization/json/JsonArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfinancial/atomic/muppet/b/h;->b:Lfinancial/atomic/muppet/inter/Page;

    iput-object p3, p0, Lfinancial/atomic/muppet/b/h;->c:Lkotlinx/serialization/json/JsonArray;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lfinancial/atomic/muppet/b/h;

    iget-object v0, p0, Lfinancial/atomic/muppet/b/h;->b:Lfinancial/atomic/muppet/inter/Page;

    iget-object v1, p0, Lfinancial/atomic/muppet/b/h;->c:Lkotlinx/serialization/json/JsonArray;

    invoke-direct {p1, v0, p2, v1}, Lfinancial/atomic/muppet/b/h;-><init>(Lfinancial/atomic/muppet/inter/Page;Lkotlin/coroutines/Continuation;Lkotlinx/serialization/json/JsonArray;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lfinancial/atomic/muppet/b/h;

    iget-object v0, p0, Lfinancial/atomic/muppet/b/h;->b:Lfinancial/atomic/muppet/inter/Page;

    iget-object v1, p0, Lfinancial/atomic/muppet/b/h;->c:Lkotlinx/serialization/json/JsonArray;

    invoke-direct {p1, v0, p2, v1}, Lfinancial/atomic/muppet/b/h;-><init>(Lfinancial/atomic/muppet/inter/Page;Lkotlin/coroutines/Continuation;Lkotlinx/serialization/json/JsonArray;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lfinancial/atomic/muppet/b/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lfinancial/atomic/muppet/b/h;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lfinancial/atomic/muppet/b/h;->b:Lfinancial/atomic/muppet/inter/Page;

    iget-object v1, p0, Lfinancial/atomic/muppet/b/h;->c:Lkotlinx/serialization/json/JsonArray;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/JsonArray;->get(I)Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lfinancial/atomic/muppet/b/h;->a:I

    invoke-interface {p1, v1, p0}, Lfinancial/atomic/muppet/inter/Page;->addUserScript(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 3
    :cond_2
    :goto_0
    const-string p1, "true"

    return-object p1
.end method
