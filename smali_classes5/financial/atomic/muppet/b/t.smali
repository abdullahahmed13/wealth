.class public final Lfinancial/atomic/muppet/b/t;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lkotlinx/serialization/json/JsonArray;

.field public final synthetic c:Lfinancial/atomic/muppet/inter/Page;


# direct methods
.method public constructor <init>(Lfinancial/atomic/muppet/inter/Page;Lkotlin/coroutines/Continuation;Lkotlinx/serialization/json/JsonArray;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lfinancial/atomic/muppet/b/t;->b:Lkotlinx/serialization/json/JsonArray;

    iput-object p1, p0, Lfinancial/atomic/muppet/b/t;->c:Lfinancial/atomic/muppet/inter/Page;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lfinancial/atomic/muppet/b/t;

    iget-object v0, p0, Lfinancial/atomic/muppet/b/t;->b:Lkotlinx/serialization/json/JsonArray;

    iget-object v1, p0, Lfinancial/atomic/muppet/b/t;->c:Lfinancial/atomic/muppet/inter/Page;

    invoke-direct {p1, v1, p2, v0}, Lfinancial/atomic/muppet/b/t;-><init>(Lfinancial/atomic/muppet/inter/Page;Lkotlin/coroutines/Continuation;Lkotlinx/serialization/json/JsonArray;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lfinancial/atomic/muppet/b/t;

    iget-object v0, p0, Lfinancial/atomic/muppet/b/t;->b:Lkotlinx/serialization/json/JsonArray;

    iget-object v1, p0, Lfinancial/atomic/muppet/b/t;->c:Lfinancial/atomic/muppet/inter/Page;

    invoke-direct {p1, v1, p2, v0}, Lfinancial/atomic/muppet/b/t;-><init>(Lfinancial/atomic/muppet/inter/Page;Lkotlin/coroutines/Continuation;Lkotlinx/serialization/json/JsonArray;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lfinancial/atomic/muppet/b/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lfinancial/atomic/muppet/b/t;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lfinancial/atomic/muppet/b/t;->b:Lkotlinx/serialization/json/JsonArray;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/JsonArray;->get(I)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move v5, p1

    goto :goto_0

    :cond_3
    move v5, v1

    .line 3
    :goto_0
    iget-object p1, p0, Lfinancial/atomic/muppet/b/t;->b:Lkotlinx/serialization/json/JsonArray;

    invoke-virtual {p1, v3}, Lkotlinx/serialization/json/JsonArray;->get(I)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_4
    move v6, v1

    .line 4
    iget-object p1, p0, Lfinancial/atomic/muppet/b/t;->b:Lkotlinx/serialization/json/JsonArray;

    invoke-virtual {p1, v2}, Lkotlinx/serialization/json/JsonArray;->get(I)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getDoubleOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 6
    iget-object v4, p0, Lfinancial/atomic/muppet/b/t;->c:Lfinancial/atomic/muppet/inter/Page;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    iput v3, p0, Lfinancial/atomic/muppet/b/t;->a:I

    move-object v9, p0

    invoke-interface/range {v4 .. v9}, Lfinancial/atomic/muppet/inter/Page;->screenshot(IIDLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, v9

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v6, p0

    iget-object v1, v6, Lfinancial/atomic/muppet/b/t;->c:Lfinancial/atomic/muppet/inter/Page;

    iput v2, v6, Lfinancial/atomic/muppet/b/t;->a:I

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, Lfinancial/atomic/muppet/inter/Page$DefaultImpls;->screenshot$default(Lfinancial/atomic/muppet/inter/Page;IIDLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    .line 7
    :cond_7
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 14
    :goto_4
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 73
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
