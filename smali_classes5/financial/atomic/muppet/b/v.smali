.class public final Lfinancial/atomic/muppet/b/v;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final synthetic c:Lkotlinx/serialization/json/JsonArray;

.field public final synthetic d:Lfinancial/atomic/muppet/inter/Page;


# direct methods
.method public constructor <init>(Lfinancial/atomic/muppet/inter/Page;Lkotlin/coroutines/Continuation;Lkotlinx/serialization/json/JsonArray;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lfinancial/atomic/muppet/b/v;->c:Lkotlinx/serialization/json/JsonArray;

    iput-object p1, p0, Lfinancial/atomic/muppet/b/v;->d:Lfinancial/atomic/muppet/inter/Page;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lfinancial/atomic/muppet/b/v;

    iget-object v0, p0, Lfinancial/atomic/muppet/b/v;->c:Lkotlinx/serialization/json/JsonArray;

    iget-object v1, p0, Lfinancial/atomic/muppet/b/v;->d:Lfinancial/atomic/muppet/inter/Page;

    invoke-direct {p1, v1, p2, v0}, Lfinancial/atomic/muppet/b/v;-><init>(Lfinancial/atomic/muppet/inter/Page;Lkotlin/coroutines/Continuation;Lkotlinx/serialization/json/JsonArray;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lfinancial/atomic/muppet/b/v;

    iget-object v0, p0, Lfinancial/atomic/muppet/b/v;->c:Lkotlinx/serialization/json/JsonArray;

    iget-object v1, p0, Lfinancial/atomic/muppet/b/v;->d:Lfinancial/atomic/muppet/inter/Page;

    invoke-direct {p1, v1, p2, v0}, Lfinancial/atomic/muppet/b/v;-><init>(Lfinancial/atomic/muppet/inter/Page;Lkotlin/coroutines/Continuation;Lkotlinx/serialization/json/JsonArray;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lfinancial/atomic/muppet/b/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lfinancial/atomic/muppet/b/v;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lfinancial/atomic/muppet/b/v;->a:Ljava/lang/String;

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
    iget-object p1, p0, Lfinancial/atomic/muppet/b/v;->c:Lkotlinx/serialization/json/JsonArray;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/JsonArray;->get(I)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lfinancial/atomic/muppet/b/v;->d:Lfinancial/atomic/muppet/inter/Page;

    iput-object p1, p0, Lfinancial/atomic/muppet/b/v;->a:Ljava/lang/String;

    iput v2, p0, Lfinancial/atomic/muppet/b/v;->b:I

    invoke-interface {v1, p1, p0}, Lfinancial/atomic/muppet/inter/Page;->setUserAgent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 6
    :goto_0
    sget-object p1, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 56
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-virtual {p1, v1, v0}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
