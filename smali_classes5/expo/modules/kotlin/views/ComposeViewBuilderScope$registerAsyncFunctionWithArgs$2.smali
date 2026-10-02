.class final Lexpo/modules/kotlin/views/ComposeViewBuilderScope$registerAsyncFunctionWithArgs$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ModuleDefinitionBuilderComposeExtension.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/kotlin/views/ComposeViewBuilderScope;->registerAsyncFunctionWithArgs(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "[",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0010\u0010\u0003\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "args",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "expo.modules.kotlin.views.ComposeViewBuilderScope$registerAsyncFunctionWithArgs$2"
    f = "ModuleDefinitionBuilderComposeExtension.kt"
    i = {}
    l = {
        0x155
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $fnName:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lexpo/modules/kotlin/views/ComposeViewBuilderScope$registerAsyncFunctionWithArgs$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lexpo/modules/kotlin/views/ComposeViewBuilderScope$registerAsyncFunctionWithArgs$2;->$fnName:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/kotlin/views/ComposeViewBuilderScope$registerAsyncFunctionWithArgs$2;->invoke(Lkotlinx/coroutines/CoroutineScope;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "[",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lexpo/modules/kotlin/views/ComposeViewBuilderScope$registerAsyncFunctionWithArgs$2;

    iget-object v0, p0, Lexpo/modules/kotlin/views/ComposeViewBuilderScope$registerAsyncFunctionWithArgs$2;->$fnName:Ljava/lang/String;

    invoke-direct {p1, v0, p3}, Lexpo/modules/kotlin/views/ComposeViewBuilderScope$registerAsyncFunctionWithArgs$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lexpo/modules/kotlin/views/ComposeViewBuilderScope$registerAsyncFunctionWithArgs$2;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/kotlin/views/ComposeViewBuilderScope$registerAsyncFunctionWithArgs$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 337
    iget v1, p0, Lexpo/modules/kotlin/views/ComposeViewBuilderScope$registerAsyncFunctionWithArgs$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lexpo/modules/kotlin/views/ComposeViewBuilderScope$registerAsyncFunctionWithArgs$2;->L$0:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 338
    aget-object v1, p1, v1

    const-string v3, "null cannot be cast to non-null type expo.modules.kotlin.views.ComposeFunctionHolder<*>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 339
    invoke-virtual {v1}, Lexpo/modules/kotlin/views/ComposeFunctionHolder;->getFunctionHandlers()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lexpo/modules/kotlin/views/ComposeViewBuilderScope$registerAsyncFunctionWithArgs$2;->$fnName:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_3

    .line 341
    array-length v1, p1

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/collections/ArraysKt;->sliceArray([Ljava/lang/Object;Lkotlin/ranges/IntRange;)[Ljava/lang/Object;

    move-result-object p1

    iput v2, p0, Lexpo/modules/kotlin/views/ComposeViewBuilderScope$registerAsyncFunctionWithArgs$2;->label:I

    invoke-interface {v3, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1

    .line 339
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 340
    iget-object v0, p0, Lexpo/modules/kotlin/views/ComposeViewBuilderScope$registerAsyncFunctionWithArgs$2;->$fnName:Ljava/lang/String;

    invoke-virtual {v1}, Lexpo/modules/kotlin/views/ComposeFunctionHolder;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lexpo/modules/kotlin/views/ComposeViewBuilderScope$registerAsyncFunctionWithArgs$2;->$fnName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No handler registered for AsyncFunction \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\' on view \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'. Did you forget to bind it with `"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".handle { ... }` inside the Content { } block?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
